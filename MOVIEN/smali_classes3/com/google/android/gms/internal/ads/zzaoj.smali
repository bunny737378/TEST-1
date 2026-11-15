.class public final Lcom/google/android/gms/internal/ads/zzaoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzane;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzes;

.field private final zzb:Z

.field private final zzc:I

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:F

.field private final zzg:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzes;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzes;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    const v1, 0x3f59999a    # 0.85f

    .line 18
    .line 19
    const-string v2, "sans-serif"

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-ne v0, v4, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, [B

    .line 30
    array-length v0, v0

    .line 31
    .line 32
    const/16 v5, 0x30

    .line 33
    .line 34
    if-eq v0, v5, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, [B

    .line 41
    array-length v0, v0

    .line 42
    .line 43
    const/16 v5, 0x35

    .line 44
    .line 45
    if-ne v0, v5, :cond_4

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, [B

    .line 52
    .line 53
    const/16 v0, 0x18

    .line 54
    .line 55
    aget-byte v5, p1, v0

    .line 56
    .line 57
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzc:I

    .line 58
    .line 59
    const/16 v5, 0x1a

    .line 60
    .line 61
    aget-byte v5, p1, v5

    .line 62
    .line 63
    and-int/lit16 v5, v5, 0xff

    .line 64
    .line 65
    const/16 v6, 0x1b

    .line 66
    .line 67
    aget-byte v6, p1, v6

    .line 68
    .line 69
    and-int/lit16 v6, v6, 0xff

    .line 70
    .line 71
    const/16 v7, 0x1c

    .line 72
    .line 73
    aget-byte v7, p1, v7

    .line 74
    .line 75
    and-int/lit16 v7, v7, 0xff

    .line 76
    .line 77
    const/16 v8, 0x1d

    .line 78
    .line 79
    aget-byte v8, p1, v8

    .line 80
    .line 81
    and-int/lit16 v8, v8, 0xff

    .line 82
    .line 83
    shl-int/lit8 v0, v5, 0x18

    .line 84
    .line 85
    shl-int/lit8 v5, v6, 0x10

    .line 86
    or-int/2addr v0, v5

    .line 87
    .line 88
    shl-int/lit8 v5, v7, 0x8

    .line 89
    or-int/2addr v0, v5

    .line 90
    or-int/2addr v0, v8

    .line 91
    .line 92
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzd:I

    .line 93
    array-length v0, p1

    .line 94
    .line 95
    add-int/lit8 v0, v0, -0x2b

    .line 96
    .line 97
    const/16 v5, 0x2b

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v5, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzk([BII)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    const-string v5, "Serif"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eq v4, v0, :cond_1

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_1
    const-string v2, "serif"

    .line 113
    .line 114
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zze:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v0, 0x19

    .line 117
    .line 118
    aget-byte v0, p1, v0

    .line 119
    .line 120
    mul-int/lit8 v0, v0, 0x14

    .line 121
    .line 122
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzg:I

    .line 123
    .line 124
    aget-byte v2, p1, v3

    .line 125
    .line 126
    and-int/lit8 v2, v2, 0x20

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    move v3, v4

    .line 130
    .line 131
    :cond_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzb:Z

    .line 132
    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    const/16 v1, 0xa

    .line 136
    .line 137
    aget-byte v1, p1, v1

    .line 138
    .line 139
    and-int/lit16 v1, v1, 0xff

    .line 140
    .line 141
    shl-int/lit8 v1, v1, 0x8

    .line 142
    .line 143
    const/16 v2, 0xb

    .line 144
    .line 145
    aget-byte p1, p1, v2

    .line 146
    .line 147
    and-int/lit16 p1, p1, 0xff

    .line 148
    int-to-float v0, v0

    .line 149
    or-int/2addr p1, v1

    .line 150
    int-to-float p1, p1

    .line 151
    div-float/2addr p1, v0

    .line 152
    .line 153
    .line 154
    const v0, 0x3f733333    # 0.95f

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 158
    move-result p1

    .line 159
    const/4 v0, 0x0

    .line 160
    .line 161
    .line 162
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 163
    move-result p1

    .line 164
    .line 165
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzf:F

    .line 166
    return-void

    .line 167
    .line 168
    :cond_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzf:F

    .line 169
    return-void

    .line 170
    .line 171
    :cond_4
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzc:I

    .line 172
    const/4 p1, -0x1

    .line 173
    .line 174
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzd:I

    .line 175
    .line 176
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zze:Ljava/lang/String;

    .line 177
    .line 178
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzb:Z

    .line 179
    .line 180
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzf:F

    .line 181
    .line 182
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzg:I

    .line 183
    return-void
.end method

.method private static zzb(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 4

    .line 1
    .line 2
    if-eq p1, p2, :cond_4

    .line 3
    .line 4
    or-int/lit8 p2, p5, 0x21

    .line 5
    .line 6
    and-int/lit8 p5, p1, 0x1

    .line 7
    .line 8
    and-int/lit8 v0, p1, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz p5, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 17
    const/4 v3, 0x3

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33
    :cond_1
    move v2, v1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 39
    const/4 v3, 0x2

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 46
    .line 47
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    if-nez p5, :cond_4

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_3
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    :cond_4
    return-void
.end method

.method private static zzc(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 1

    .line 1
    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    and-int/lit16 p2, p1, 0xff

    .line 5
    .line 6
    shl-int/lit8 p2, p2, 0x18

    .line 7
    .line 8
    ushr-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 11
    or-int/2addr p1, p2

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 15
    .line 16
    or-int/lit8 p1, p5, 0x21

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzand;Lcom/google/android/gms/internal/ads/zzds;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p5

    add-int v3, v1, p3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zza:Lcom/google/android/gms/internal/ads/zzes;

    move-object/from16 v5, p1

    .line 1
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzb([BI)V

    .line 2
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    move-result v1

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-lt v1, v6, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgsw;->zza(Z)V

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zzt()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    move-result v7

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zzR()Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    move-result v9

    sub-int/2addr v9, v7

    if-eqz v8, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_1
    sub-int/2addr v1, v9

    .line 8
    invoke-virtual {v4, v1, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzamw;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvz;->zzi()Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object v9

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v1

    move-wide v10, v12

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(Ljava/util/List;JJ)V

    .line 11
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzds;->zza(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 12
    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzc:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 13
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v18

    const/high16 v19, 0xff0000

    move-object v14, v7

    move v15, v1

    .line 14
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzaoj;->zzb(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzd:I

    const/16 v16, -0x1

    .line 15
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v18

    move v15, v8

    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzaoj;->zzc(Landroid/text/SpannableStringBuilder;IIIII)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zze:Ljava/lang/String;

    .line 16
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const-string v11, "sans-serif"

    if-eq v9, v11, :cond_4

    .line 17
    new-instance v11, Landroid/text/style/TypefaceSpan;

    invoke-direct {v11, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const v9, 0xff0021

    invoke-virtual {v7, v11, v5, v10, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzf:F

    .line 18
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    move-result v10

    const/16 v11, 0x8

    if-lt v10, v11, :cond_d

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    move-result v10

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v11

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v12

    const v13, 0x7374796c

    if-ne v12, v13, :cond_a

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    move-result v12

    if-lt v12, v6, :cond_5

    move v12, v3

    goto :goto_4

    :cond_5
    move v12, v5

    :goto_4
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzgsw;->zza(Z)V

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zzt()I

    move-result v12

    move v13, v5

    :goto_5
    if-ge v13, v12, :cond_9

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    move-result v14

    const/16 v15, 0xc

    if-lt v14, v15, :cond_6

    move v14, v3

    goto :goto_6

    :cond_6
    move v14, v5

    :goto_6
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgsw;->zza(Z)V

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zzt()I

    move-result v15

    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zzt()I

    move-result v14

    .line 26
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    move-result v16

    .line 28
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v20

    .line 30
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-string v5, "Tx3gParser"

    const-string v6, ")."

    if-le v14, v3, :cond_7

    .line 31
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    add-int/lit8 v17, v17, 0x2c

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v17, v17, v18

    move/from16 p4, v12

    const/16 v18, 0x2

    add-int/lit8 v12, v17, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Truncating styl end ("

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ") to cueText.length() ("

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    goto :goto_7

    :cond_7
    move/from16 p4, v12

    move v2, v14

    :goto_7
    if-lt v15, v2, :cond_8

    .line 34
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v3, v3, 0x24

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v3, v12

    const/4 v12, 0x2

    add-int/2addr v3, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignoring styl with start ("

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") >= end ("

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    const/16 v19, 0x0

    move-object v14, v7

    move v3, v15

    move/from16 v15, v16

    move/from16 v16, v1

    move/from16 v17, v3

    move/from16 v18, v2

    .line 35
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzaoj;->zzb(Landroid/text/SpannableStringBuilder;IIIII)V

    move/from16 v15, v20

    move/from16 v16, v8

    .line 36
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzaoj;->zzc(Landroid/text/SpannableStringBuilder;IIIII)V

    :goto_8
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, p4

    move-object/from16 v2, p5

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    goto/16 :goto_5

    :cond_9
    move v3, v6

    goto :goto_a

    :cond_a
    const v2, 0x74626f78

    if-ne v12, v2, :cond_c

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzb:Z

    if-eqz v2, :cond_c

    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_b

    const/4 v2, 0x1

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgsw;->zza(Z)V

    .line 38
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zzt()I

    move-result v2

    int-to-float v2, v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzg:I

    .line 39
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    int-to-float v5, v5

    div-float/2addr v2, v5

    const v5, 0x3f733333    # 0.95f

    .line 40
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v5, 0x0

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move v9, v2

    goto :goto_a

    :cond_c
    const/4 v3, 0x2

    :goto_a
    add-int/2addr v10, v11

    .line 41
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    move-object/from16 v2, p5

    move v6, v3

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_3

    .line 42
    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcw;-><init>()V

    .line 43
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzcw;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcw;

    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(FI)Lcom/google/android/gms/internal/ads/zzcw;

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcw;->zzg(I)Lcom/google/android/gms/internal/ads/zzcw;

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzr()Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object v1

    new-instance v8, Lcom/google/android/gms/internal/ads/zzamw;

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgvz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v8

    move-wide v4, v6

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v1, p5

    .line 48
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/zzds;->zza(Ljava/lang/Object;)V

    return-void
.end method
