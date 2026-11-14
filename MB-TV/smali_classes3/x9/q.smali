.class public final Lx9/q;
.super Lx9/b;
.source "source.java"


# instance fields
.field public final h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lx9/q;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;IIILjava/lang/Object;)V
    .locals 0

    .line 2
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lx9/b;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[II)V

    .line 3
    iput p4, p0, Lx9/q;->h:I

    .line 4
    iput-object p5, p0, Lx9/q;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lx9/q;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/q;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(JJJLjava/util/List;[Lh9/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lh9/n;",
            ">;[",
            "Lh9/o;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method
