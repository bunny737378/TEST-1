.class public final LS0/a;
.super Lz0/j;
.source "SourceFile"

# interfaces
.implements LS0/f;


# instance fields
.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lz0/j;-><init>(JJIIZ)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, LS0/a;->h:J

    .line 5
    .line 6
    iput p5, p0, LS0/a;->i:I

    .line 7
    .line 8
    iput p6, p0, LS0/a;->j:I

    .line 9
    .line 10
    iput-boolean p7, p0, LS0/a;->k:Z

    .line 11
    .line 12
    const-wide/16 p3, -0x1

    .line 13
    .line 14
    cmp-long p5, p1, p3

    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide p1, p3

    .line 20
    :goto_0
    iput-wide p1, p0, LS0/a;->l:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, LS0/a;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz0/j;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide/32 v0, 0x7a1200

    .line 11
    .line 12
    .line 13
    mul-long/2addr p1, v0

    .line 14
    iget v0, p0, Lz0/j;->e:I

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    div-long/2addr p1, v0

    .line 18
    return-wide p1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, LS0/a;->i:I

    .line 2
    .line 3
    return v0
.end method
