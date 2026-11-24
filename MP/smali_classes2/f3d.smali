.class public final Lf3d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Li1d;
.implements Lh1d;


# instance fields
.field public final a:Li1d;

.field public final b:J

.field public c:Lh1d;


# direct methods
.method public constructor <init>(Li1d;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3d;->a:Li1d;

    .line 5
    .line 6
    iput-wide p2, p0, Lf3d;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf3d;->a:Li1d;

    .line 2
    .line 3
    iget-wide v1, p0, Lf3d;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Ly2d;->a(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(JLjrc;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lf3d;->a:Li1d;

    .line 2
    .line 3
    iget-wide v1, p0, Lf3d;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2, p3}, Li1d;->b(JLjrc;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    add-long/2addr p0, v1

    .line 11
    return-wide p0
.end method

.method public final c(Li1d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf3d;->c:Lh1d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lh1d;->c(Li1d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lf3d;->a:Li1d;

    .line 2
    .line 3
    iget-wide v1, p0, Lf3d;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Li1d;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    add-long/2addr p0, v1

    .line 11
    return-wide p0
.end method

.method public final e(Lh1d;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lf3d;->c:Lh1d;

    .line 2
    .line 3
    iget-wide v0, p0, Lf3d;->b:J

    .line 4
    .line 5
    sub-long/2addr p2, v0

    .line 6
    iget-object p1, p0, Lf3d;->a:Li1d;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2, p3}, Li1d;->e(Lh1d;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f([Lh69;[Z[Lv2d;[ZJ)J
    .locals 11

    .line 1
    array-length v0, p3

    .line 2
    new-array v4, v0, [Lv2d;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    array-length v2, p3

    .line 7
    const/4 v8, 0x0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p3, v1

    .line 11
    .line 12
    check-cast v2, Le3d;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v8, v2, Le3d;->a:Lv2d;

    .line 17
    .line 18
    :cond_0
    aput-object v8, v4, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-wide v9, p0, Lf3d;->b:J

    .line 24
    .line 25
    sub-long v6, p5, v9

    .line 26
    .line 27
    iget-object v1, p0, Lf3d;->a:Li1d;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v5, p4

    .line 32
    invoke-interface/range {v1 .. v7}, Li1d;->f([Lh69;[Z[Lv2d;[ZJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    :goto_1
    array-length p2, p3

    .line 37
    if-ge v0, p2, :cond_5

    .line 38
    .line 39
    aget-object p2, v4, v0

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    aput-object v8, p3, v0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    aget-object v1, p3, v0

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    check-cast v1, Le3d;

    .line 51
    .line 52
    iget-object v1, v1, Le3d;->a:Lv2d;

    .line 53
    .line 54
    if-eq v1, p2, :cond_4

    .line 55
    .line 56
    :cond_3
    new-instance v1, Le3d;

    .line 57
    .line 58
    invoke-direct {v1, p2, v9, v10}, Le3d;-><init>(Lv2d;J)V

    .line 59
    .line 60
    .line 61
    aput-object v1, p3, v0

    .line 62
    .line 63
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    add-long/2addr p0, v9

    .line 67
    return-wide p0
.end method

.method public final bridge synthetic g(Ly2d;)V
    .locals 0

    .line 1
    check-cast p1, Li1d;

    .line 2
    .line 3
    iget-object p1, p0, Lf3d;->c:Lh1d;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lh1d;->g(Ly2d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Lbpc;)Z
    .locals 5

    .line 1
    iget-wide v0, p1, Lbpc;->a:J

    .line 2
    .line 3
    new-instance v2, Lnf4;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v3, p1, Lbpc;->b:F

    .line 9
    .line 10
    iput v3, v2, Lnf4;->b:F

    .line 11
    .line 12
    iget-wide v3, p1, Lbpc;->c:J

    .line 13
    .line 14
    iput-wide v3, v2, Lnf4;->c:J

    .line 15
    .line 16
    iget-wide v3, p0, Lf3d;->b:J

    .line 17
    .line 18
    sub-long/2addr v0, v3

    .line 19
    iput-wide v0, v2, Lnf4;->a:J

    .line 20
    .line 21
    new-instance p1, Lbpc;

    .line 22
    .line 23
    invoke-direct {p1, v2}, Lbpc;-><init>(Lnf4;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lf3d;->a:Li1d;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ly2d;->h(Lbpc;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final zzb()J
    .locals 5

    .line 1
    iget-object v0, p0, Lf3d;->a:Li1d;

    .line 2
    .line 3
    invoke-interface {v0}, Ly2d;->zzb()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Lf3d;->b:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final zzc()J
    .locals 5

    .line 1
    iget-object v0, p0, Lf3d;->a:Li1d;

    .line 2
    .line 3
    invoke-interface {v0}, Ly2d;->zzc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Lf3d;->b:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final zze()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf3d;->a:Li1d;

    .line 2
    .line 3
    invoke-interface {p0}, Ly2d;->zze()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzm()V
    .locals 0

    .line 1
    iget-object p0, p0, Lf3d;->a:Li1d;

    .line 2
    .line 3
    invoke-interface {p0}, Li1d;->zzm()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzn()Li3d;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3d;->a:Li1d;

    .line 2
    .line 3
    invoke-interface {p0}, Li1d;->zzn()Li3d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzp(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf3d;->a:Li1d;

    .line 2
    .line 3
    iget-wide v1, p0, Lf3d;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Li1d;->zzp(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzr()V
    .locals 1

    .line 1
    sget-object v0, Lzab;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lf3d;->a:Li1d;

    .line 4
    .line 5
    invoke-interface {p0}, Li1d;->zzr()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzs()J
    .locals 5

    .line 1
    iget-object v0, p0, Lf3d;->a:Li1d;

    .line 2
    .line 3
    invoke-interface {v0}, Li1d;->zzs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-wide v2, p0, Lf3d;->b:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
.end method
