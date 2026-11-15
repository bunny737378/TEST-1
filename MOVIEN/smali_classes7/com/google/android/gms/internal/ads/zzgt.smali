.class public final Lcom/google/android/gms/internal/ads/zzgt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    move-result v1

    .line 20
    .line 21
    shr-int/lit8 v2, v1, 0x3

    .line 22
    .line 23
    shr-int/lit8 v3, v1, 0x2

    .line 24
    .line 25
    and-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    :cond_0
    shr-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x0

    .line 38
    move v3, v1

    .line 39
    .line 40
    :goto_1
    const/16 v4, 0x8

    .line 41
    .line 42
    if-ge v1, v4, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 46
    move-result v4

    .line 47
    .line 48
    and-int/lit8 v5, v4, 0x7f

    .line 49
    .line 50
    mul-int/lit8 v6, v1, 0x7

    .line 51
    shl-int/2addr v5, v6

    .line 52
    or-int/2addr v3, v5

    .line 53
    .line 54
    and-int/lit16 v4, v4, 0x80

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 64
    move-result v3
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 73
    move-result v4

    .line 74
    .line 75
    if-le v1, v4, :cond_4

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_4
    and-int/lit8 v1, v2, 0xf

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 86
    move-result v4

    .line 87
    add-int/2addr v4, v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 91
    .line 92
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgr;

    .line 93
    const/4 v5, 0x0

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(ILjava/nio/ByteBuffer;[B)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 103
    move-result v1

    .line 104
    add-int/2addr v1, v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    :cond_5
    :goto_3
    return-object v0
.end method

.method public static synthetic zzb(Z)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgq;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgq;-><init>([B)V

    .line 10
    throw p0
.end method
