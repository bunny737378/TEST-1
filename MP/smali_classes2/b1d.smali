.class public final Lb1d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Li1d;
.implements Lh1d;


# instance fields
.field public final a:Lj1d;

.field public final b:J

.field public final c:Lm69;

.field public d:Lq0d;

.field public e:Li1d;

.field public f:Lh1d;

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>(Lj1d;Lm69;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1d;->a:Lj1d;

    .line 5
    .line 6
    iput-object p2, p0, Lb1d;->c:Lm69;

    .line 7
    .line 8
    iput-wide p3, p0, Lb1d;->b:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lb1d;->g:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lb1d;->e:Li1d;

    .line 2
    .line 3
    sget-object v0, Lzab;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ly2d;->a(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(JLjrc;)J
    .locals 1

    .line 1
    iget-object p0, p0, Lb1d;->e:Li1d;

    .line 2
    .line 3
    sget-object v0, Lzab;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Li1d;->b(JLjrc;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final c(Li1d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb1d;->f:Lh1d;

    .line 2
    .line 3
    sget-object v0, Lzab;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lh1d;->c(Li1d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Lb1d;->e:Li1d;

    .line 2
    .line 3
    sget-object v0, Lzab;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Li1d;->d(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final e(Lh1d;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lb1d;->f:Lh1d;

    .line 2
    .line 3
    iget-object p1, p0, Lb1d;->e:Li1d;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, Lb1d;->g:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide p2, p0, Lb1d;->b:J

    .line 19
    .line 20
    :cond_0
    invoke-interface {p1, p0, p2, p3}, Li1d;->e(Lh1d;J)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final f([Lh69;[Z[Lv2d;[ZJ)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lb1d;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Lb1d;->b:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-wide p5, v0

    .line 19
    :cond_0
    iput-wide v2, p0, Lb1d;->g:J

    .line 20
    .line 21
    iget-object p0, p0, Lb1d;->e:Li1d;

    .line 22
    .line 23
    sget-object v0, Lzab;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface/range {p0 .. p6}, Li1d;->f([Lh69;[Z[Lv2d;[ZJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public final bridge synthetic g(Ly2d;)V
    .locals 1

    .line 1
    check-cast p1, Li1d;

    .line 2
    .line 3
    iget-object p1, p0, Lb1d;->f:Lh1d;

    .line 4
    .line 5
    sget-object v0, Lzab;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lh1d;->g(Ly2d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Lbpc;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb1d;->e:Li1d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ly2d;->h(Lbpc;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final i(Lj1d;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lb1d;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lb1d;->b:J

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lb1d;->d:Lq0d;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lb1d;->c:Lm69;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v3, v0, v1}, Lq0d;->c(Lj1d;Lm69;J)Li1d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lb1d;->e:Li1d;

    .line 26
    .line 27
    iget-boolean v2, p0, Lb1d;->h:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Li1d;->zzr()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lb1d;->f:Lh1d;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lb1d;->e:Li1d;

    .line 39
    .line 40
    invoke-interface {p1, p0, v0, v1}, Li1d;->e(Lh1d;J)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-object p0, p0, Lb1d;->e:Li1d;

    .line 2
    .line 3
    sget-object v0, Lzab;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Ly2d;->zzb()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-object p0, p0, Lb1d;->e:Li1d;

    .line 2
    .line 3
    sget-object v0, Lzab;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Ly2d;->zzc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zze()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb1d;->e:Li1d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ly2d;->zze()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final zzm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1d;->e:Li1d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Li1d;->zzm()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lb1d;->d:Lq0d;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lq0d;->r()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final zzn()Li3d;
    .locals 1

    .line 1
    iget-object p0, p0, Lb1d;->e:Li1d;

    .line 2
    .line 3
    sget-object v0, Lzab;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Li1d;->zzn()Li3d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zzp(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lb1d;->e:Li1d;

    .line 2
    .line 3
    sget-object v0, Lzab;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Li1d;->zzp(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzr()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb1d;->h:Z

    .line 3
    .line 4
    iget-object p0, p0, Lb1d;->e:Li1d;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Li1d;->zzr()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final zzs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lb1d;->e:Li1d;

    .line 2
    .line 3
    sget-object v0, Lzab;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Li1d;->zzs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
