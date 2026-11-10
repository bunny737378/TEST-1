.class public final Lpy3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lpx3;


# instance fields
.field public f:Z

.field public g:J

.field public h:J

.field public i:Lia1;


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpy3;->g:J

    .line 2
    .line 3
    iget-boolean p1, p0, Lpy3;->f:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lpy3;->h:J

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(Lia1;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpy3;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpy3;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lpy3;->a(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lpy3;->i:Lia1;

    .line 13
    .line 14
    return-void
.end method

.method public final f()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lpy3;->g:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lpy3;->f:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lpy3;->h:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    iget-object p0, p0, Lpy3;->i:Lia1;

    .line 15
    .line 16
    iget v4, p0, Lia1;->a:F

    .line 17
    .line 18
    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v4, v4, v5

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljt2;->u(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    :goto_0
    add-long/2addr v2, v0

    .line 29
    return-wide v2

    .line 30
    :cond_0
    iget p0, p0, Lia1;->c:I

    .line 31
    .line 32
    int-to-long v4, p0

    .line 33
    mul-long/2addr v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-wide v0
.end method

.method public final h()Lia1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpy3;->i:Lia1;

    .line 2
    .line 3
    return-object p0
.end method
