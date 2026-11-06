.class public final Lcom/facebook/imagepipeline/producers/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/c;
.implements Lcom/facebook/imagepipeline/producers/Q;


# instance fields
.field public final a:Lr2/b;

.field public final b:Lr2/c;

.field public final c:Lr2/b;

.field public final d:Lr2/a;


# direct methods
.method public constructor <init>(Lr2/b;Lr2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/z;->a:Lr2/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/z;->b:Lr2/c;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/z;->c:Lr2/b;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/z;->d:Lr2/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/producers/P;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->c:Lr2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/facebook/imagepipeline/producers/d;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lr2/b;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->d:Lr2/a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lr2/a;->a(Lcom/facebook/imagepipeline/producers/P;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final b(Lcom/facebook/imagepipeline/producers/P;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->a:Lr2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/facebook/imagepipeline/producers/d;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lr2/b;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->b:Lr2/c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Q;->b(Lcom/facebook/imagepipeline/producers/P;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final c(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->a:Lr2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/facebook/imagepipeline/producers/d;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2, p3}, Lr2/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->b:Lr2/c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/Q;->c(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final d(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->a:Lr2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/facebook/imagepipeline/producers/d;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2, p3}, Lr2/b;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->b:Lr2/c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/Q;->d(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final e(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->a:Lr2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/facebook/imagepipeline/producers/d;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Lr2/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->b:Lr2/c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Q;->e(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final f(Lcom/facebook/imagepipeline/producers/P;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->c:Lr2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/facebook/imagepipeline/producers/d;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/facebook/imagepipeline/producers/d;->a:Lt2/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/d;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/d;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1, v3}, Lr2/b;->d(Lt2/d;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->d:Lr2/a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lr2/a;->f(Lcom/facebook/imagepipeline/producers/P;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final g(Lcom/facebook/imagepipeline/producers/U;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->c:Lr2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/d;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p1, Lcom/facebook/imagepipeline/producers/d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p1, Lcom/facebook/imagepipeline/producers/d;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p1, Lcom/facebook/imagepipeline/producers/d;->a:Lt2/d;

    .line 14
    .line 15
    invoke-virtual {v0, v4, v2, v3, v1}, Lr2/b;->a(Lt2/d;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->d:Lr2/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lr2/a;->g(Lcom/facebook/imagepipeline/producers/U;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final h(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->a:Lr2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/facebook/imagepipeline/producers/d;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2, p3, p4}, Lr2/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->b:Lr2/c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/Q;->h(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final i(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->a:Lr2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/facebook/imagepipeline/producers/d;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Lr2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->b:Lr2/c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Q;->i(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final j(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->a:Lr2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/facebook/imagepipeline/producers/d;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lr2/b;->c(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/z;->b:Lr2/c;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/Q;->j(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_1
    return v0
.end method

.method public final k(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->c:Lr2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/facebook/imagepipeline/producers/d;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/facebook/imagepipeline/producers/d;->a:Lt2/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/d;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/d;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1, p2, v3}, Lr2/b;->i(Lt2/d;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->d:Lr2/a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lr2/a;->k(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
