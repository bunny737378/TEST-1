.class public final Lcom/transsion/player/orplayer/w$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/aliyun/player/IPlayer$OnLoadingStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/orplayer/w;->P(Z)V
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
    iput-object p1, p0, Lcom/transsion/player/orplayer/w$f;->a:Lcom/transsion/player/orplayer/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoadingBegin()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/w$f;->a:Lcom/transsion/player/orplayer/w;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/player/orplayer/w;->A(Lcom/transsion/player/orplayer/w;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/w$f;->a:Lcom/transsion/player/orplayer/w;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/transsion/player/orplayer/w;->x(Lcom/transsion/player/orplayer/w;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/transsion/player/orplayer/w$f;->a:Lcom/transsion/player/orplayer/w;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, Lcom/transsion/player/orplayer/w;->D(Lcom/transsion/player/orplayer/w;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/transsion/player/orplayer/w$f;->a:Lcom/transsion/player/orplayer/w;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/transsion/player/orplayer/w;->v(Lcom/transsion/player/orplayer/w;)Lcom/transsion/player/orplayer/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/transsion/player/orplayer/w$f;->a:Lcom/transsion/player/orplayer/w;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/transsion/player/orplayer/w;->u(Lcom/transsion/player/orplayer/w;)Lmp/e;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/f;->onLoadingBegin(Lmp/e;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/orplayer/w$f;->a:Lcom/transsion/player/orplayer/w;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/transsion/player/orplayer/w;->t(Lcom/transsion/player/orplayer/w;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/transsion/player/orplayer/w$f;->a:Lcom/transsion/player/orplayer/w;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/transsion/player/orplayer/f;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/transsion/player/orplayer/w;->u(Lcom/transsion/player/orplayer/w;)Lmp/e;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v2, v3}, Lcom/transsion/player/orplayer/f;->onLoadingBegin(Lmp/e;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method

.method public onLoadingEnd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/w$f;->a:Lcom/transsion/player/orplayer/w;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/player/orplayer/w;->A(Lcom/transsion/player/orplayer/w;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/w$f;->a:Lcom/transsion/player/orplayer/w;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/transsion/player/orplayer/w;->x(Lcom/transsion/player/orplayer/w;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/transsion/player/orplayer/w$f;->a:Lcom/transsion/player/orplayer/w;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lcom/transsion/player/orplayer/w;->D(Lcom/transsion/player/orplayer/w;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/transsion/player/orplayer/w$f;->a:Lcom/transsion/player/orplayer/w;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/transsion/player/orplayer/w;->v(Lcom/transsion/player/orplayer/w;)Lcom/transsion/player/orplayer/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/transsion/player/orplayer/w$f;->a:Lcom/transsion/player/orplayer/w;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/transsion/player/orplayer/w;->u(Lcom/transsion/player/orplayer/w;)Lmp/e;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/f;->onLoadingEnd(Lmp/e;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/orplayer/w$f;->a:Lcom/transsion/player/orplayer/w;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/transsion/player/orplayer/w;->t(Lcom/transsion/player/orplayer/w;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/transsion/player/orplayer/w$f;->a:Lcom/transsion/player/orplayer/w;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/transsion/player/orplayer/f;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/transsion/player/orplayer/w;->u(Lcom/transsion/player/orplayer/w;)Lmp/e;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v2, v3}, Lcom/transsion/player/orplayer/f;->onLoadingEnd(Lmp/e;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method

.method public onLoadingProgress(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/w$f;->a:Lcom/transsion/player/orplayer/w;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/player/orplayer/w;->x(Lcom/transsion/player/orplayer/w;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "onLoadingProgress percent:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ",netSpeed:"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    return-void
.end method
