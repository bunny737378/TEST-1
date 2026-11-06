.class public Lji/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lfp/b;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ref/WeakReference;Lcom/transsion/baselib/db/audio/AudioBean;)V
    .locals 2

    .line 1
    const-string v0, "refer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "audioBean"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/transsion/audio/view/d;->k()Lcom/transsion/audio/view/d;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/app/Activity;

    .line 21
    invoke-virtual {v0, v1, p2}, Lcom/transsion/audio/view/d;->d(Landroid/app/Activity;Lcom/transsion/baselib/db/audio/AudioBean;)Lcom/transsion/audio/view/d;

    .line 24
    invoke-static {}, Lcom/transsion/audio/view/d;->k()Lcom/transsion/audio/view/d;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/app/Activity;

    .line 34
    invoke-virtual {p2, p1}, Lcom/transsion/audio/view/d;->f(Landroid/app/Activity;)Lcom/transsion/audio/view/d;

    .line 37
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/audio/view/d;->k()Lcom/transsion/audio/view/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/audio/view/d;->s()V

    .line 8
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/audio/player/AudioPlayer;->i:Lcom/transsion/audio/player/AudioPlayer$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer$a;->a()Lcom/transsion/audio/player/AudioPlayer;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/transsion/audio/player/AudioPlayer;->J()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer$a;->a()Lcom/transsion/audio/player/AudioPlayer;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer;->G()V

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lji/c;->a:Z

    .line 23
    :cond_0
    invoke-virtual {p0}, Lji/c;->hide()V

    .line 26
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lji/c;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/transsion/audio/player/AudioPlayer;->i:Lcom/transsion/audio/player/AudioPlayer$a;

    .line 7
    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer$a;->a()Lcom/transsion/audio/player/AudioPlayer;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer;->S()V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lji/c;->a:Z

    .line 17
    invoke-virtual {p0}, Lji/c;->show()V

    .line 20
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/transsion/audio/view/d;->k()Lcom/transsion/audio/view/d;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/transsion/audio/view/d;->x(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public f(Lfp/b$a;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/audio/view/d;->k()Lcom/transsion/audio/view/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/transsion/audio/view/d;->v(Lfp/b$a;)V

    .line 8
    return-void
.end method

.method public g(Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 1
    const-string v0, "refer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/transsion/audio/view/d;->k()Lcom/transsion/audio/view/d;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/app/Activity;

    .line 16
    invoke-virtual {v0, p1}, Lcom/transsion/audio/view/d;->f(Landroid/app/Activity;)Lcom/transsion/audio/view/d;

    .line 19
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/audio/view/d;->k()Lcom/transsion/audio/view/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/audio/view/d;->r()V

    .line 8
    return-void
.end method

.method public hide()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/transsion/audio/view/d;->k()Lcom/transsion/audio/view/d;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Lcom/transsion/audio/view/d;->w(I)Lcom/transsion/audio/view/d;

    .line 10
    return-void
.end method

.method public i(Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 1
    const-string v0, "refer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/transsion/audio/view/d;->k()Lcom/transsion/audio/view/d;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/app/Activity;

    .line 16
    invoke-virtual {v0, p1}, Lcom/transsion/audio/view/d;->h(Landroid/app/Activity;)Lcom/transsion/audio/view/d;

    .line 19
    return-void
.end method

.method public j(Lfp/b$a;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/audio/view/d;->k()Lcom/transsion/audio/view/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/transsion/audio/view/d;->u(Lfp/b$a;)V

    .line 8
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/transsion/audio/view/d;->k()Lcom/transsion/audio/view/d;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/transsion/audio/view/d;->w(I)Lcom/transsion/audio/view/d;

    .line 9
    return-void
.end method
