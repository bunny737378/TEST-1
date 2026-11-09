.class public final Lz3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/r;


# instance fields
.field public final synthetic a:Lz3/b;


# direct methods
.method public constructor <init>(Lz3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz3/a;->a:Lz3/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(J)Lq3/q;
    .locals 11

    .line 1
    iget-object v0, p0, Lz3/a;->a:Lz3/b;

    .line 2
    .line 3
    iget-object v1, v0, Lz3/b;->d:Lz3/i;

    .line 4
    .line 5
    iget v1, v1, Lz3/i;->i:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long/2addr v1, p1

    .line 9
    const-wide/32 v3, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long/2addr v1, v3

    .line 13
    iget-wide v3, v0, Lz3/b;->c:J

    .line 14
    .line 15
    iget-wide v7, v0, Lz3/b;->b:J

    .line 16
    .line 17
    sub-long v5, v3, v7

    .line 18
    .line 19
    mul-long/2addr v5, v1

    .line 20
    iget-wide v0, v0, Lz3/b;->f:J

    .line 21
    .line 22
    div-long/2addr v5, v0

    .line 23
    add-long/2addr v5, v7

    .line 24
    const-wide/16 v0, 0x7530

    .line 25
    .line 26
    sub-long/2addr v5, v0

    .line 27
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    sub-long v9, v3, v0

    .line 30
    .line 31
    invoke-static/range {v5 .. v10}, Ll4/y;->j(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    new-instance v2, Lq3/q;

    .line 36
    .line 37
    new-instance v3, Lq3/s;

    .line 38
    .line 39
    invoke-direct {v3, p1, p2, v0, v1}, Lq3/s;-><init>(JJ)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3, v3}, Lq3/q;-><init>(Lq3/s;Lq3/s;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public final h()J
    .locals 6

    .line 1
    iget-object v0, p0, Lz3/a;->a:Lz3/b;

    .line 2
    .line 3
    iget-object v1, v0, Lz3/b;->d:Lz3/i;

    .line 4
    .line 5
    iget-wide v2, v0, Lz3/b;->f:J

    .line 6
    .line 7
    const-wide/32 v4, 0xf4240

    .line 8
    .line 9
    .line 10
    mul-long/2addr v2, v4

    .line 11
    iget v0, v1, Lz3/i;->i:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    div-long/2addr v2, v0

    .line 15
    return-wide v2
.end method
