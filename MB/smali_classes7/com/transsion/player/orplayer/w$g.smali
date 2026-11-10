.class public final Lcom/transsion/player/orplayer/w$g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/orplayer/w;-><init>(Landroid/content/Context;Lnp/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/player/orplayer/w;


# direct methods
.method constructor <init>(Lcom/transsion/player/orplayer/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/orplayer/w$g;->a:Lcom/transsion/player/orplayer/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/view/SurfaceHolder;Lcom/transsion/player/orplayer/w;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/w$g;->e(Landroid/view/SurfaceHolder;Lcom/transsion/player/orplayer/w;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/view/SurfaceHolder;Lcom/transsion/player/orplayer/w;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/w$g;->f(Landroid/view/SurfaceHolder;Lcom/transsion/player/orplayer/w;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/view/SurfaceHolder;Lcom/transsion/player/orplayer/w;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/w$g;->d(Landroid/view/SurfaceHolder;Lcom/transsion/player/orplayer/w;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Landroid/view/SurfaceHolder;Lcom/transsion/player/orplayer/w;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/transsion/player/orplayer/w;->w(Lcom/transsion/player/orplayer/w;)Landroid/view/SurfaceView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ne p0, v0, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, Lcom/transsion/player/orplayer/w;->A(Lcom/transsion/player/orplayer/w;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/transsion/player/orplayer/w;->s(Lcom/transsion/player/orplayer/w;)Lcom/aliyun/player/AliPlayer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/aliyun/player/IPlayer;->surfaceChanged()V

    .line 33
    .line 34
    .line 35
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method private static final e(Landroid/view/SurfaceHolder;Lcom/transsion/player/orplayer/w;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/transsion/player/orplayer/w;->w(Lcom/transsion/player/orplayer/w;)Landroid/view/SurfaceView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-ne p0, v0, :cond_4

    .line 15
    .line 16
    invoke-static {p1}, Lcom/transsion/player/orplayer/w;->A(Lcom/transsion/player/orplayer/w;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {p1}, Lcom/transsion/player/orplayer/w;->s(Lcom/transsion/player/orplayer/w;)Lcom/aliyun/player/AliPlayer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-interface {p0, v1}, Lcom/aliyun/player/IPlayer;->setSurface(Landroid/view/Surface;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method

.method private static final f(Landroid/view/SurfaceHolder;Lcom/transsion/player/orplayer/w;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/transsion/player/orplayer/w;->w(Lcom/transsion/player/orplayer/w;)Landroid/view/SurfaceView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-ne p0, v0, :cond_3

    .line 15
    .line 16
    invoke-static {p1}, Lcom/transsion/player/orplayer/w;->A(Lcom/transsion/player/orplayer/w;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/transsion/player/orplayer/w;->s(Lcom/transsion/player/orplayer/w;)Lcom/aliyun/player/AliPlayer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1}, Lcom/aliyun/player/IPlayer;->setSurface(Landroid/view/Surface;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    const-string p2, "holder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/transsion/player/orplayer/w$g;->a:Lcom/transsion/player/orplayer/w;

    .line 7
    .line 8
    new-instance p3, Lcom/transsion/player/orplayer/z;

    .line 9
    .line 10
    invoke-direct {p3, p1, p2}, Lcom/transsion/player/orplayer/z;-><init>(Landroid/view/SurfaceHolder;Lcom/transsion/player/orplayer/w;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3}, Lcom/transsion/player/orplayer/w;->B(Lcom/transsion/player/orplayer/w;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/player/orplayer/w$g;->a:Lcom/transsion/player/orplayer/w;

    .line 7
    .line 8
    new-instance v1, Lcom/transsion/player/orplayer/x;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lcom/transsion/player/orplayer/x;-><init>(Landroid/view/SurfaceHolder;Lcom/transsion/player/orplayer/w;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/transsion/player/orplayer/w;->B(Lcom/transsion/player/orplayer/w;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/player/orplayer/w$g;->a:Lcom/transsion/player/orplayer/w;

    .line 7
    .line 8
    new-instance v1, Lcom/transsion/player/orplayer/y;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lcom/transsion/player/orplayer/y;-><init>(Landroid/view/SurfaceHolder;Lcom/transsion/player/orplayer/w;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/transsion/player/orplayer/w;->C(Lcom/transsion/player/orplayer/w;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
