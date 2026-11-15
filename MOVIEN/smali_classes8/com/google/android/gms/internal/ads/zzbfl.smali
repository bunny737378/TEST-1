.class public final Lcom/google/android/gms/internal/ads/zzbfl;
.super Lcom/google/android/gms/internal/ads/zzbfg;
.source "SourceFile"


# instance fields
.field private zzb:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfg;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)[B
    .locals 8

    .line 1
    .line 2
    const-string v0, " "

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    aget-object p1, p1, v2

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbfk;->zza(Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    move-result-object p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/4 v4, 0x5

    .line 37
    .line 38
    if-ge v0, v4, :cond_2

    .line 39
    add-int/2addr v0, v0

    .line 40
    .line 41
    new-array v0, v0, [B

    .line 42
    move v4, v2

    .line 43
    :goto_0
    array-length v5, p1

    .line 44
    .line 45
    if-ge v4, v5, :cond_1

    .line 46
    .line 47
    aget-object v5, p1, v4

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbfk;->zza(Ljava/lang/String;)I

    .line 51
    move-result v5

    .line 52
    int-to-char v6, v5

    .line 53
    .line 54
    shr-int/lit8 v5, v5, 0x10

    .line 55
    xor-int/2addr v5, v6

    .line 56
    int-to-byte v6, v5

    .line 57
    .line 58
    shr-int/lit8 v5, v5, 0x8

    .line 59
    int-to-byte v5, v5

    .line 60
    .line 61
    add-int v7, v4, v4

    .line 62
    .line 63
    aput-byte v6, v0, v7

    .line 64
    add-int/2addr v7, v3

    .line 65
    .line 66
    aput-byte v5, v0, v7

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object p1, v0

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_2
    new-array v0, v0, [B

    .line 74
    move v3, v2

    .line 75
    :goto_1
    array-length v4, p1

    .line 76
    .line 77
    if-ge v3, v4, :cond_1

    .line 78
    .line 79
    aget-object v4, p1, v3

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbfk;->zza(Ljava/lang/String;)I

    .line 83
    move-result v4

    .line 84
    .line 85
    and-int/lit16 v5, v4, 0xff

    .line 86
    .line 87
    shr-int/lit8 v6, v4, 0x8

    .line 88
    .line 89
    shr-int/lit8 v7, v4, 0x10

    .line 90
    .line 91
    shr-int/lit8 v4, v4, 0x18

    .line 92
    .line 93
    and-int/lit16 v6, v6, 0xff

    .line 94
    xor-int/2addr v5, v6

    .line 95
    .line 96
    and-int/lit16 v6, v7, 0xff

    .line 97
    xor-int/2addr v5, v6

    .line 98
    xor-int/2addr v4, v5

    .line 99
    int-to-byte v4, v4

    .line 100
    .line 101
    aput-byte v4, v0, v3

    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfg;->zzb()Ljava/security/MessageDigest;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzb:Ljava/security/MessageDigest;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfg;->zza:Ljava/lang/Object;

    .line 113
    monitor-enter v0

    .line 114
    .line 115
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzb:Ljava/security/MessageDigest;

    .line 116
    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    new-array p1, v2, [B

    .line 120
    monitor-exit v0

    .line 121
    return-object p1

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_4

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    .line 127
    .line 128
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzb:Ljava/security/MessageDigest;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 132
    .line 133
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzb:Ljava/security/MessageDigest;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 137
    move-result-object p1

    .line 138
    array-length v3, p1

    .line 139
    .line 140
    if-le v3, v1, :cond_4

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move v1, v3

    .line 143
    .line 144
    :goto_3
    new-array v3, v1, [B

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    monitor-exit v0

    .line 149
    return-object v3

    .line 150
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    throw p1
.end method
