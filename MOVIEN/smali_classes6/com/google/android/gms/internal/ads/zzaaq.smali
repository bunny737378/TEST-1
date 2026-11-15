.class public final Lcom/google/android/gms/internal/ads/zzaaq;
.super Lcom/google/android/gms/internal/ads/zzaaw;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmv;


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgxt;


# instance fields
.field public final zza:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Ljava/lang/Object;

.field private zze:Lcom/google/android/gms/internal/ads/zzaae;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzf:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzace;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzd;

.field private zzi:Ljava/lang/Boolean;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzzl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzz;->zza:Lcom/google/android/gms/internal/ads/zzzz;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzc(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgxt;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaaq;->zzc:Lcom/google/android/gms/internal/ads/zzgxt;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzl;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaae;->zzJ:Lcom/google/android/gms/internal/ads/zzaae;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaaw;-><init>()V

    .line 11
    .line 12
    new-instance v2, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzd:Ljava/lang/Object;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v2

    .line 27
    .line 28
    :goto_0
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zza:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzj:Lcom/google/android/gms/internal/ads/zzzl;

    .line 31
    .line 32
    instance-of v0, v1, Lcom/google/android/gms/internal/ads/zzaae;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zze:Lcom/google/android/gms/internal/ads/zzaae;

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaad;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaad;-><init>(Lcom/google/android/gms/internal/ads/zzaae;[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaad;->zzx(Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzaad;

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaae;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaae;-><init>(Lcom/google/android/gms/internal/ads/zzaad;[B)V

    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zze:Lcom/google/android/gms/internal/ads/zzaae;

    .line 53
    .line 54
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzd;->zza:Lcom/google/android/gms/internal/ads/zzd;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzh:Lcom/google/android/gms/internal/ads/zzd;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zze:Lcom/google/android/gms/internal/ads/zzaae;

    .line 59
    .line 60
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaae;->zzU:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    const-string p1, "DefaultTrackSelector"

    .line 67
    .line 68
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_2
    return-void
.end method

.method private static zzA([Lcom/google/android/gms/internal/ads/zzaar;I)Landroid/util/Pair;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    aget-object v1, p0, v0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaar;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    .line 11
    .line 12
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbg;->zzc:I

    .line 13
    .line 14
    if-ne v2, p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private static final zzB(ILcom/google/android/gms/internal/ads/zzaav;[[[ILcom/google/android/gms/internal/ads/zzaah;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x2

    .line 10
    .line 11
    if-ge v3, v4, :cond_7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaav;->zza(I)I

    .line 15
    move-result v5

    .line 16
    .line 17
    move/from16 v6, p0

    .line 18
    .line 19
    if-ne v6, v5, :cond_6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaav;->zzb(I)Lcom/google/android/gms/internal/ads/zzzf;

    .line 23
    move-result-object v5

    .line 24
    const/4 v7, 0x0

    .line 25
    .line 26
    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzzf;->zzb:I

    .line 27
    .line 28
    if-ge v7, v8, :cond_6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzzf;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    .line 32
    move-result-object v8

    .line 33
    .line 34
    aget-object v9, p2, v3

    .line 35
    .line 36
    aget-object v9, v9, v7

    .line 37
    .line 38
    move-object/from16 v10, p3

    .line 39
    .line 40
    .line 41
    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzaah;->zza(ILcom/google/android/gms/internal/ads/zzbg;[I)Ljava/util/List;

    .line 42
    move-result-object v9

    .line 43
    .line 44
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    .line 45
    .line 46
    new-array v11, v8, [Z

    .line 47
    const/4 v12, 0x0

    .line 48
    .line 49
    :goto_2
    if-ge v12, v8, :cond_5

    .line 50
    .line 51
    add-int/lit8 v13, v12, 0x1

    .line 52
    .line 53
    .line 54
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v14

    .line 56
    .line 57
    check-cast v14, Lcom/google/android/gms/internal/ads/zzaai;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaai;->zza()I

    .line 61
    move-result v15

    .line 62
    .line 63
    aget-boolean v12, v11, v12

    .line 64
    .line 65
    if-nez v12, :cond_4

    .line 66
    .line 67
    if-nez v15, :cond_0

    .line 68
    goto :goto_6

    .line 69
    :cond_0
    const/4 v12, 0x1

    .line 70
    .line 71
    if-ne v15, v12, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgvz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 75
    move-result-object v12

    .line 76
    goto :goto_5

    .line 77
    .line 78
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    move v2, v13

    .line 86
    .line 87
    :goto_3
    if-ge v2, v8, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v16

    .line 92
    .line 93
    move-object/from16 v12, v16

    .line 94
    .line 95
    check-cast v12, Lcom/google/android/gms/internal/ads/zzaai;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaai;->zza()I

    .line 99
    move-result v0

    .line 100
    .line 101
    if-ne v0, v4, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzaai;->zzc(Lcom/google/android/gms/internal/ads/zzaai;)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    const/4 v0, 0x1

    .line 112
    .line 113
    aput-boolean v0, v11, v2

    .line 114
    goto :goto_4

    .line 115
    :cond_2
    const/4 v0, 0x1

    .line 116
    .line 117
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 118
    move v12, v0

    .line 119
    .line 120
    move-object/from16 v0, p1

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move-object v12, v15

    .line 123
    .line 124
    .line 125
    :goto_5
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    :cond_4
    :goto_6
    move-object/from16 v0, p1

    .line 128
    move v12, v13

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    move-object/from16 v0, p1

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_6
    move-object/from16 v10, p3

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    move-object/from16 v0, p1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    const/4 v0, 0x0

    .line 150
    return-object v0

    .line 151
    .line 152
    :cond_8
    move-object/from16 v0, p4

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    check-cast v0, Ljava/util/List;

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    move-result v1

    .line 163
    .line 164
    new-array v1, v1, [I

    .line 165
    const/4 v2, 0x0

    .line 166
    .line 167
    .line 168
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    move-result v3

    .line 170
    .line 171
    if-ge v2, v3, :cond_9

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaai;

    .line 178
    .line 179
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaai;->zzc:I

    .line 180
    .line 181
    aput v3, v1, v2

    .line 182
    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    goto :goto_7

    .line 185
    :cond_9
    const/4 v2, 0x0

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaai;

    .line 192
    .line 193
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaar;

    .line 194
    .line 195
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaai;->zzb:Lcom/google/android/gms/internal/ads/zzbg;

    .line 196
    .line 197
    .line 198
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzaar;-><init>(Lcom/google/android/gms/internal/ads/zzbg;[II)V

    .line 199
    .line 200
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaai;->zza:I

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method

.method public static zzi(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "und"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static zzj(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/String;Z)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaaq;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaaq;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    if-eqz p0, :cond_5

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-nez p2, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    move-result p2

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 48
    .line 49
    const-string p2, "-"

    .line 50
    const/4 v1, 0x2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    aget-object p0, p0, v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    aget-object p1, p1, v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    return v1

    .line 70
    :cond_3
    return v0

    .line 71
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    .line 74
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 75
    .line 76
    if-nez p0, :cond_6

    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_6
    return v0
.end method

.method public static synthetic zzm(II)I
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    .line 7
    const p0, 0x7fffffff

    .line 8
    return p0

    .line 9
    :cond_0
    and-int/2addr p0, p1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static synthetic zzn(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzgvz;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    move v2, v0

    .line 10
    .line 11
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzv;->zzc:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    move-result v4

    .line 16
    .line 17
    if-ge v2, v4, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/gms/internal/ads/zzx;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzx;->zzb:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    const v1, 0x7fffffff

    .line 46
    :goto_2
    return v1
.end method

.method public static synthetic zzo()Lcom/google/android/gms/internal/ads/zzgxt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaaq;->zzc:Lcom/google/android/gms/internal/ads/zzgxt;

    return-object v0
.end method

.method public static final zzp(ILcom/google/android/gms/internal/ads/zzzf;[[ILcom/google/android/gms/internal/ads/zzaae;)Lcom/google/android/gms/internal/ads/zzaar;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzje;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p3, Lcom/google/android/gms/internal/ads/zzbl;->zzw:Lcom/google/android/gms/internal/ads/zzbj;

    .line 3
    .line 4
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzb:I

    .line 5
    const/4 p0, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, p0

    .line 8
    move v3, v1

    .line 9
    move-object v2, v0

    .line 10
    move-object v4, v2

    .line 11
    .line 12
    :goto_0
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzzf;->zzb:I

    .line 13
    .line 14
    if-ge v1, v5, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzzf;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    aget-object v6, p2, v1

    .line 21
    move v7, p0

    .line 22
    .line 23
    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    .line 24
    .line 25
    if-ge v7, v8, :cond_2

    .line 26
    .line 27
    aget v8, v6, v7

    .line 28
    .line 29
    iget-boolean v9, p3, Lcom/google/android/gms/internal/ads/zzaae;->zzV:Z

    .line 30
    .line 31
    .line 32
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzmw;->zzac(IZ)Z

    .line 33
    move-result v8

    .line 34
    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 39
    move-result-object v8

    .line 40
    .line 41
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaac;

    .line 42
    .line 43
    aget v10, v6, v7

    .line 44
    .line 45
    .line 46
    invoke-direct {v9, v8, v10}, Lcom/google/android/gms/internal/ads/zzaac;-><init>(Lcom/google/android/gms/internal/ads/zzv;I)V

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzaac;->zza(Lcom/google/android/gms/internal/ads/zzaac;)I

    .line 52
    move-result v8

    .line 53
    .line 54
    if-lez v8, :cond_1

    .line 55
    :cond_0
    move-object v2, v5

    .line 56
    move v3, v7

    .line 57
    move-object v4, v9

    .line 58
    .line 59
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    if-nez v2, :cond_4

    .line 66
    return-object v0

    .line 67
    .line 68
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaar;

    .line 69
    .line 70
    .line 71
    filled-new-array {v3}, [I

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v2, p2, p0}, Lcom/google/android/gms/internal/ads/zzaar;-><init>(Lcom/google/android/gms/internal/ads/zzbg;[II)V

    .line 76
    return-object p1
.end method

.method private final zzv()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zze:Lcom/google/android/gms/internal/ads/zzaae;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzaae;->zzU:Z

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    if-lt v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzg:Lcom/google/android/gms/internal/ads/zzace;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzace;->zzb()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzt()V

    .line 37
    :cond_1
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method

.method private static zzw(Lcom/google/android/gms/internal/ads/zzaav;Lcom/google/android/gms/internal/ads/zzbl;[Lcom/google/android/gms/internal/ads/zzaar;)V
    .locals 3

    .line 1
    .line 2
    new-instance p2, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    const/4 v2, 0x2

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzaav;->zzb(I)Lcom/google/android/gms/internal/ads/zzzf;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzaaq;->zzx(Lcom/google/android/gms/internal/ads/zzzf;Lcom/google/android/gms/internal/ads/zzbl;Ljava/util/Map;)V

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaav;->zze()Lcom/google/android/gms/internal/ads/zzzf;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzaaq;->zzx(Lcom/google/android/gms/internal/ads/zzzf;Lcom/google/android/gms/internal/ads/zzbl;Ljava/util/Map;)V

    .line 28
    .line 29
    :goto_1
    if-ge v0, v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaav;->zza(I)I

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbh;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_2
    return-void
.end method

.method private static zzx(Lcom/google/android/gms/internal/ads/zzzf;Lcom/google/android/gms/internal/ads/zzbl;Ljava/util/Map;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzb:I

    .line 4
    .line 5
    if-ge p2, v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzzf;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzH:Lcom/google/android/gms/internal/ads/zzgwc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbh;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    return-void
.end method

.method private static zzy(Lcom/google/android/gms/internal/ads/zzaav;Lcom/google/android/gms/internal/ads/zzaae;[Lcom/google/android/gms/internal/ads/zzaar;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    .line 4
    if-ge v0, v1, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaav;->zzb(I)Lcom/google/android/gms/internal/ads/zzzf;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaae;->zzb(ILcom/google/android/gms/internal/ads/zzzf;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaae;->zzc(ILcom/google/android/gms/internal/ads/zzzf;)Lcom/google/android/gms/internal/ads/zzaaf;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    aput-object v2, p2, v0

    .line 25
    .line 26
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    throw v2

    .line 29
    :cond_2
    return-void
.end method

.method private static zzz(Lcom/google/android/gms/internal/ads/zzaav;Lcom/google/android/gms/internal/ads/zzaae;[Lcom/google/android/gms/internal/ads/zzaar;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    .line 4
    if-ge v0, v1, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaav;->zza(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaae;->zza(I)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzI:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgvv;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    .line 29
    aput-object v1, p2, v0

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzmu;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zze:Lcom/google/android/gms/internal/ads/zzaae;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaae;->zzY:Z

    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final zzb()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzf:Ljava/lang/Thread;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    const-string v2, "DefaultTrackSelector is accessed on the wrong thread."

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgsw;->zzj(ZLjava/lang/Object;)V

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    if-lt v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzg:Lcom/google/android/gms/internal/ads/zzace;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzace;->zzg()V

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzg:Lcom/google/android/gms/internal/ads/zzace;

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzb()V

    .line 45
    return-void

    .line 46
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzaae;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zze:Lcom/google/android/gms/internal/ads/zzaae;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzd;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzh:Lcom/google/android/gms/internal/ads/zzd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzd;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzh:Lcom/google/android/gms/internal/ads/zzd;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaaq;->zzv()V

    .line 15
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzaad;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaae;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaae;-><init>(Lcom/google/android/gms/internal/ads/zzaad;[B)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzd:Ljava/lang/Object;

    .line 9
    monitor-enter p1

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zze:Lcom/google/android/gms/internal/ads/zzaae;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbl;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zze:Lcom/google/android/gms/internal/ads/zzaae;

    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzaae;->zzU:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zza:Landroid/content/Context;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-string p1, "DefaultTrackSelector"

    .line 33
    .line 34
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzt()V

    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzmv;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzaav;[[[I[ILcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/internal/ads/zzbf;)Landroid/util/Pair;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzje;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaaq;->zzd:Ljava/lang/Object;

    .line 1
    monitor-enter v4

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzaaq;->zzf:Ljava/lang/Thread;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaaq;->zze:Lcom/google/android/gms/internal/ads/zzaae;

    .line 2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaaq;->zzi:Ljava/lang/Boolean;

    if-nez v4, :cond_0

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaaq;->zza:Landroid/content/Context;

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzO(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzaaq;->zzi:Ljava/lang/Boolean;

    .line 4
    :cond_0
    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/zzaae;->zzU:Z

    if-eqz v4, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x20

    if-lt v4, v6, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaaq;->zzg:Lcom/google/android/gms/internal/ads/zzace;

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaaq;->zza:Landroid/content/Context;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzace;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzaaa;-><init>(Lcom/google/android/gms/internal/ads/zzaaq;)V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaaq;->zzi:Ljava/lang/Boolean;

    .line 5
    invoke-direct {v6, v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzace;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzaaq;->zzg:Lcom/google/android/gms/internal/ads/zzace;

    :cond_1
    const/4 v4, 0x2

    new-array v6, v4, [Lcom/google/android/gms/internal/ads/zzaar;

    .line 6
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzaaq;->zzw(Lcom/google/android/gms/internal/ads/zzaav;Lcom/google/android/gms/internal/ads/zzbl;[Lcom/google/android/gms/internal/ads/zzaar;)V

    .line 7
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzaaq;->zzy(Lcom/google/android/gms/internal/ads/zzaav;Lcom/google/android/gms/internal/ads/zzaae;[Lcom/google/android/gms/internal/ads/zzaar;)V

    .line 8
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzaaq;->zzz(Lcom/google/android/gms/internal/ads/zzaav;Lcom/google/android/gms/internal/ads/zzaae;[Lcom/google/android/gms/internal/ads/zzaar;)V

    const/4 v7, 0x1

    .line 9
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzaaq;->zzA([Lcom/google/android/gms/internal/ads/zzaar;I)Landroid/util/Pair;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_4

    move v8, v9

    :goto_0
    if-ge v8, v4, :cond_3

    .line 10
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzaav;->zza(I)I

    move-result v10

    if-ne v10, v4, :cond_2

    .line 11
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzaav;->zzb(I)Lcom/google/android/gms/internal/ads/zzzf;

    move-result-object v10

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzzf;->zzb:I

    if-lez v10, :cond_2

    move v8, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    move v8, v9

    :goto_1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzzv;

    invoke-direct {v10, v1, v5, v8, v3}, Lcom/google/android/gms/internal/ads/zzzv;-><init>(Lcom/google/android/gms/internal/ads/zzaaq;Lcom/google/android/gms/internal/ads/zzaae;Z[I)V

    sget-object v8, Lcom/google/android/gms/internal/ads/zzzq;->zza:Lcom/google/android/gms/internal/ads/zzzq;

    .line 12
    invoke-static {v7, v0, v2, v10, v8}, Lcom/google/android/gms/internal/ads/zzaaq;->zzB(ILcom/google/android/gms/internal/ads/zzaav;[[[ILcom/google/android/gms/internal/ads/zzaah;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 13
    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/zzaar;

    aput-object v11, v6, v10

    :cond_4
    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_2

    .line 14
    :cond_5
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Lcom/google/android/gms/internal/ads/zzaar;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzaar;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaar;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaar;->zzb:[I

    aget v8, v8, v9

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    .line 15
    :goto_2
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/zzaaq;->zzA([Lcom/google/android/gms/internal/ads/zzaar;I)Landroid/util/Pair;

    move-result-object v11

    const/4 v12, 0x4

    .line 16
    invoke-static {v6, v12}, Lcom/google/android/gms/internal/ads/zzaaq;->zzA([Lcom/google/android/gms/internal/ads/zzaar;I)Landroid/util/Pair;

    move-result-object v13

    if-nez v11, :cond_9

    if-nez v13, :cond_9

    .line 17
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzbl;->zzw:Lcom/google/android/gms/internal/ads/zzbj;

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzbj;->zzb:I

    .line 18
    iget-boolean v11, v5, Lcom/google/android/gms/internal/ads/zzbl;->zzk:Z

    if-eqz v11, :cond_6

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzaaq;->zza:Landroid/content/Context;

    if-eqz v11, :cond_6

    .line 19
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzfk;->zzQ(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v11

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    new-instance v13, Lcom/google/android/gms/internal/ads/zzzu;

    invoke-direct {v13, v5, v8, v3, v11}, Lcom/google/android/gms/internal/ads/zzzu;-><init>(Lcom/google/android/gms/internal/ads/zzaae;Ljava/lang/String;[ILandroid/graphics/Point;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzzt;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    .line 20
    invoke-static {v4, v0, v2, v13, v3}, Lcom/google/android/gms/internal/ads/zzaaq;->zzB(ILcom/google/android/gms/internal/ads/zzaav;[[[ILcom/google/android/gms/internal/ads/zzaah;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    if-nez v3, :cond_7

    .line 21
    new-instance v11, Lcom/google/android/gms/internal/ads/zzzx;

    invoke-direct {v11, v5}, Lcom/google/android/gms/internal/ads/zzzx;-><init>(Lcom/google/android/gms/internal/ads/zzaae;)V

    sget-object v13, Lcom/google/android/gms/internal/ads/zzzr;->zza:Lcom/google/android/gms/internal/ads/zzzr;

    .line 22
    invoke-static {v12, v0, v2, v11, v13}, Lcom/google/android/gms/internal/ads/zzaaq;->zzB(ILcom/google/android/gms/internal/ads/zzaav;[[[ILcom/google/android/gms/internal/ads/zzaah;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v11

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_8

    .line 23
    iget-object v3, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/zzaar;

    aput-object v11, v6, v3

    goto :goto_5

    :cond_8
    if-eqz v3, :cond_9

    .line 24
    iget-object v11, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaar;

    aput-object v3, v6, v11

    :cond_9
    :goto_5
    const/4 v3, 0x3

    .line 25
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzaaq;->zzA([Lcom/google/android/gms/internal/ads/zzaar;I)Landroid/util/Pair;

    move-result-object v11

    if-nez v11, :cond_e

    .line 26
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzbl;->zzw:Lcom/google/android/gms/internal/ads/zzbj;

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzbj;->zzb:I

    .line 27
    iget-boolean v11, v5, Lcom/google/android/gms/internal/ads/zzbl;->zzB:Z

    if-eqz v11, :cond_a

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzaaq;->zza:Landroid/content/Context;

    if-nez v11, :cond_b

    :cond_a
    :goto_6
    const/4 v11, 0x0

    goto :goto_7

    :cond_b
    const-string v13, "captioning"

    .line 28
    invoke-virtual {v11, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/accessibility/CaptioningManager;

    if-eqz v11, :cond_a

    .line 29
    invoke-virtual {v11}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_6

    .line 30
    :cond_c
    invoke-virtual {v11}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v11

    if-nez v11, :cond_d

    goto :goto_6

    .line 31
    :cond_d
    sget-object v13, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 32
    invoke-virtual {v11}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v11

    .line 33
    :goto_7
    new-instance v13, Lcom/google/android/gms/internal/ads/zzzw;

    invoke-direct {v13, v5, v8, v11}, Lcom/google/android/gms/internal/ads/zzzw;-><init>(Lcom/google/android/gms/internal/ads/zzaae;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/google/android/gms/internal/ads/zzzs;->zza:Lcom/google/android/gms/internal/ads/zzzs;

    .line 34
    invoke-static {v3, v0, v2, v13, v8}, Lcom/google/android/gms/internal/ads/zzaaq;->zzB(ILcom/google/android/gms/internal/ads/zzaav;[[[ILcom/google/android/gms/internal/ads/zzaah;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 35
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaar;

    aput-object v8, v6, v11

    .line 36
    :cond_e
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzbl;->zzw:Lcom/google/android/gms/internal/ads/zzbj;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzbj;->zzb:I

    new-instance v8, Lcom/google/android/gms/internal/ads/zzgwi;

    .line 37
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzgwi;-><init>()V

    move v11, v9

    :goto_8
    if-ge v11, v4, :cond_11

    .line 38
    aget-object v13, v6, v11

    if-eqz v13, :cond_10

    .line 39
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzaae;->zza(I)Z

    move-result v14

    if-nez v14, :cond_10

    iget-object v14, v5, Lcom/google/android/gms/internal/ads/zzbl;->zzI:Lcom/google/android/gms/internal/ads/zzgwj;

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzaar;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    iget v10, v15, Lcom/google/android/gms/internal/ads/zzbg;->zzc:I

    .line 40
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzgvv;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    .line 41
    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zzbg;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzgwi;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwi;

    move v10, v9

    :goto_9
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzaar;->zzb:[I

    .line 42
    array-length v9, v14

    if-ge v10, v9, :cond_10

    .line 43
    aget v9, v14, v10

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v9

    .line 44
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzv;->zzn:Ljava/lang/String;

    if-eqz v9, :cond_f

    .line 45
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzgwi;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwi;

    :cond_f
    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x0

    goto :goto_9

    :cond_10
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x0

    goto :goto_8

    .line 46
    :cond_11
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgwi;->zzh()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_a
    const/16 v13, 0x80

    const/4 v14, 0x5

    if-ge v11, v4, :cond_16

    .line 49
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzaav;->zza(I)I

    move-result v15

    if-eq v15, v14, :cond_12

    goto :goto_d

    .line 50
    :cond_12
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzaav;->zzb(I)Lcom/google/android/gms/internal/ads/zzzf;

    move-result-object v14

    const/4 v15, 0x0

    .line 51
    :goto_b
    iget v12, v14, Lcom/google/android/gms/internal/ads/zzzf;->zzb:I

    if-ge v15, v12, :cond_15

    .line 52
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzzf;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v12

    .line 53
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    aget-object v16, v2, v11

    aget-object v16, v16, v15

    invoke-virtual/range {v16 .. v16}, [I->clone()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, [I

    const/4 v7, 0x0

    .line 55
    :goto_c
    array-length v4, v3

    if-ge v7, v4, :cond_14

    .line 56
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v4

    .line 57
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzn:Ljava/lang/String;

    if-eqz v4, :cond_13

    .line 58
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzgvv;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 59
    aput v13, v3, v7

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 60
    :cond_14
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    goto :goto_b

    :cond_15
    :goto_d
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v12, 0x4

    goto :goto_a

    .line 61
    :cond_16
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzbg;

    .line 62
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzc(Ljava/util/List;[Ljava/lang/Object;)V

    .line 63
    new-instance v4, Lcom/google/android/gms/internal/ads/zzzf;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzzf;-><init>([Lcom/google/android/gms/internal/ads/zzbg;)V

    .line 64
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [[I

    .line 65
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzc(Ljava/util/List;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v7, :cond_19

    .line 66
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzaav;->zza(I)I

    move-result v7

    if-eq v7, v14, :cond_17

    goto :goto_f

    .line 67
    :cond_17
    invoke-static {v14, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzaaq;->zzp(ILcom/google/android/gms/internal/ads/zzzf;[[ILcom/google/android/gms/internal/ads/zzaae;)Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v7

    aput-object v7, v6, v8

    if-eqz v7, :cond_18

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaar;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    .line 68
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzzf;->zzb(Lcom/google/android/gms/internal/ads/zzbg;)I

    move-result v7

    .line 69
    aget-object v7, v3, v7

    invoke-static {v7, v13}, Ljava/util/Arrays;->fill([II)V

    :goto_f
    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x2

    goto :goto_e

    :cond_18
    const/4 v3, 0x2

    :goto_10
    const/4 v4, 0x0

    goto :goto_11

    :cond_19
    move v3, v7

    goto :goto_10

    :goto_11
    if-ge v4, v3, :cond_1c

    .line 70
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzaav;->zza(I)I

    move-result v7

    if-eq v7, v3, :cond_1a

    const/4 v3, 0x1

    if-eq v7, v3, :cond_1a

    const/4 v3, 0x3

    const/4 v8, 0x4

    if-eq v7, v3, :cond_1b

    if-eq v7, v8, :cond_1b

    if-eq v7, v14, :cond_1b

    .line 71
    aget-object v9, v6, v4

    if-nez v9, :cond_1b

    .line 72
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzaav;->zzb(I)Lcom/google/android/gms/internal/ads/zzzf;

    move-result-object v9

    aget-object v10, v2, v4

    .line 73
    invoke-static {v7, v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzaaq;->zzp(ILcom/google/android/gms/internal/ads/zzzf;[[ILcom/google/android/gms/internal/ads/zzaae;)Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v7

    aput-object v7, v6, v4

    goto :goto_12

    :cond_1a
    const/4 v3, 0x3

    const/4 v8, 0x4

    :cond_1b
    :goto_12
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x2

    goto :goto_11

    .line 74
    :cond_1c
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzaaq;->zzw(Lcom/google/android/gms/internal/ads/zzaav;Lcom/google/android/gms/internal/ads/zzbl;[Lcom/google/android/gms/internal/ads/zzaar;)V

    .line 75
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzaaq;->zzy(Lcom/google/android/gms/internal/ads/zzaav;Lcom/google/android/gms/internal/ads/zzaae;[Lcom/google/android/gms/internal/ads/zzaar;)V

    .line 76
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzaaq;->zzz(Lcom/google/android/gms/internal/ads/zzaav;Lcom/google/android/gms/internal/ads/zzaae;[Lcom/google/android/gms/internal/ads/zzaar;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaaq;->zzj:Lcom/google/android/gms/internal/ads/zzzl;

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzu()Lcom/google/android/gms/internal/ads/zzabi;

    move-result-object v3

    .line 78
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzzm;->zzd([Lcom/google/android/gms/internal/ads/zzaar;)Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object v4

    const/4 v7, 0x2

    new-array v8, v7, [Lcom/google/android/gms/internal/ads/zzaas;

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v7, :cond_20

    .line 79
    aget-object v7, v6, v9

    if-eqz v7, :cond_1d

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zzaar;->zzb:[I

    .line 80
    array-length v11, v10

    if-nez v11, :cond_1e

    :cond_1d
    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_15

    :cond_1e
    const/4 v12, 0x1

    if-ne v11, v12, :cond_1f

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaar;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzaat;

    const/4 v13, 0x0

    .line 81
    aget v19, v10, v13

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v11

    move-object/from16 v18, v7

    .line 82
    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/zzaat;-><init>(Lcom/google/android/gms/internal/ads/zzbg;IIILjava/lang/Object;)V

    goto :goto_14

    :cond_1f
    const/4 v13, 0x0

    .line 83
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaar;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    const/16 v20, 0x0

    .line 84
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v22, v11

    check-cast v22, Lcom/google/android/gms/internal/ads/zzgvz;

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move-object/from16 v21, v3

    .line 85
    invoke-virtual/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/zzzl;->zza(Lcom/google/android/gms/internal/ads/zzbg;[IILcom/google/android/gms/internal/ads/zzabi;Lcom/google/android/gms/internal/ads/zzgvz;)Lcom/google/android/gms/internal/ads/zzzm;

    move-result-object v11

    :goto_14
    aput-object v11, v8, v9

    :goto_15
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x2

    goto :goto_13

    :cond_20
    const/4 v13, 0x0

    new-array v2, v7, [Lcom/google/android/gms/internal/ads/zzmx;

    move v9, v13

    :goto_16
    if-ge v9, v7, :cond_24

    .line 86
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzaav;->zza(I)I

    move-result v3

    .line 87
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzaae;->zza(I)Z

    move-result v4

    if-nez v4, :cond_21

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzbl;->zzI:Lcom/google/android/gms/internal/ads/zzgwj;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzgvv;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    :cond_21
    const/4 v3, 0x0

    goto :goto_17

    .line 88
    :cond_22
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzaav;->zza(I)I

    move-result v3

    const/4 v4, -0x2

    if-eq v3, v4, :cond_23

    aget-object v3, v8, v9

    if-eqz v3, :cond_21

    :cond_23
    sget-object v3, Lcom/google/android/gms/internal/ads/zzmx;->zza:Lcom/google/android/gms/internal/ads/zzmx;

    .line 89
    :goto_17
    aput-object v3, v2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    .line 90
    :cond_24
    invoke-static {v2, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic zzk()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaaq;->zzv()V

    return-void
.end method

.method public final synthetic zzl(Lcom/google/android/gms/internal/ads/zzaae;Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 7

    .line 1
    .line 2
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzaae;->zzU:Z

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzi:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_7

    .line 16
    .line 17
    :cond_0
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    if-eq p1, v1, :cond_7

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    if-le p1, v2, :cond_7

    .line 24
    .line 25
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x3

    .line 37
    .line 38
    .line 39
    sparse-switch v5, :sswitch_data_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :sswitch_0
    const-string v5, "audio/eac3"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    move v1, v0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :sswitch_1
    const-string v5, "audio/ac4"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    move v1, v6

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :sswitch_2
    const-string v5, "audio/ac3"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    move v1, v4

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :sswitch_3
    const-string v5, "audio/eac3-joc"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    move v1, v2

    .line 80
    .line 81
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 82
    .line 83
    if-eq v1, v0, :cond_3

    .line 84
    .line 85
    if-eq v1, v2, :cond_3

    .line 86
    .line 87
    if-eq v1, v6, :cond_3

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    if-lt p1, v3, :cond_7

    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzg:Lcom/google/android/gms/internal/ads/zzace;

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzace;->zzb()Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_4
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    if-lt p1, v3, :cond_6

    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzg:Lcom/google/android/gms/internal/ads/zzace;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzace;->zzb()Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzace;->zzc()Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzg:Lcom/google/android/gms/internal/ads/zzace;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzace;->zzd()Z

    .line 129
    move-result p1

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzg:Lcom/google/android/gms/internal/ads/zzace;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzh:Lcom/google/android/gms/internal/ads/zzd;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzace;->zze(Lcom/google/android/gms/internal/ads/zzd;Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 139
    move-result p1

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    return v4

    .line 144
    :cond_6
    move v0, v4

    .line 145
    :cond_7
    :goto_2
    return v0

    .line 146
    nop

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method
