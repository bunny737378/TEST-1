.class Lcom/iab/omid/library/pubnativenet/publisher/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/pubnativenet/publisher/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/iab/omid/library/pubnativenet/publisher/b;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/pubnativenet/publisher/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iab/omid/library/pubnativenet/publisher/b$c;->b:Lcom/iab/omid/library/pubnativenet/publisher/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/iab/omid/library/pubnativenet/publisher/b;->a(Lcom/iab/omid/library/pubnativenet/publisher/b;)Landroid/webkit/WebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/iab/omid/library/pubnativenet/publisher/b$c;->a:Landroid/webkit/WebView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/pubnativenet/publisher/b$c;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
