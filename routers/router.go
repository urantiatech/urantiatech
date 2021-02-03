package routers

import (
	"github.com/urantiatech/urantiatech/controllers"
	"github.com/astaxie/beego"
)

func init() {
    beego.Router("/", &controllers.MainController{})
}
