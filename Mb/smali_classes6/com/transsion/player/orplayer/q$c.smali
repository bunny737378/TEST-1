.class public final Lcom/transsion/player/orplayer/q$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/aliyun/player/IPlayer$OnLoadingStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/orplayer/q;->z(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/player/orplayer/q;


# direct methods
.method constructor <init>(Lcom/transsion/player/orplayer/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/orplayer/q$c;->a:Lcom/transsion/player/orplayer/q;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLoadingBegin()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/q$c;->a:Lcom/transsion/player/orplayer/q;

    .line 3
    invoke-static {v0}, Lcom/transsion/player/orplayer/q;->s(Lcom/transsion/player/orplayer/q;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/q$c;->a:Lcom/transsion/player/orplayer/q;

    .line 12
    invoke-static {v0}, Lcom/transsion/player/orplayer/q;->r(Lcom/transsion/player/orplayer/q;)Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/transsion/player/orplayer/q$c;->a:Lcom/transsion/player/orplayer/q;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lcom/transsion/player/orplayer/q;->u(Lcom/transsion/player/orplayer/q;Z)V

    .line 21
    iget-object v0, p0, Lcom/transsion/player/orplayer/q$c;->a:Lcom/transsion/player/orplayer/q;

    .line 23
    invoke-static {v0}, Lcom/transsion/player/orplayer/q;->q(Lcom/transsion/player/orplayer/q;)Lcom/transsion/player/orplayer/e;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v1, p0, Lcom/transsion/player/orplayer/q$c;->a:Lcom/transsion/player/orplayer/q;

    .line 31
    invoke-static {v1}, Lcom/transsion/player/orplayer/q;->p(Lcom/transsion/player/orplayer/q;)Lhn/e;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/e;->onLoadingBegin(Lhn/e;)V

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/orplayer/q$c;->a:Lcom/transsion/player/orplayer/q;

    .line 40
    invoke-static {v0}, Lcom/transsion/player/orplayer/q;->o(Lcom/transsion/player/orplayer/q;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/transsion/player/orplayer/q$c;->a:Lcom/transsion/player/orplayer/q;

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/transsion/player/orplayer/e;

    .line 62
    invoke-static {v1}, Lcom/transsion/player/orplayer/q;->p(Lcom/transsion/player/orplayer/q;)Lhn/e;

    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v2, v3}, Lcom/transsion/player/orplayer/e;->onLoadingBegin(Lhn/e;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public onLoadingEnd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/q$c;->a:Lcom/transsion/player/orplayer/q;

    .line 3
    invoke-static {v0}, Lcom/transsion/player/orplayer/q;->s(Lcom/transsion/player/orplayer/q;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/q$c;->a:Lcom/transsion/player/orplayer/q;

    .line 12
    invoke-static {v0}, Lcom/transsion/player/orplayer/q;->r(Lcom/transsion/player/orplayer/q;)Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/transsion/player/orplayer/q$c;->a:Lcom/transsion/player/orplayer/q;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/transsion/player/orplayer/q;->u(Lcom/transsion/player/orplayer/q;Z)V

    .line 21
    iget-object v0, p0, Lcom/transsion/player/orplayer/q$c;->a:Lcom/transsion/player/orplayer/q;

    .line 23
    invoke-static {v0}, Lcom/transsion/player/orplayer/q;->q(Lcom/transsion/player/orplayer/q;)Lcom/transsion/player/orplayer/e;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v1, p0, Lcom/transsion/player/orplayer/q$c;->a:Lcom/transsion/player/orplayer/q;

    .line 31
    invoke-static {v1}, Lcom/transsion/player/orplayer/q;->p(Lcom/transsion/player/orplayer/q;)Lhn/e;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/e;->onLoadingEnd(Lhn/e;)V

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/orplayer/q$c;->a:Lcom/transsion/player/orplayer/q;

    .line 40
    invoke-static {v0}, Lcom/transsion/player/orplayer/q;->o(Lcom/transsion/player/orplayer/q;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/transsion/player/orplayer/q$c;->a:Lcom/transsion/player/orplayer/q;

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/transsion/player/orplayer/e;

    .line 62
    invoke-static {v1}, Lcom/transsion/player/orplayer/q;->p(Lcom/transsion/player/orplayer/q;)Lhn/e;

    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v2, v3}, Lcom/transsion/player/orplayer/e;->onLoadingEnd(Lhn/e;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public onLoadingProgress(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/q$c;->a:Lcom/transsion/player/orplayer/q;

    .line 3
    invoke-static {v0}, Lcom/transsion/player/orplayer/q;->r(Lcom/transsion/player/orplayer/q;)Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "onLoadingProgress percent:"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string p1, ",netSpeed:"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    return-void
.end method
