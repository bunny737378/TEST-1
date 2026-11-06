.class public final Lh2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LN3/d;Lf2/c;Landroid/graphics/Rect;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lh2/a;->f:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lh2/a;->g:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lh2/a;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lh2/a;->c:Ljava/lang/Object;

    .line 6
    iget-object p2, p2, Lf2/c;->a:Lf2/a;

    .line 7
    iput-object p2, p0, Lh2/a;->d:Ljava/lang/Object;

    .line 8
    invoke-interface {p2}, Lf2/a;->d()[I

    move-result-object p2

    iput-object p2, p0, Lh2/a;->h:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    move v0, p1

    .line 10
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 11
    aget v1, p2, v0

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    const/16 v1, 0x64

    .line 12
    aput v1, p2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p2, p0, Lh2/a;->b:Ljava/lang/Object;

    check-cast p2, LN3/d;

    iget-object v0, p0, Lh2/a;->h:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p2, p1

    .line 14
    :goto_1
    array-length v1, v0

    if-ge p2, v1, :cond_2

    .line 15
    aget v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 16
    :cond_2
    iget-object p2, p0, Lh2/a;->b:Ljava/lang/Object;

    check-cast p2, LN3/d;

    iget-object v0, p0, Lh2/a;->h:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    array-length p2, v0

    new-array p2, p2, [I

    move v1, p1

    move v2, v1

    .line 18
    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_3

    .line 19
    aput v2, p2, v1

    .line 20
    aget v3, v0, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 21
    :cond_3
    iget-object p2, p0, Lh2/a;->d:Ljava/lang/Object;

    check-cast p2, Lf2/a;

    invoke-static {p2, p3}, Lh2/a;->a(Lf2/a;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Lh2/a;->e:Ljava/lang/Object;

    .line 22
    iput-boolean p4, p0, Lh2/a;->a:Z

    .line 23
    iget-object p2, p0, Lh2/a;->d:Ljava/lang/Object;

    check-cast p2, Lf2/a;

    invoke-interface {p2}, Lf2/a;->getFrameCount()I

    move-result p2

    new-array p2, p2, [LY0/b;

    iput-object p2, p0, Lh2/a;->i:Ljava/lang/Object;

    .line 24
    :goto_3
    iget-object p2, p0, Lh2/a;->d:Ljava/lang/Object;

    check-cast p2, Lf2/a;

    invoke-interface {p2}, Lf2/a;->getFrameCount()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 25
    iget-object p2, p0, Lh2/a;->i:Ljava/lang/Object;

    check-cast p2, [LY0/b;

    iget-object p3, p0, Lh2/a;->d:Ljava/lang/Object;

    check-cast p3, Lf2/a;

    invoke-interface {p3, p1}, Lf2/a;->a(I)LY0/b;

    move-result-object p3

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LE0/a;La0/c;Lk2/p;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lh2/a;->b:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lh2/a;->c:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Lh2/a;->j:Ljava/lang/Object;

    .line 31
    iput-object p4, p0, Lh2/a;->i:Ljava/lang/Object;

    .line 32
    sget p2, Ld0/w;->a:I

    .line 33
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 35
    :goto_0
    new-instance p3, Landroid/os/Handler;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 36
    iput-object p3, p0, Lh2/a;->d:Ljava/lang/Object;

    .line 37
    sget p2, Ld0/w;->a:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_1

    new-instance p2, Lj0/c;

    invoke-direct {p2, p0}, Lj0/c;-><init>(Lh2/a;)V

    goto :goto_1

    :cond_1
    move-object p2, p4

    :goto_1
    iput-object p2, p0, Lh2/a;->e:Ljava/lang/Object;

    .line 38
    new-instance p2, Ld0/n;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Ld0/n;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lh2/a;->f:Ljava/lang/Object;

    .line 39
    sget-object p2, Lj0/b;->c:Lj0/b;

    .line 40
    sget-object p2, Ld0/w;->c:Ljava/lang/String;

    const-string v0, "Amazon"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Xiaomi"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, p4

    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    const-string p2, "external_surround_sound_enabled"

    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_3
    if-eqz p2, :cond_4

    .line 42
    new-instance p4, Lj0/d;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p4, p0, p3, p1, p2}, Lj0/d;-><init>(Lh2/a;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 44
    :cond_4
    iput-object p4, p0, Lh2/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lf2/a;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-interface {p0}, Lf2/a;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p0}, Lf2/a;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-direct {p1, v0, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {p0}, Lf2/a;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-interface {p0}, Lf2/a;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-direct {v1, v0, v0, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method


# virtual methods
.method public b(Lj0/b;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh2/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lh2/a;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lj0/b;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lj0/b;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iput-object p1, p0, Lh2/a;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lh2/a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LE0/a;

    .line 20
    .line 21
    iget-object v0, v0, LE0/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lj0/x;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, Lj0/x;->f0:Landroid/os/Looper;

    .line 33
    .line 34
    if-eq v2, v1, :cond_2

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const-string p1, "null"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v0, "null"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "Current looper ("

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ") is not the playback looper ("

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ")"

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    iget-object v1, v0, Lj0/x;->w:Lj0/b;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lj0/b;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    iput-object p1, v0, Lj0/x;->w:Lj0/b;

    .line 104
    .line 105
    iget-object p1, v0, Lj0/x;->r:LC3/i;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget-object p1, p1, LC3/i;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lj0/z;

    .line 112
    .line 113
    iget-object v0, p1, Lh0/f;->a:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v0

    .line 116
    :try_start_0
    iget-object p1, p1, Lh0/f;->z:Lu0/p;

    .line 117
    .line 118
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    iget-object v0, p1, Lu0/p;->c:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter v0

    .line 124
    :try_start_1
    iget-object p1, p1, Lu0/p;->g:Lu0/j;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    monitor-exit v0

    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw p1

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    throw p1

    .line 137
    :cond_3
    :goto_2
    return-void
.end method

.method public declared-synchronized c(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh2/a;->j:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lt v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lh2/a;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v0, p2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_4

    .line 27
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    iget-object v0, p0, Lh2/a;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lh2/a;->j:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    goto :goto_3

    .line 45
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :try_start_4
    throw p1

    .line 47
    :cond_2
    :goto_3
    iget-object v0, p0, Lh2/a;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/graphics/Bitmap;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lh2/a;->j:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lh2/a;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroid/graphics/Bitmap;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lh2/a;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-object p1

    .line 75
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 76
    throw p1
.end method

.method public d(Landroid/graphics/Canvas;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf2/a;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Lf2/a;->f(I)Lf2/b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    invoke-interface {p2}, Lf2/b;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p2}, Lf2/b;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {v0}, Lf2/a;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lh2/a;->f(Landroid/graphics/Canvas;Lf2/b;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2}, Lh2/a;->e(Landroid/graphics/Canvas;Lf2/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p2}, Lf2/b;->dispose()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_1
    invoke-interface {p2}, Lf2/b;->dispose()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_2
    invoke-interface {p2}, Lf2/b;->dispose()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public e(Landroid/graphics/Canvas;Lf2/b;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh2/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lf2/b;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p2}, Lf2/b;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {p2}, Lf2/b;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v2, v0

    .line 36
    invoke-interface {p2}, Lf2/b;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    int-to-float v1, v1

    .line 42
    div-float/2addr v0, v1

    .line 43
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p2}, Lf2/b;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    div-float/2addr v1, v0

    .line 53
    float-to-int v1, v1

    .line 54
    invoke-interface {p2}, Lf2/b;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    div-float/2addr v2, v0

    .line 60
    float-to-int v2, v2

    .line 61
    invoke-interface {p2}, Lf2/b;->b()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    div-float/2addr v3, v0

    .line 67
    float-to-int v3, v3

    .line 68
    invoke-interface {p2}, Lf2/b;->c()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-float v4, v4

    .line 73
    div-float/2addr v4, v0

    .line 74
    float-to-int v0, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {p2}, Lf2/b;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-interface {p2}, Lf2/b;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-interface {p2}, Lf2/b;->b()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-interface {p2}, Lf2/b;->c()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_0
    monitor-enter p0

    .line 93
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lh2/a;->c(II)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v4, p0, Lh2/a;->j:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {p2, v1, v2, v4}, Lf2/b;->a(IILandroid/graphics/Bitmap;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 103
    .line 104
    .line 105
    int-to-float p2, v3

    .line 106
    int-to-float v0, v0

    .line 107
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lh2/a;->j:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Landroid/graphics/Bitmap;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p1
.end method

.method public f(Landroid/graphics/Canvas;Lf2/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh2/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-double v0, v0

    .line 10
    iget-object v2, p0, Lh2/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lf2/a;

    .line 13
    .line 14
    invoke-interface {v2}, Lf2/a;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-double v2, v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    iget-object v2, p0, Lh2/a;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-double v2, v2

    .line 29
    iget-object v4, p0, Lh2/a;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lf2/a;

    .line 32
    .line 33
    invoke-interface {v4}, Lf2/a;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-double v4, v4

    .line 38
    div-double/2addr v2, v4

    .line 39
    invoke-interface {p2}, Lf2/b;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-double v4, v4

    .line 44
    mul-double/2addr v4, v0

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    long-to-int v4, v4

    .line 50
    invoke-interface {p2}, Lf2/b;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-double v5, v5

    .line 55
    mul-double/2addr v5, v2

    .line 56
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    long-to-int v5, v5

    .line 61
    invoke-interface {p2}, Lf2/b;->b()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    int-to-double v6, v6

    .line 66
    mul-double/2addr v6, v0

    .line 67
    double-to-int v0, v6

    .line 68
    invoke-interface {p2}, Lf2/b;->c()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-double v6, v1

    .line 73
    mul-double/2addr v6, v2

    .line 74
    double-to-int v1, v6

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v2, p0, Lh2/a;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v3, p0, Lh2/a;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {p0, v2, v3}, Lh2/a;->c(II)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    iget-object v6, p0, Lh2/a;->j:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Landroid/graphics/Bitmap;

    .line 98
    .line 99
    if-eqz v6, :cond_0

    .line 100
    .line 101
    invoke-interface {p2, v4, v5, v6}, Lf2/b;->a(IILandroid/graphics/Bitmap;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    :goto_0
    iget-object p2, p0, Lh2/a;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, Landroid/graphics/Rect;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-virtual {p2, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lh2/a;->g:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Landroid/graphics/Rect;

    .line 118
    .line 119
    add-int/2addr v2, v0

    .line 120
    add-int/2addr v3, v1

    .line 121
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lh2/a;->j:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Landroid/graphics/Bitmap;

    .line 127
    .line 128
    if-eqz p2, :cond_1

    .line 129
    .line 130
    iget-object v0, p0, Lh2/a;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Landroid/graphics/Rect;

    .line 133
    .line 134
    iget-object v1, p0, Lh2/a;->g:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Landroid/graphics/Rect;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    throw p1
.end method

.method public g(Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh2/a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk2/p;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lk2/p;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    :goto_0
    sget v2, Ld0/w;->a:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    new-instance v1, Lk2/p;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lk2/p;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iput-object v1, p0, Lh2/a;->i:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p0, Lh2/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/content/Context;

    .line 35
    .line 36
    iget-object v0, p0, Lh2/a;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, La0/c;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lj0/b;->b(Landroid/content/Context;La0/c;Lk2/p;)Lj0/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lh2/a;->b(Lj0/b;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
