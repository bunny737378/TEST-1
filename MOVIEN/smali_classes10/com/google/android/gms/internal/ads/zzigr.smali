.class final Lcom/google/android/gms/internal/ads/zzigr;
.super Lcom/google/android/gms/internal/ads/zzigq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzigq;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza([BII)Z
    .locals 8

    .line 1
    .line 2
    :goto_0
    if-ge p2, p3, :cond_0

    .line 3
    .line 4
    aget-byte v0, p1, p2

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    if-lt p2, p3, :cond_1

    .line 13
    return v0

    .line 14
    .line 15
    :cond_1
    :goto_1
    if-lt p2, p3, :cond_2

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_2
    add-int/lit8 v1, p2, 0x1

    .line 20
    .line 21
    aget-byte v2, p1, p2

    .line 22
    .line 23
    if-gez v2, :cond_b

    .line 24
    .line 25
    const/16 v3, -0x20

    .line 26
    .line 27
    const/16 v4, -0x41

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    if-ge v2, v3, :cond_5

    .line 31
    .line 32
    if-lt v1, p3, :cond_4

    .line 33
    :cond_3
    :goto_2
    move v0, v5

    .line 34
    goto :goto_3

    .line 35
    .line 36
    :cond_4
    const/16 v3, -0x3e

    .line 37
    .line 38
    if-lt v2, v3, :cond_3

    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x2

    .line 41
    .line 42
    aget-byte v1, p1, v1

    .line 43
    .line 44
    if-le v1, v4, :cond_1

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_5
    const/16 v6, -0x10

    .line 48
    .line 49
    if-ge v2, v6, :cond_9

    .line 50
    .line 51
    add-int/lit8 v6, p3, -0x1

    .line 52
    .line 53
    if-lt v1, v6, :cond_6

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_6
    add-int/lit8 v6, p2, 0x2

    .line 57
    .line 58
    aget-byte v1, p1, v1

    .line 59
    .line 60
    if-gt v1, v4, :cond_3

    .line 61
    .line 62
    const/16 v7, -0x60

    .line 63
    .line 64
    if-ne v2, v3, :cond_7

    .line 65
    .line 66
    if-lt v1, v7, :cond_3

    .line 67
    .line 68
    :cond_7
    const/16 v3, -0x13

    .line 69
    .line 70
    if-ne v2, v3, :cond_8

    .line 71
    .line 72
    if-ge v1, v7, :cond_3

    .line 73
    .line 74
    :cond_8
    add-int/lit8 p2, p2, 0x3

    .line 75
    .line 76
    aget-byte v1, p1, v6

    .line 77
    .line 78
    if-le v1, v4, :cond_1

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_9
    add-int/lit8 v3, p3, -0x2

    .line 82
    .line 83
    if-lt v1, v3, :cond_a

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_a
    add-int/lit8 v3, p2, 0x2

    .line 87
    .line 88
    aget-byte v1, p1, v1

    .line 89
    .line 90
    if-gt v1, v4, :cond_3

    .line 91
    .line 92
    shl-int/lit8 v2, v2, 0x1c

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x70

    .line 95
    add-int/2addr v2, v1

    .line 96
    .line 97
    shr-int/lit8 v1, v2, 0x1e

    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    add-int/lit8 v1, p2, 0x3

    .line 102
    .line 103
    aget-byte v2, p1, v3

    .line 104
    .line 105
    if-gt v2, v4, :cond_3

    .line 106
    .line 107
    add-int/lit8 p2, p2, 0x4

    .line 108
    .line 109
    aget-byte v1, p1, v1

    .line 110
    .line 111
    if-le v1, v4, :cond_1

    .line 112
    goto :goto_2

    .line 113
    :goto_3
    return v0

    .line 114
    :cond_b
    move p2, v1

    .line 115
    goto :goto_1
.end method
