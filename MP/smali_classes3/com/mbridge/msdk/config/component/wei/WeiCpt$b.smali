.class Lcom/mbridge/msdk/config/component/wei/WeiCpt$b;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/wei/WeiCpt;->c(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/wei/WeiCpt;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/wei/WeiCpt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$b;->a:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$b;->a:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->a(Landroid/webkit/WebMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
