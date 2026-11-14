.class public final Lp3/a;
.super Lw2/i;
.source "source.java"

# interfaces
.implements Lp3/g;


# instance fields
.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lw2/i;-><init>(JJIIZ)V

    .line 3
    iput-wide p3, p0, Lp3/a;->h:J

    .line 4
    iput p5, p0, Lp3/a;->i:I

    .line 5
    iput p6, p0, Lp3/a;->j:I

    .line 6
    iput-boolean p7, p0, Lp3/a;->k:Z

    const-wide/16 p3, -0x1

    cmp-long p5, p1, p3

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p3

    .line 7
    :goto_0
    iput-wide p1, p0, Lp3/a;->l:J

    return-void
.end method

.method public constructor <init>(JJLw2/i0$a;Z)V
    .locals 8

    .line 1
    iget v5, p5, Lw2/i0$a;->f:I

    iget v6, p5, Lw2/i0$a;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lp3/a;-><init>(JJIIZ)V

    return-void
.end method


# virtual methods
.method public b(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw2/i;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp3/a;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i(J)Lp3/a;
    .locals 9

    .line 1
    new-instance v8, Lp3/a;

    .line 2
    .line 3
    iget-wide v3, p0, Lp3/a;->h:J

    .line 4
    .line 5
    iget v5, p0, Lp3/a;->i:I

    .line 6
    .line 7
    iget v6, p0, Lp3/a;->j:I

    .line 8
    .line 9
    iget-boolean v7, p0, Lp3/a;->k:Z

    .line 10
    .line 11
    move-object v0, v8

    .line 12
    move-wide v1, p1

    .line 13
    invoke-direct/range {v0 .. v7}, Lp3/a;-><init>(JJIIZ)V

    .line 14
    .line 15
    .line 16
    return-object v8
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lp3/a;->i:I

    .line 2
    .line 3
    return v0
.end method
