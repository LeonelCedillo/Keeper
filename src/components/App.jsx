import Header from "./Header";
import Footer from "./Footer";
import Note from "./Note";
import CreateArea from "./CreateArea";
import { useState } from "react";

function App() {
  const [items, setItems] = useState([]);

  function addItem(event, item) {
    event.preventDefault();
    setItems((prevItems) => [...prevItems, item]);
  }

  function deleteItem(id) {
    setItems((prevItems) => {
      return prevItems.filter((item, index) => {
        return index !== id;
      });
    });
  }

  return (
    <div>
      <Header />
      <CreateArea onAdd={addItem} />
      {items.map((item, index) => (
        <Note
          key={index}
          id={index}
          title={item.title}
          content={item.content}
          onCheck={deleteItem}
        />
      ))}
      <Footer />
    </div>
  );
}

export default App;
