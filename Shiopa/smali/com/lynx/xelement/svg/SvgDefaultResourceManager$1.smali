.class Lcom/lynx/xelement/svg/SvgDefaultResourceManager$1;
.super Ln2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/svg/SvgDefaultResourceManager;->requestBitmapSync(Ljava/lang/String;Lcom/lynx/xelement/svg/SvgDefaultResourceManager$BitmapLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/xelement/svg/SvgDefaultResourceManager;

.field final synthetic val$callback:Lcom/lynx/xelement/svg/SvgDefaultResourceManager$BitmapLoadCallback;

.field final synthetic val$dataSource:LJ1/d;

.field final synthetic val$rawUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/svg/SvgDefaultResourceManager;LJ1/d;Ljava/lang/String;Lcom/lynx/xelement/svg/SvgDefaultResourceManager$BitmapLoadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/svg/SvgDefaultResourceManager$1;->this$0:Lcom/lynx/xelement/svg/SvgDefaultResourceManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/xelement/svg/SvgDefaultResourceManager$1;->val$dataSource:LJ1/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lynx/xelement/svg/SvgDefaultResourceManager$1;->val$rawUrl:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/lynx/xelement/svg/SvgDefaultResourceManager$1;->val$callback:Lcom/lynx/xelement/svg/SvgDefaultResourceManager$BitmapLoadCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailureImpl(LJ1/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/svg/SvgDefaultResourceManager$1;->val$callback:Lcom/lynx/xelement/svg/SvgDefaultResourceManager$BitmapLoadCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/lynx/xelement/svg/SvgDefaultResourceManager$BitmapLoadCallback;->onFailed()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LJ1/d;->close()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onNewResultImpl(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/svg/SvgDefaultResourceManager$1;->val$dataSource:LJ1/d;

    .line 2
    .line 3
    check-cast v0, LJ1/b;

    .line 4
    .line 5
    invoke-virtual {v0}, LJ1/b;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/lynx/xelement/svg/SvgDefaultResourceManager$1;->this$0:Lcom/lynx/xelement/svg/SvgDefaultResourceManager;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/lynx/xelement/svg/SvgDefaultResourceManager;->access$000(Lcom/lynx/xelement/svg/SvgDefaultResourceManager;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/lynx/xelement/svg/SvgDefaultResourceManager$1;->val$rawUrl:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/lynx/xelement/svg/SvgDefaultResourceManager$1;->val$dataSource:LJ1/d;

    .line 29
    .line 30
    invoke-interface {p1}, LJ1/d;->close()Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/lynx/xelement/svg/SvgDefaultResourceManager$1;->this$0:Lcom/lynx/xelement/svg/SvgDefaultResourceManager;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/lynx/xelement/svg/SvgDefaultResourceManager;->access$100(Lcom/lynx/xelement/svg/SvgDefaultResourceManager;)Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/lynx/xelement/svg/SvgDefaultResourceManager$1;->this$0:Lcom/lynx/xelement/svg/SvgDefaultResourceManager;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/lynx/xelement/svg/SvgDefaultResourceManager;->access$100(Lcom/lynx/xelement/svg/SvgDefaultResourceManager;)Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/lynx/xelement/svg/LynxUISVG;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/lynx/xelement/svg/LynxUISVG;->invalidateSVG()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
