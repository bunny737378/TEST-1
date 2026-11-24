.class public final Luea;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lzoc;


# instance fields
.field public final a:Ljs1;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljs1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljs1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luea;->a:Ljs1;

    .line 10
    .line 11
    const-wide/32 v0, 0xe4e1c0

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Luea;->b:J

    .line 15
    .line 16
    const-wide/32 v0, 0x1c9c380

    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Luea;->c:J

    .line 20
    .line 21
    const-wide/32 v0, 0x2625a0

    .line 22
    .line 23
    .line 24
    iput-wide v0, p0, Luea;->d:J

    .line 25
    .line 26
    const-wide/32 v0, 0x4c4b40

    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Luea;->e:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Livc;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Luea;->f:I

    .line 3
    .line 4
    iput-boolean p1, p0, Luea;->g:Z

    .line 5
    .line 6
    iget-object p0, p0, Luea;->a:Ljs1;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Ljs1;->c0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0
.end method

.method public final b(Livc;)Lm69;
    .locals 0

    .line 1
    iget-object p0, p0, Luea;->a:Ljs1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Livc;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Luea;->f:I

    .line 3
    .line 4
    iput-boolean p1, p0, Luea;->g:Z

    .line 5
    .line 6
    iget-object p0, p0, Luea;->a:Ljs1;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Ljs1;->c0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0
.end method

.method public final d(Livc;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Luea;->f:I

    .line 3
    .line 4
    iput-boolean p1, p0, Luea;->g:Z

    .line 5
    .line 6
    return-void
.end method

.method public final e(Lyoc;)Z
    .locals 7

    .line 1
    iget-wide v0, p1, Lyoc;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Luea;->c:J

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    move p1, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v5, p0, Luea;->b:J

    .line 15
    .line 16
    cmp-long p1, v0, v5

    .line 17
    .line 18
    if-gez p1, :cond_1

    .line 19
    .line 20
    move p1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move p1, v3

    .line 23
    :goto_0
    iget-object v0, p0, Luea;->a:Ljs1;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget v1, v0, Ljs1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    shl-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    iget v0, p0, Luea;->f:I

    .line 32
    .line 33
    if-eq p1, v2, :cond_3

    .line 34
    .line 35
    if-ne p1, v3, :cond_2

    .line 36
    .line 37
    iget-boolean p1, p0, Luea;->g:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    if-lt v1, v0, :cond_3

    .line 42
    .line 43
    :cond_2
    move v3, v4

    .line 44
    :cond_3
    iput-boolean v3, p0, Luea;->g:Z

    .line 45
    .line 46
    return v3

    .line 47
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1
.end method

.method public final f(Lyoc;)Z
    .locals 4

    .line 1
    iget-boolean v0, p1, Lyoc;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Luea;->e:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Luea;->d:J

    .line 9
    .line 10
    :goto_0
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-lez p0, :cond_1

    .line 15
    .line 16
    iget-wide p0, p1, Lyoc;->d:J

    .line 17
    .line 18
    cmp-long p0, p0, v0

    .line 19
    .line 20
    if-gez p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final g(Lyoc;[Lh69;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Luea;->f:I

    .line 3
    .line 4
    array-length v0, p2

    .line 5
    :goto_0
    if-ge p1, v0, :cond_5

    .line 6
    .line 7
    aget-object v1, p2, p1

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget v2, p0, Luea;->f:I

    .line 12
    .line 13
    invoke-interface {v1}, Lh69;->zza()Lwt9;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lwt9;->c:I

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v1, v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const/high16 v4, 0x20000

    .line 29
    .line 30
    if-eq v1, v3, :cond_3

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    if-eq v1, v3, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    invoke-static {}, Loz5;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/high16 v4, 0x7d00000

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/high16 v4, 0xc80000

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/high16 v4, 0x89a0000

    .line 49
    .line 50
    :cond_3
    :goto_1
    add-int/2addr v2, v4

    .line 51
    iput v2, p0, Luea;->f:I

    .line 52
    .line 53
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object p1, p0, Luea;->a:Ljs1;

    .line 57
    .line 58
    iget p0, p0, Luea;->f:I

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljs1;->c0(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final zzf()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method
