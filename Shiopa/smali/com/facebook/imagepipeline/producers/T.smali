.class public final Lcom/facebook/imagepipeline/producers/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/O;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lk2/j;

.field public final c:Lcom/facebook/imagepipeline/producers/O;

.field public final d:Z

.field public final e:Lv2/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lk2/j;Lcom/facebook/imagepipeline/producers/O;ZLv2/d;)V
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
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/T;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/T;->b:Lk2/j;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/T;->c:Lcom/facebook/imagepipeline/producers/O;

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/T;->e:Lv2/d;

    .line 20
    .line 21
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/T;->d:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/P;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/facebook/imagepipeline/producers/S;

    .line 2
    .line 3
    iget-boolean v4, p0, Lcom/facebook/imagepipeline/producers/T;->d:Z

    .line 4
    .line 5
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/T;->e:Lv2/d;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/S;-><init>(Lcom/facebook/imagepipeline/producers/T;Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/P;ZLv2/d;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/T;->c:Lcom/facebook/imagepipeline/producers/O;

    .line 15
    .line 16
    invoke-interface {p1, v6, p2}, Lcom/facebook/imagepipeline/producers/O;->a(Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/P;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
