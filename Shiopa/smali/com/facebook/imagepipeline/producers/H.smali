.class public final Lcom/facebook/imagepipeline/producers/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Z;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lk2/j;

.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lk2/j;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/H;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/H;->b:Lk2/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/H;->c:Landroid/content/ContentResolver;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/P;)V
    .locals 8

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lcom/facebook/imagepipeline/producers/d;

    .line 3
    .line 4
    iget-object v4, v0, Lcom/facebook/imagepipeline/producers/d;->c:Lcom/facebook/imagepipeline/producers/z;

    .line 5
    .line 6
    const-string v1, "local"

    .line 7
    .line 8
    const-string v2, "exif"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v7, Lcom/facebook/imagepipeline/producers/G;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/facebook/imagepipeline/producers/d;->a:Lt2/d;

    .line 16
    .line 17
    move-object v1, v7

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v5, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/producers/G;-><init>(Lcom/facebook/imagepipeline/producers/H;Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/z;Lcom/facebook/imagepipeline/producers/P;Lt2/d;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/facebook/imagepipeline/producers/p;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-direct {p1, v7, p2}, Lcom/facebook/imagepipeline/producers/p;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/producers/d;->a(Lcom/facebook/imagepipeline/producers/e;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/H;->a:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(Ll2/c;)Z
    .locals 1

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    invoke-static {v0, v0, p1}, Lw2/a;->Z(IILl2/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
