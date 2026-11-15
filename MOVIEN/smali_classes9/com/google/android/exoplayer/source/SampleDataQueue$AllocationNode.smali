.class final Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/source/SampleDataQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AllocationNode"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lcom/google/android/exoplayer/upstream/Allocation;

.field public e:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;->a:J

    .line 6
    int-to-long v0, p3

    .line 7
    add-long/2addr p1, v0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;->b:J

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;->d:Lcom/google/android/exoplayer/upstream/Allocation;

    iget-object v1, p0, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;->e:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    iput-object v0, p0, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;->e:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    return-object v1
.end method

.method public b(Lcom/google/android/exoplayer/upstream/Allocation;Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;->d:Lcom/google/android/exoplayer/upstream/Allocation;

    iput-object p2, p0, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;->e:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;->c:Z

    return-void
.end method

.method public c(J)I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;->a:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;->d:Lcom/google/android/exoplayer/upstream/Allocation;

    .line 7
    .line 8
    iget p2, p2, Lcom/google/android/exoplayer/upstream/Allocation;->b:I

    .line 9
    add-int/2addr p1, p2

    .line 10
    return p1
.end method
