.class public final Lzj/r$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lzj/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj/r;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "zj/r$b",
        "Lzj/d;",
        "Lqm/p;",
        "e",
        "()V",
        "pause",
        "",
        "isMute",
        "()Z",
        "",
        "volume",
        "setVolume",
        "(F)V",
        "Player_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lzj/r;


# direct methods
.method public constructor <init>(Lzj/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzj/r$b;->a:Lzj/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzj/r$b;->a:Lzj/r;

    .line 2
    .line 3
    invoke-static {v0}, Lzj/r;->A(Lzj/r;)Lcom/aliyun/player/AliPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->start()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public isMute()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzj/r$b;->a:Lzj/r;

    .line 2
    .line 3
    invoke-static {v0}, Lzj/r;->A(Lzj/r;)Lcom/aliyun/player/AliPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->isMute()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzj/r$b;->a:Lzj/r;

    .line 2
    .line 3
    invoke-static {v0}, Lzj/r;->A(Lzj/r;)Lcom/aliyun/player/AliPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->pause()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzj/r$b;->a:Lzj/r;

    .line 2
    .line 3
    invoke-static {v0}, Lzj/r;->A(Lzj/r;)Lcom/aliyun/player/AliPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setVolume(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
