.class public final Lcom/facebook/imagepipeline/producers/j;
.super Lcom/facebook/imagepipeline/producers/s;
.source "SourceFile"


# instance fields
.field public final c:Lcom/facebook/imagepipeline/producers/P;

.field public final synthetic d:Lcom/facebook/imagepipeline/producers/k;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/j;->d:Lcom/facebook/imagepipeline/producers/k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/s;-><init>(Lcom/facebook/imagepipeline/producers/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/j;->c:Lcom/facebook/imagepipeline/producers/P;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/j;->d:Lcom/facebook/imagepipeline/producers/k;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/facebook/imagepipeline/producers/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/imagepipeline/producers/X;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->c:Lcom/facebook/imagepipeline/producers/P;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/s;->b:Lcom/facebook/imagepipeline/producers/c;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/facebook/imagepipeline/producers/X;->a(Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/P;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lq2/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->c:Lcom/facebook/imagepipeline/producers/P;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/facebook/imagepipeline/producers/d;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/d;->a:Lt2/d;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/c;->a(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, v1, Lt2/d;->f:Ll2/c;

    .line 15
    .line 16
    invoke-static {p2, v1}, Lw2/a;->a0(Lq2/d;Ll2/c;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/s;->b:Lcom/facebook/imagepipeline/producers/c;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, p1, p2}, Lcom/facebook/imagepipeline/producers/c;->g(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    and-int/lit8 p1, p1, -0x2

    .line 36
    .line 37
    invoke-virtual {v3, p1, p2}, Lcom/facebook/imagepipeline/producers/c;->g(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-static {p2}, Lq2/d;->e(Lq2/d;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/j;->d:Lcom/facebook/imagepipeline/producers/k;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/facebook/imagepipeline/producers/k;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/facebook/imagepipeline/producers/X;

    .line 52
    .line 53
    invoke-virtual {p1, v3, v0}, Lcom/facebook/imagepipeline/producers/X;->a(Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/P;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method
