.class public final Lcom/facebook/imagepipeline/producers/v;
.super Lcom/facebook/imagepipeline/producers/s;
.source "SourceFile"


# instance fields
.field public final c:Lcom/facebook/imagepipeline/producers/P;

.field public final d:Lk2/c;

.field public final e:Lk2/c;

.field public final f:Lk2/h;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/P;Lk2/c;Lk2/c;Lk2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/s;-><init>(Lcom/facebook/imagepipeline/producers/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/v;->c:Lcom/facebook/imagepipeline/producers/P;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/v;->d:Lk2/c;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/v;->e:Lk2/c;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/v;->f:Lk2/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lq2/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/v;->c:Lcom/facebook/imagepipeline/producers/P;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/facebook/imagepipeline/producers/d;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/facebook/imagepipeline/producers/d;->c:Lcom/facebook/imagepipeline/producers/z;

    .line 9
    .line 10
    const-string v3, "DiskCacheWriteProducer"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3}, Lcom/facebook/imagepipeline/producers/z;->e(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/c;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v4, v1, Lcom/facebook/imagepipeline/producers/d;->c:Lcom/facebook/imagepipeline/producers/z;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/s;->b:Lcom/facebook/imagepipeline/producers/c;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    and-int/lit8 v2, p1, 0xa

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p2}, Lq2/d;->B()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p2, Lq2/d;->b:Le2/c;

    .line 37
    .line 38
    sget-object v7, Le2/c;->b:Le2/c;

    .line 39
    .line 40
    if-ne v2, v7, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/v;->f:Lk2/h;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/d;->a:Lt2/d;

    .line 49
    .line 50
    iget-object v7, v1, Lt2/d;->b:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {v2, v7}, Lk2/h;->d(Landroid/net/Uri;)Lu1/e;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v7, Lt2/b;->a:Lt2/b;

    .line 57
    .line 58
    iget-object v1, v1, Lt2/d;->a:Lt2/b;

    .line 59
    .line 60
    if-ne v1, v7, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/v;->e:Lk2/c;

    .line 63
    .line 64
    invoke-virtual {v1, v2, p2}, Lk2/c;->d(Lu1/e;Lq2/d;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/v;->d:Lk2/c;

    .line 69
    .line 70
    invoke-virtual {v1, v2, p2}, Lk2/c;->d(Lu1/e;Lq2/d;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v4, v0, v3, v6}, Lcom/facebook/imagepipeline/producers/z;->c(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p1, p2}, Lcom/facebook/imagepipeline/producers/c;->g(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    invoke-virtual {v4, v0, v3, v6}, Lcom/facebook/imagepipeline/producers/z;->c(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, p1, p2}, Lcom/facebook/imagepipeline/producers/c;->g(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void
.end method
