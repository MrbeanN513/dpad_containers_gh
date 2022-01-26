Dpad_container very usefull for dpad/keyboard navigation for web/andrid tv/windows/mac/linux app

-it is a container/Animated container wrap with logical_key focus
-all the fuctionality of container /animated container are available, 
-Or change all parameter by focused / non focused

-import 'package:dpad_containers/dpad_containers.dart'; 

![](https://github.com/MrbeanN513/dpad_containers/blob/master/example/dpad_container.gif)

```
DpadContainerButton(
                  autoFocus: true,
                  height: 50,
                  width: 50,
                  onKey_numberpad_add: _increment,
                  onKey_numberpad_subtract: _decrement,
                  onPressedEnterOKAction: changeRedgreen,
                  onPressedSpacebarAction: changeRedgreen,
                  //use like normal container
                  child: const Center(child: Icon(Icons.light)),
                  //or use focus and nonfocus
                  focusedBackgroundDecoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: Colors.blue),
                  nonfocusedBackgroundDecoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: Colors.grey),
                  // focusedBackgroundColor: Colors.blue,
                  // nonfocusedBackgroundColor: Colors.grey,
                ),
              ```

                

Thanks, 
Goutam halder
