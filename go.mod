module github.com/blocktree/go-openw-sdk

go 1.12

require (
	github.com/astaxie/beego v1.12.0
	github.com/blocktree/go-owcrypt v1.1.2
	github.com/blocktree/openwallet v1.7.0
	github.com/google/uuid v1.1.1
	github.com/tidwall/gjson v1.3.5
)

//replace github.com/blocktree/go-owcdrivers => ../go-owcdrivers
//replace github.com/blocktree/openwallet => ../openwallet
