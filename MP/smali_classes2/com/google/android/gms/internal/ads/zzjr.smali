.class public final Lcom/google/android/gms/internal/ads/zzjr;
.super Lcom/google/android/gms/internal/ads/zzau;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final c:B

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ltzc;

.field public final g:I

.field public final h:Lj1d;

.field public final i:Z


# direct methods
.method public constructor <init>(ILjava/lang/Exception;ILjava/lang/String;ILtzc;ILj1d;Z)V
    .locals 13

    .line 1
    move/from16 v8, p7

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Unexpected runtime error"

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move/from16 v6, p5

    .line 13
    .line 14
    :goto_0
    move-object v1, v0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lzab;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v8, :cond_5

    .line 23
    .line 24
    if-eq v8, v0, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v8, v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v8, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne v8, v0, :cond_1

    .line 34
    .line 35
    const-string v0, "YES"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {}, Lrx8;->b()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :cond_2
    const-string v0, "NO_EXCEEDS_CAPABILITIES"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const-string v0, "NO_UNSUPPORTED_DRM"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const-string v0, "NO_UNSUPPORTED_SUBTYPE"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    const-string v0, "NO"

    .line 53
    .line 54
    :goto_1
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    add-int/lit8 v2, v2, 0xe

    .line 67
    .line 68
    const/16 v4, 0x9

    .line 69
    .line 70
    invoke-static {v2, v4, v3}, Lwu8;->i(IILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v3, v2

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x13

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-int/2addr v4, v3

    .line 88
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-string v3, " error, index="

    .line 92
    .line 93
    const-string v4, ", format="

    .line 94
    .line 95
    move-object/from16 v5, p4

    .line 96
    .line 97
    move/from16 v6, p5

    .line 98
    .line 99
    invoke-static {v6, v5, v3, v4, v2}, Lbl0;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 100
    .line 101
    .line 102
    const-string v3, ", format_supported="

    .line 103
    .line 104
    invoke-static {v1, v3, v2, v0}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    move-object/from16 v5, p4

    .line 110
    .line 111
    move/from16 v6, p5

    .line 112
    .line 113
    const-string v0, "Source error"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    move-object v0, p0

    .line 121
    move v4, p1

    .line 122
    move-object v2, p2

    .line 123
    move/from16 v3, p3

    .line 124
    .line 125
    move-object/from16 v7, p6

    .line 126
    .line 127
    move-object/from16 v9, p8

    .line 128
    .line 129
    move/from16 v12, p9

    .line 130
    .line 131
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzjr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILtzc;ILj1d;JZ)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILtzc;ILj1d;JZ)V
    .locals 7

    move/from16 v6, p12

    .line 135
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p3

    move-wide/from16 v2, p10

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzau;-><init>(IJLjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v6, :cond_1

    if-ne p4, v2, :cond_0

    move v3, v2

    move v4, v3

    goto :goto_0

    :cond_0
    move v3, p4

    move v4, v1

    goto :goto_0

    :cond_1
    move v3, p4

    move v4, v2

    .line 136
    :goto_0
    invoke-static {v4}, Ls9c;->a(Z)V

    if-eqz p2, :cond_2

    move v1, v2

    .line 137
    :cond_2
    invoke-static {v1}, Ls9c;->a(Z)V

    iput-byte v3, p0, Lcom/google/android/gms/internal/ads/zzjr;->c:B

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzjr;->d:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzjr;->e:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzjr;->f:Ltzc;

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzjr;->g:I

    move-object/from16 v1, p9

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjr;->h:Lj1d;

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzjr;->i:Z

    return-void
.end method

.method public static d(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzjr;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzjr;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, -0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x4

    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzjr;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILtzc;ILj1d;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final f(Lj1d;)Lcom/google/android/gms/internal/ads/zzjr;
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzjr;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lzab;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzjr;->f:Ltzc;

    .line 14
    .line 15
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzjr;->g:I

    .line 16
    .line 17
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzau;->a:I

    .line 18
    .line 19
    iget-byte v4, p0, Lcom/google/android/gms/internal/ads/zzjr;->c:B

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzjr;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzjr;->e:I

    .line 24
    .line 25
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzau;->b:J

    .line 26
    .line 27
    iget-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzjr;->i:Z

    .line 28
    .line 29
    move-object v9, p1

    .line 30
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzjr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILtzc;ILj1d;JZ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
