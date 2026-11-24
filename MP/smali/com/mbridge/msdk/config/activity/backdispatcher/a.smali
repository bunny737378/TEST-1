.class public Lcom/mbridge/msdk/config/activity/backdispatcher/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field a:Landroid/window/OnBackInvokedCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/Window;)V
    .locals 2

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 39
    :try_start_0
    invoke-static {p1}, Lit3;->f(Landroid/view/Window;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/backdispatcher/a;->a:Landroid/window/OnBackInvokedCallback;

    invoke-static {p1, v0}, Lw3;->w(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/mbridge/msdk/config/activity/backdispatcher/a;->a:Landroid/window/OnBackInvokedCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 41
    :catchall_0
    const-string p0, "MBOnBackInvokedCallback"

    const-string p1, "unregisterOnBackInvokedCallback error"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Window;Lcom/mbridge/msdk/config/activity/backdispatcher/b;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Llm;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, p2, v1}, Llm;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/mbridge/msdk/config/activity/backdispatcher/a;->a:Landroid/window/OnBackInvokedCallback;

    .line 19
    .line 20
    invoke-static {p1}, Lit3;->f(Landroid/view/Window;)Landroid/window/OnBackInvokedDispatcher;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lcom/mbridge/msdk/config/activity/backdispatcher/a;->a:Landroid/window/OnBackInvokedCallback;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lw3;->B(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    const-string p0, "MBOnBackInvokedCallback"

    .line 31
    .line 32
    const-string p1, "registerOnBackInvokedCallback error"

    .line 33
    .line 34
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
