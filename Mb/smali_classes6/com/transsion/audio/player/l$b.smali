.class public final Lcom/transsion/audio/player/l$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/aliyun/player/IPlayer$OnLoadingStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/audio/player/l;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/audio/player/l;


# direct methods
.method constructor <init>(Lcom/transsion/audio/player/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/audio/player/l$b;->a:Lcom/transsion/audio/player/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLoadingBegin()V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/audio/player/l$b;->a:Lcom/transsion/audio/player/l;

    .line 5
    invoke-static {v1}, Lcom/transsion/audio/player/l;->n(Lcom/transsion/audio/player/l;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v2, "onLoadingBegin--->"

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/transsion/audio/player/l$b;->a:Lcom/transsion/audio/player/l;

    .line 19
    invoke-static {v0}, Lcom/transsion/audio/player/l;->m(Lcom/transsion/audio/player/l;)Lcom/transsion/player/orplayer/e;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v2, v1, v2}, Lcom/transsion/player/orplayer/e$a;->j(Lcom/transsion/player/orplayer/e;Lhn/e;ILjava/lang/Object;)V

    .line 30
    :cond_0
    return-void
.end method

.method public onLoadingEnd()V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/audio/player/l$b;->a:Lcom/transsion/audio/player/l;

    .line 5
    invoke-static {v1}, Lcom/transsion/audio/player/l;->n(Lcom/transsion/audio/player/l;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v2, "onLoadingEnd----->"

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/transsion/audio/player/l$b;->a:Lcom/transsion/audio/player/l;

    .line 19
    invoke-static {v0}, Lcom/transsion/audio/player/l;->m(Lcom/transsion/audio/player/l;)Lcom/transsion/player/orplayer/e;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v2, v1, v2}, Lcom/transsion/player/orplayer/e$a;->l(Lcom/transsion/player/orplayer/e;Lhn/e;ILjava/lang/Object;)V

    .line 30
    :cond_0
    return-void
.end method

.method public onLoadingProgress(IF)V
    .locals 7

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/audio/player/l$b;->a:Lcom/transsion/audio/player/l;

    .line 5
    invoke-static {v1}, Lcom/transsion/audio/player/l;->n(Lcom/transsion/audio/player/l;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "onLoadingProgress percent:"

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v3, ",netSpeed:"

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/transsion/audio/player/l$b;->a:Lcom/transsion/audio/player/l;

    .line 42
    invoke-static {v0}, Lcom/transsion/audio/player/l;->m(Lcom/transsion/audio/player/l;)Lcom/transsion/player/orplayer/e;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    move v2, p1

    .line 52
    move v3, p2

    .line 53
    invoke-static/range {v1 .. v6}, Lcom/transsion/player/orplayer/e$a;->n(Lcom/transsion/player/orplayer/e;IFLhn/e;ILjava/lang/Object;)V

    .line 56
    :cond_0
    return-void
.end method
