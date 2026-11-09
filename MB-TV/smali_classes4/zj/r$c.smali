.class public final Lzj/r$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/aliyun/player/IPlayer$OnLoadingStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj/r;->Q(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "zj/r$c",
        "Lcom/aliyun/player/IPlayer$OnLoadingStatusListener;",
        "Lqm/p;",
        "onLoadingBegin",
        "()V",
        "",
        "percent",
        "",
        "netSpeed",
        "onLoadingProgress",
        "(IF)V",
        "onLoadingEnd",
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
    iput-object p1, p0, Lzj/r$c;->a:Lzj/r;

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
    iget-object v0, p0, Lzj/r$c;->a:Lzj/r;

    .line 2
    .line 3
    invoke-static {v0}, Lzj/r;->H(Lzj/r;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzj/r$c;->a:Lzj/r;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lzj/r;->J(Lzj/r;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzj/r$c;->a:Lzj/r;

    .line 13
    .line 14
    invoke-static {v0}, Lzj/r;->E(Lzj/r;)Lzj/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lzj/r$c;->a:Lzj/r;

    .line 21
    .line 22
    invoke-static {v1}, Lzj/r;->D(Lzj/r;)Lvj/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lzj/e;->t(Lvj/e;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lzj/r$c;->a:Lzj/r;

    .line 30
    .line 31
    invoke-static {v0}, Lzj/r;->C(Lzj/r;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lzj/r$c;->a:Lzj/r;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lzj/e;

    .line 52
    .line 53
    invoke-static {v1}, Lzj/r;->D(Lzj/r;)Lvj/e;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2, v3}, Lzj/e;->t(Lvj/e;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public onLoadingEnd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzj/r$c;->a:Lzj/r;

    .line 2
    .line 3
    invoke-static {v0}, Lzj/r;->H(Lzj/r;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzj/r$c;->a:Lzj/r;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lzj/r;->J(Lzj/r;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzj/r$c;->a:Lzj/r;

    .line 13
    .line 14
    invoke-static {v0}, Lzj/r;->E(Lzj/r;)Lzj/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lzj/r$c;->a:Lzj/r;

    .line 21
    .line 22
    invoke-static {v1}, Lzj/r;->D(Lzj/r;)Lvj/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lzj/e;->c(Lvj/e;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lzj/r$c;->a:Lzj/r;

    .line 30
    .line 31
    invoke-static {v0}, Lzj/r;->C(Lzj/r;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lzj/r$c;->a:Lzj/r;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lzj/e;

    .line 52
    .line 53
    invoke-static {v1}, Lzj/r;->D(Lzj/r;)Lvj/e;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2, v3}, Lzj/e;->c(Lvj/e;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public onLoadingProgress(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzj/r$c;->a:Lzj/r;

    .line 2
    .line 3
    invoke-static {v0}, Lzj/r;->H(Lzj/r;)Ljava/lang/String;

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
