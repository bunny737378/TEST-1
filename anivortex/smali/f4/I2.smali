.class public abstract Lf4/I2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Z)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Le1/n;

    .line 3
    .line 4
    invoke-direct {v1}, Le1/n;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "video/avc"

    .line 8
    .line 9
    invoke-static {v2}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v1, Le1/n;->m:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Le1/o;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Le1/o;-><init>(Le1/n;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, Le1/o;->n:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    sget-object v1, Lw1/g;->Y:Lw1/g;

    .line 25
    .line 26
    invoke-static {v1, v2, p0, v0}, Lw1/t;->f(Lw1/g;Le1/o;ZZ)LM4/u0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move v1, v0

    .line 31
    :goto_0
    iget v2, p0, LM4/u0;->g0:I

    .line 32
    .line 33
    if-ge v1, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v1}, LM4/u0;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lw1/l;

    .line 40
    .line 41
    iget-object v2, v2, Lw1/l;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v1}, LM4/u0;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lw1/l;

    .line 50
    .line 51
    iget-object v2, v2, Lw1/l;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Lm/P;->k(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lm/P;->D()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lm/P;->i()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move v1, v0

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ge v1, v3, :cond_1

    .line 84
    .line 85
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lm/P;->j(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3, p0}, Lm/P;->y(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 94
    .line 95
    .line 96
    move-result v3
    :try_end_0
    .catch Lw1/r; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    const/4 p0, 0x2

    .line 100
    return p0

    .line 101
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    :cond_3
    return v0
.end method
