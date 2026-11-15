.class public final Lcom/smartdigimkt/n4/a;
.super Lcom/smartdigimkt/r4/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/smartdigimkt/n4/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/n4/c;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/n4/a;->e:Lcom/smartdigimkt/n4/c;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/smartdigimkt/n4/a;->d:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3, p2}, Lcom/smartdigimkt/r4/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lcom/smartdigimkt/r4/d;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartdigimkt/r4/d;->c:Z

    iget-object v0, p0, Lcom/smartdigimkt/r4/d;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/smartdigimkt/r4/d;->b:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "close_scene"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/n4/a;->e:Lcom/smartdigimkt/n4/c;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/n4/c;->c:Lcom/smartdigimkt/r4/a;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/r4/a;->onAdClosed()V

    .line 4
    :cond_2
    sget-object v0, Lcom/smartdigimkt/r4/b;->a:Lcom/smartdigimkt/r4/e;

    iget-object v1, p0, Lcom/smartdigimkt/n4/a;->d:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/r4/e;->a:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/smartdigimkt/j3/f;)V
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/n4/a;->e:Lcom/smartdigimkt/n4/c;

    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/n4/c;->c:Lcom/smartdigimkt/r4/a;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/smartdigimkt/r4/a;->onShowFailed(Lcom/smartdigimkt/j3/f;)V

    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/n4/a;->e:Lcom/smartdigimkt/n4/c;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lcom/smartdigimkt/n4/c;->a:Lcom/smartdigimkt/o6/b;

    return-void
.end method

.method public final a(Lcom/smartdigimkt/r4/t;)V
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/n4/a;->e:Lcom/smartdigimkt/n4/c;

    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/n4/c;->c:Lcom/smartdigimkt/r4/a;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Lcom/smartdigimkt/r4/a;->onAdClick(Lcom/smartdigimkt/r4/t;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/n4/a;->e:Lcom/smartdigimkt/n4/c;

    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/n4/c;->c:Lcom/smartdigimkt/r4/a;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, Lcom/smartdigimkt/r4/a;->onDeeplinkCallback(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/smartdigimkt/n4/a;->e:Lcom/smartdigimkt/n4/c;

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/n4/c;->c:Lcom/smartdigimkt/r4/a;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/smartdigimkt/r4/g;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/smartdigimkt/r4/g;

    invoke-interface {v0}, Lcom/smartdigimkt/r4/g;->onRewarded()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/smartdigimkt/r4/t;)V
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/n4/a;->e:Lcom/smartdigimkt/n4/c;

    .line 1
    iget-object v0, v0, Lcom/smartdigimkt/n4/c;->c:Lcom/smartdigimkt/r4/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/smartdigimkt/r4/a;->onAdShow(Lcom/smartdigimkt/r4/t;)V

    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/n4/a;->e:Lcom/smartdigimkt/n4/c;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lcom/smartdigimkt/n4/c;->a:Lcom/smartdigimkt/o6/b;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n4/a;->e:Lcom/smartdigimkt/n4/c;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/n4/c;->c:Lcom/smartdigimkt/r4/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v1, v0, Lcom/smartdigimkt/r4/g;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/smartdigimkt/r4/g;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/smartdigimkt/r4/g;->onVideoAdPlayEnd()V

    .line 16
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n4/a;->e:Lcom/smartdigimkt/n4/c;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/n4/c;->c:Lcom/smartdigimkt/r4/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v1, v0, Lcom/smartdigimkt/r4/g;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/smartdigimkt/r4/g;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/smartdigimkt/r4/g;->onVideoAdPlayStart()V

    .line 16
    :cond_0
    return-void
.end method
