.class public final Lcom/facebook/imagepipeline/producers/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/O;


# instance fields
.field public final a:Ls2/n;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:LZ1/a;

.field public final d:LG2/i;

.field public final e:Lcom/facebook/imagepipeline/producers/O;

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:LC3/i;


# direct methods
.method public constructor <init>(Ls2/n;Ljava/util/concurrent/ExecutorService;LZ1/a;LG2/i;ZZLcom/facebook/imagepipeline/producers/O;ILC3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/r;->a:Ls2/n;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/r;->b:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/r;->c:LZ1/a;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/r;->d:LG2/i;

    .line 23
    .line 24
    iput-boolean p5, p0, Lcom/facebook/imagepipeline/producers/r;->f:Z

    .line 25
    .line 26
    iput-boolean p6, p0, Lcom/facebook/imagepipeline/producers/r;->g:Z

    .line 27
    .line 28
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/r;->e:Lcom/facebook/imagepipeline/producers/O;

    .line 32
    .line 33
    iput p8, p0, Lcom/facebook/imagepipeline/producers/r;->h:I

    .line 34
    .line 35
    iput-object p9, p0, Lcom/facebook/imagepipeline/producers/r;->i:LC3/i;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/P;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lu2/a;->x()V

    .line 2
    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, Lcom/facebook/imagepipeline/producers/d;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/d;->a:Lt2/d;

    .line 8
    .line 9
    iget-object v0, v0, Lt2/d;->b:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {v0}, LH1/c;->c(Landroid/net/Uri;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/imagepipeline/producers/m;

    .line 18
    .line 19
    iget v1, p0, Lcom/facebook/imagepipeline/producers/r;->h:I

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/imagepipeline/producers/q;-><init>(Lcom/facebook/imagepipeline/producers/r;Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/P;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v4, Lp2/b;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/r;->a:Ls2/n;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Lp2/b;-><init>(Ls2/n;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lcom/facebook/imagepipeline/producers/n;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/r;->d:LG2/i;

    .line 37
    .line 38
    iget v6, p0, Lcom/facebook/imagepipeline/producers/r;->h:I

    .line 39
    .line 40
    move-object v0, v7

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move-object v3, p2

    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/n;-><init>(Lcom/facebook/imagepipeline/producers/r;Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/P;Lp2/b;LG2/i;I)V

    .line 45
    .line 46
    .line 47
    move-object v0, v7

    .line 48
    :goto_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/r;->e:Lcom/facebook/imagepipeline/producers/O;

    .line 49
    .line 50
    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/O;->a(Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/P;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lu2/a;->x()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    invoke-static {}, Lu2/a;->x()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
