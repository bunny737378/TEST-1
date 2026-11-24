.class Lcom/iab/omid/library/pubnativenet/publisher/b$b;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/pubnativenet/publisher/b;->j()Landroid/webkit/WebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iab/omid/library/pubnativenet/publisher/b;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/pubnativenet/publisher/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iab/omid/library/pubnativenet/publisher/b$b;->a:Lcom/iab/omid/library/pubnativenet/publisher/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/pubnativenet/publisher/b$b;->a:Lcom/iab/omid/library/pubnativenet/publisher/b;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/iab/omid/library/pubnativenet/publisher/b;->a(Lcom/iab/omid/library/pubnativenet/publisher/b;Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
