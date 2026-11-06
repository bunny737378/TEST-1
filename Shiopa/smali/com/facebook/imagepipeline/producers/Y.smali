.class public final Lcom/facebook/imagepipeline/producers/Y;
.super Lcom/facebook/imagepipeline/producers/s;
.source "SourceFile"


# instance fields
.field public final c:Lcom/facebook/imagepipeline/producers/P;

.field public final d:I

.field public final e:Ll2/c;

.field public final synthetic f:Lcom/facebook/imagepipeline/producers/b;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/b;Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/P;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/Y;->f:Lcom/facebook/imagepipeline/producers/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/s;-><init>(Lcom/facebook/imagepipeline/producers/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/Y;->c:Lcom/facebook/imagepipeline/producers/P;

    .line 7
    .line 8
    iput p4, p0, Lcom/facebook/imagepipeline/producers/Y;->d:I

    .line 9
    .line 10
    check-cast p3, Lcom/facebook/imagepipeline/producers/d;

    .line 11
    .line 12
    iget-object p1, p3, Lcom/facebook/imagepipeline/producers/d;->a:Lt2/d;

    .line 13
    .line 14
    iget-object p1, p1, Lt2/d;->f:Ll2/c;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/Y;->e:Ll2/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/producers/Y;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/Y;->f:Lcom/facebook/imagepipeline/producers/b;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/s;->b:Lcom/facebook/imagepipeline/producers/c;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/Y;->c:Lcom/facebook/imagepipeline/producers/P;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/imagepipeline/producers/b;->c(ILcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/P;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lcom/facebook/imagepipeline/producers/c;->e(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lq2/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/s;->b:Lcom/facebook/imagepipeline/producers/c;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/c;->b(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/Y;->e:Ll2/c;

    .line 14
    .line 15
    invoke-static {p2, v1}, Lw2/a;->a0(Lq2/d;Ll2/c;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/c;->g(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/c;->a(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p2}, Lq2/d;->e(Lq2/d;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lcom/facebook/imagepipeline/producers/Y;->d:I

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    add-int/2addr p1, p2

    .line 38
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/Y;->f:Lcom/facebook/imagepipeline/producers/b;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/Y;->c:Lcom/facebook/imagepipeline/producers/P;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/imagepipeline/producers/b;->c(ILcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/P;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, p2, p1}, Lcom/facebook/imagepipeline/producers/c;->g(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method
