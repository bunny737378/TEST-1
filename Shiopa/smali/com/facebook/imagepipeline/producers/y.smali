.class public final Lcom/facebook/imagepipeline/producers/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/imagepipeline/producers/c;

.field public final b:Lcom/facebook/imagepipeline/producers/P;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/P;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/y;->a:Lcom/facebook/imagepipeline/producers/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/y;->b:Lcom/facebook/imagepipeline/producers/P;

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/y;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/imagepipeline/producers/Q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y;->b:Lcom/facebook/imagepipeline/producers/P;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/imagepipeline/producers/d;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/d;->c:Lcom/facebook/imagepipeline/producers/z;

    .line 6
    .line 7
    return-object v0
.end method
