.class public final Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/longvideo/intercept/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->onCompletion(Lmp/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;


# direct methods
.method constructor <init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k$a;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/intercept/e$a;->b(Lcom/transsion/player/longvideo/intercept/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/intercept/e$a;->g(Lcom/transsion/player/longvideo/intercept/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()Lrp/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/intercept/e$a;->a(Lcom/transsion/player/longvideo/intercept/e;)Lrp/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/intercept/e$a;->h(Lcom/transsion/player/longvideo/intercept/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/intercept/e$a;->d(Lcom/transsion/player/longvideo/intercept/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/intercept/e$a;->f(Lcom/transsion/player/longvideo/intercept/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/intercept/e$a;->e(Lcom/transsion/player/longvideo/intercept/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/intercept/e$a;->c(Lcom/transsion/player/longvideo/intercept/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k$a;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayerCallback$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lqp/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lqp/a$b;->onCompletion()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k$a;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPageType$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/constants/LongVodPageType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/transsion/player/longvideo/constants/LongVodPageType;->TRAILER:Lcom/transsion/player/longvideo/constants/LongVodPageType;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k$a;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$showCoverBg(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k$a;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->showReplay()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
