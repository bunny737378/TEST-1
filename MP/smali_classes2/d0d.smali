.class public final Ld0d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final m:Ltpb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:I

.field public l:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvtc;->c:Lvtc;

    .line 2
    .line 3
    invoke-static {v0}, Lbac;->b(Ltpb;)Ltpb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld0d;->m:Ltpb;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld0d;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Ld0d;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Ld0d;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Ld0d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Ld0d;->g:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Ld0d;->e:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Ld0d;->f:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Ld0d;->h:Z

    .line 22
    .line 23
    invoke-static {p2}, Lzl9;->b(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Ld0d;->i:Z

    .line 28
    .line 29
    const p1, -0x800001

    .line 30
    .line 31
    .line 32
    iput p1, p0, Ld0d;->l:F

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Ld0d;->j:I

    .line 36
    .line 37
    iput p1, p0, Ld0d;->k:I

    .line 38
    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;Z)Ld0d;
    .locals 9

    .line 1
    new-instance v0, Ld0d;

    .line 2
    .line 3
    const-string v1, "adaptive-playback"

    .line 4
    .line 5
    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const-string v1, "tunneled-playback"

    .line 10
    .line 11
    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    const-string v1, "secure-playback"

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x23

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    const-string v1, "detached-surface"

    .line 28
    .line 29
    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Ld0d;->m:Ltpb;

    .line 36
    .line 37
    invoke-interface {v1}, Ltpb;->zza()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v4, 0x3176c

    .line 51
    .line 52
    .line 53
    if-gt v1, v4, :cond_0

    .line 54
    .line 55
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 56
    .line 57
    const-string v4, "Xiaomi"

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    const-string v4, "OPPO"

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    const-string v4, "realme"

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    const-string v4, "motorola"

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    const-string v4, "LENOVO"

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    const-string v4, "Fairphone"

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    :cond_0
    move-object v1, p0

    .line 106
    move-object v3, p2

    .line 107
    move-object v4, p3

    .line 108
    move v5, p4

    .line 109
    move v8, v2

    .line 110
    move-object v2, p1

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move-object v1, p0

    .line 113
    move-object v2, p1

    .line 114
    move-object v4, p3

    .line 115
    move v5, p4

    .line 116
    move v8, v3

    .line 117
    move-object v3, p2

    .line 118
    :goto_0
    invoke-direct/range {v0 .. v8}, Ld0d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public static h(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 10
    .line 11
    sget-object v2, Lzab;->a:Ljava/lang/String;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    div-int/2addr p1, v0

    .line 17
    mul-int/2addr p1, v0

    .line 18
    add-int/2addr p2, p0

    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    div-int/2addr p2, p0

    .line 22
    mul-int/2addr p2, p0

    .line 23
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public static j(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Ld0d;->h(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    cmpl-double v0, p3, v0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    cmpg-double v0, p3, v0

    .line 18
    .line 19
    if-ltz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Double;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    cmpg-double p0, p3, p0

    .line 48
    .line 49
    if-gtz p0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_2
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ltzc;)Z
    .locals 6

    .line 1
    iget-object v0, p2, Ltzc;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ld0d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Ln0d;->d(Ltzc;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Ld0d;->f(Landroid/content/Context;Ltzc;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ld0d;->g(Ltzc;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    iget-boolean p1, p0, Ld0d;->i:Z

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget p1, p2, Ltzc;->v:I

    .line 42
    .line 43
    if-lez p1, :cond_a

    .line 44
    .line 45
    iget v1, p2, Ltzc;->w:I

    .line 46
    .line 47
    if-lez v1, :cond_a

    .line 48
    .line 49
    iget p2, p2, Ltzc;->z:F

    .line 50
    .line 51
    float-to-double v2, p2

    .line 52
    invoke-virtual {p0, p1, v1, v2, v3}, Ld0d;->e(IID)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    iget p1, p2, Ltzc;->J:I

    .line 58
    .line 59
    iget-object v3, p0, Ld0d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 60
    .line 61
    const/4 v4, -0x1

    .line 62
    if-eq p1, v4, :cond_5

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    const-string p1, "sampleRate.aCaps"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ld0d;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    invoke-virtual {v5, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_5

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    add-int/lit8 p2, p2, 0x14

    .line 93
    .line 94
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-string p2, "sampleRate.support, "

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Ld0d;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v2

    .line 113
    :cond_5
    iget p1, p2, Ltzc;->H:I

    .line 114
    .line 115
    if-eq p1, v4, :cond_a

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-nez p2, :cond_6

    .line 122
    .line 123
    const-string p1, "channelCount.aCaps"

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ld0d;->i(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return v2

    .line 129
    :cond_6
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-gt p2, v0, :cond_9

    .line 134
    .line 135
    if-gtz p2, :cond_9

    .line 136
    .line 137
    const-string v3, "audio/mpeg"

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_9

    .line 144
    .line 145
    const-string v3, "audio/3gpp"

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_9

    .line 152
    .line 153
    const-string v3, "audio/amr-wb"

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_9

    .line 160
    .line 161
    const-string v3, "audio/mp4a-latm"

    .line 162
    .line 163
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_9

    .line 168
    .line 169
    const-string v3, "audio/vorbis"

    .line 170
    .line 171
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_9

    .line 176
    .line 177
    const-string v3, "audio/opus"

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_9

    .line 184
    .line 185
    const-string v3, "audio/raw"

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_9

    .line 192
    .line 193
    const-string v3, "audio/flac"

    .line 194
    .line 195
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_9

    .line 200
    .line 201
    const-string v3, "audio/g711-alaw"

    .line 202
    .line 203
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_9

    .line 208
    .line 209
    const-string v3, "audio/g711-mlaw"

    .line 210
    .line 211
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_9

    .line 216
    .line 217
    const-string v3, "audio/gsm"

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_9

    .line 224
    .line 225
    const-string v3, "audio/ac3"

    .line 226
    .line 227
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_7

    .line 232
    .line 233
    const/4 v1, 0x6

    .line 234
    goto :goto_0

    .line 235
    :cond_7
    const-string v3, "audio/eac3"

    .line 236
    .line 237
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    const/16 v1, 0x10

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_8
    const/16 v1, 0x1e

    .line 247
    .line 248
    :goto_0
    iget-object v3, p0, Ld0d;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    add-int/lit8 v4, v4, 0x20

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    add-int/2addr v5, v4

    .line 265
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    add-int/lit8 v5, v5, 0x4

    .line 270
    .line 271
    invoke-static {v5, v0, v4}, Lwu8;->i(IILjava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    new-instance v5, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 278
    .line 279
    .line 280
    const-string v4, "AssumedMaxChannelAdjustment: "

    .line 281
    .line 282
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v3, ", ["

    .line 289
    .line 290
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string p2, " to "

    .line 297
    .line 298
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string p2, "]"

    .line 305
    .line 306
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    const-string v3, "MediaCodecInfo"

    .line 314
    .line 315
    invoke-static {v3, p2}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move p2, v1

    .line 319
    :cond_9
    if-ge p2, p1, :cond_a

    .line 320
    .line 321
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    add-int/lit8 p2, p2, 0x16

    .line 332
    .line 333
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 334
    .line 335
    .line 336
    const-string p2, "channelCount.support, "

    .line 337
    .line 338
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p0, p1}, Ld0d;->i(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return v2

    .line 352
    :cond_a
    return v0
.end method

.method public final c(Ltzc;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0d;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Ld0d;->e:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p1}, Ltra;->d(Ltzc;)Lkra;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lkra;->c:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Ls9c;->h(Z)V

    .line 19
    .line 20
    .line 21
    iget p0, p0, Lkra;->a:I

    .line 22
    .line 23
    const/16 p1, 0x2a

    .line 24
    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final d(Ltzc;Ltzc;)Lcjc;
    .locals 12

    .line 1
    iget-object v0, p1, Ltzc;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Ltzc;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p2, Ltzc;->F:Lg8c;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v4, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    iget-boolean v5, p0, Ld0d;->i:Z

    .line 20
    .line 21
    if-eqz v5, :cond_e

    .line 22
    .line 23
    iget v5, p1, Ltzc;->A:I

    .line 24
    .line 25
    iget v6, p2, Ltzc;->A:I

    .line 26
    .line 27
    if-eq v5, v6, :cond_1

    .line 28
    .line 29
    or-int/lit16 v0, v0, 0x400

    .line 30
    .line 31
    :cond_1
    iget v5, p1, Ltzc;->v:I

    .line 32
    .line 33
    iget v6, p2, Ltzc;->v:I

    .line 34
    .line 35
    if-ne v5, v6, :cond_2

    .line 36
    .line 37
    iget v5, p1, Ltzc;->w:I

    .line 38
    .line 39
    iget v6, p2, Ltzc;->w:I

    .line 40
    .line 41
    if-eq v5, v6, :cond_3

    .line 42
    .line 43
    :cond_2
    move v3, v4

    .line 44
    :cond_3
    iget-boolean v5, p0, Ld0d;->e:Z

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    or-int/lit16 v0, v0, 0x200

    .line 51
    .line 52
    :cond_4
    iget-object v5, p1, Ltzc;->F:Lg8c;

    .line 53
    .line 54
    invoke-static {v5}, Lg8c;->a(Lg8c;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    invoke-static {v2}, Lg8c;->a(Lg8c;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_6

    .line 65
    .line 66
    :cond_5
    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_6

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0x800

    .line 73
    .line 74
    :cond_6
    sget-object v2, Loh9;->a:Ljava/util/HashSet;

    .line 75
    .line 76
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 77
    .line 78
    const-string v5, "SM-T230"

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v6, p0, Ld0d;->a:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    const-string v2, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 89
    .line 90
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ltzc;->b(Ltzc;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    or-int/lit8 v0, v0, 0x2

    .line 103
    .line 104
    :cond_7
    iget v2, p1, Ltzc;->x:I

    .line 105
    .line 106
    const/4 v5, -0x1

    .line 107
    if-eq v2, v5, :cond_8

    .line 108
    .line 109
    iget v7, p1, Ltzc;->y:I

    .line 110
    .line 111
    if-eq v7, v5, :cond_8

    .line 112
    .line 113
    iget v5, p2, Ltzc;->x:I

    .line 114
    .line 115
    if-ne v2, v5, :cond_8

    .line 116
    .line 117
    iget v2, p2, Ltzc;->y:I

    .line 118
    .line 119
    if-ne v7, v2, :cond_8

    .line 120
    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    or-int/lit8 v0, v0, 0x2

    .line 124
    .line 125
    :cond_8
    const/4 v2, 0x2

    .line 126
    if-nez v0, :cond_a

    .line 127
    .line 128
    const-string v3, "video/dolby-vision"

    .line 129
    .line 130
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    invoke-static {p1}, Ltra;->c(Ltzc;)Landroid/util/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {p2}, Ltra;->c(Ltzc;)Landroid/util/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    if-eqz v3, :cond_9

    .line 147
    .line 148
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Integer;

    .line 151
    .line 152
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_a

    .line 159
    .line 160
    :cond_9
    move v0, v2

    .line 161
    :cond_a
    if-nez v0, :cond_c

    .line 162
    .line 163
    new-instance v5, Lcjc;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ltzc;->b(Ltzc;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eq v4, p0, :cond_b

    .line 170
    .line 171
    :goto_1
    move v9, v2

    .line 172
    goto :goto_2

    .line 173
    :cond_b
    const/4 v2, 0x3

    .line 174
    goto :goto_1

    .line 175
    :goto_2
    const/4 v10, 0x0

    .line 176
    move-object v7, p1

    .line 177
    move-object v8, p2

    .line 178
    invoke-direct/range {v5 .. v10}, Lcjc;-><init>(Ljava/lang/String;Ltzc;Ltzc;II)V

    .line 179
    .line 180
    .line 181
    return-object v5

    .line 182
    :cond_c
    move-object v8, p1

    .line 183
    move-object v9, p2

    .line 184
    :cond_d
    move v11, v0

    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_e
    move-object v8, p1

    .line 188
    move-object v9, p2

    .line 189
    iget p1, v8, Ltzc;->H:I

    .line 190
    .line 191
    iget p2, v9, Ltzc;->H:I

    .line 192
    .line 193
    if-eq p1, p2, :cond_f

    .line 194
    .line 195
    or-int/lit16 v0, v0, 0x1000

    .line 196
    .line 197
    :cond_f
    iget p1, v8, Ltzc;->J:I

    .line 198
    .line 199
    iget p2, v9, Ltzc;->J:I

    .line 200
    .line 201
    if-eq p1, p2, :cond_10

    .line 202
    .line 203
    or-int/lit16 v0, v0, 0x2000

    .line 204
    .line 205
    :cond_10
    iget p1, v8, Ltzc;->K:I

    .line 206
    .line 207
    iget p2, v9, Ltzc;->K:I

    .line 208
    .line 209
    if-eq p1, p2, :cond_11

    .line 210
    .line 211
    or-int/lit16 v0, v0, 0x4000

    .line 212
    .line 213
    :cond_11
    iget-object p1, p0, Ld0d;->b:Ljava/lang/String;

    .line 214
    .line 215
    if-nez v0, :cond_14

    .line 216
    .line 217
    const-string p2, "audio/mp4a-latm"

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    const-string v1, "audio/ac4"

    .line 224
    .line 225
    if-nez p2, :cond_12

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_14

    .line 232
    .line 233
    :cond_12
    invoke-static {v8}, Ltra;->c(Ltzc;)Landroid/util/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {v9}, Ltra;->c(Ltzc;)Landroid/util/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz p2, :cond_14

    .line 242
    .line 243
    if-eqz v2, :cond_14

    .line 244
    .line 245
    iget-object v3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    const/16 v5, 0x2a

    .line 262
    .line 263
    if-ne v3, v5, :cond_13

    .line 264
    .line 265
    if-ne v4, v5, :cond_13

    .line 266
    .line 267
    new-instance v6, Lcjc;

    .line 268
    .line 269
    const/4 v10, 0x3

    .line 270
    const/4 v11, 0x0

    .line 271
    iget-object v7, p0, Ld0d;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-direct/range {v6 .. v11}, Lcjc;-><init>(Ljava/lang/String;Ltzc;Ltzc;II)V

    .line 274
    .line 275
    .line 276
    return-object v6

    .line 277
    :cond_13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_14

    .line 282
    .line 283
    invoke-virtual {p2, v2}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-eqz p2, :cond_14

    .line 288
    .line 289
    new-instance v6, Lcjc;

    .line 290
    .line 291
    const/4 v10, 0x3

    .line 292
    const/4 v11, 0x0

    .line 293
    iget-object v7, p0, Ld0d;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-direct/range {v6 .. v11}, Lcjc;-><init>(Ljava/lang/String;Ltzc;Ltzc;II)V

    .line 296
    .line 297
    .line 298
    return-object v6

    .line 299
    :cond_14
    if-nez v0, :cond_16

    .line 300
    .line 301
    const-string p2, "audio/eac3-joc"

    .line 302
    .line 303
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-nez p2, :cond_15

    .line 308
    .line 309
    const-string p2, "audio/eac3"

    .line 310
    .line 311
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    if-eqz p2, :cond_16

    .line 316
    .line 317
    :cond_15
    new-instance v6, Lcjc;

    .line 318
    .line 319
    const/4 v10, 0x3

    .line 320
    const/4 v11, 0x0

    .line 321
    iget-object v7, p0, Ld0d;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-direct/range {v6 .. v11}, Lcjc;-><init>(Ljava/lang/String;Ltzc;Ltzc;II)V

    .line 324
    .line 325
    .line 326
    return-object v6

    .line 327
    :cond_16
    invoke-virtual {v8, v9}, Ltzc;->b(Ltzc;)Z

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    if-nez p2, :cond_17

    .line 332
    .line 333
    or-int/lit8 v0, v0, 0x20

    .line 334
    .line 335
    :cond_17
    const-string p2, "audio/opus"

    .line 336
    .line 337
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_18

    .line 342
    .line 343
    or-int/lit8 v0, v0, 0x2

    .line 344
    .line 345
    :cond_18
    if-nez v0, :cond_d

    .line 346
    .line 347
    new-instance v6, Lcjc;

    .line 348
    .line 349
    const/4 v10, 0x1

    .line 350
    const/4 v11, 0x0

    .line 351
    iget-object v7, p0, Ld0d;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-direct/range {v6 .. v11}, Lcjc;-><init>(Ljava/lang/String;Ltzc;Ltzc;II)V

    .line 354
    .line 355
    .line 356
    return-object v6

    .line 357
    :goto_3
    new-instance v6, Lcjc;

    .line 358
    .line 359
    const/4 v10, 0x0

    .line 360
    iget-object v7, p0, Ld0d;->a:Ljava/lang/String;

    .line 361
    .line 362
    invoke-direct/range {v6 .. v11}, Lcjc;-><init>(Ljava/lang/String;Ltzc;Ltzc;II)V

    .line 363
    .line 364
    .line 365
    return-object v6
.end method

.method public final e(IID)Z
    .locals 10

    .line 1
    iget-object v0, p0, Ld0d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "sizeAndRate.vCaps"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ld0d;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/16 v4, 0x1d

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const-string v6, "x"

    .line 23
    .line 24
    const-string v7, "@"

    .line 25
    .line 26
    if-lt v2, v4, :cond_3

    .line 27
    .line 28
    if-lt v2, v4, :cond_2

    .line 29
    .line 30
    sget-object v2, Li0c;->a:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-static {v0, p1, p2, p3, p4}, Lhm;->A(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v2, v1

    .line 46
    :goto_0
    if-eq v2, v3, :cond_6

    .line 47
    .line 48
    if-ne v2, v5, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    add-int/lit8 v0, v0, 0x14

    .line 63
    .line 64
    invoke-static {v0, v5, v2}, Lwu8;->i(IILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    add-int/2addr v0, v2

    .line 79
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-string v0, "sizeAndRate.cover, "

    .line 83
    .line 84
    invoke-static {p1, p2, v0, v6, v3}, Lgf1;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Ld0d;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return v1

    .line 101
    :cond_3
    invoke-static {v0, p1, p2, p3, p4}, Ld0d;->j(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    const/16 v2, 0x16

    .line 108
    .line 109
    if-ge p1, p2, :cond_5

    .line 110
    .line 111
    sget-object v4, Loh9;->a:Ljava/util/HashSet;

    .line 112
    .line 113
    const-string v4, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 114
    .line 115
    iget-object v8, p0, Ld0d;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    const-string v4, "mcv5a"

    .line 124
    .line 125
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    :cond_4
    invoke-static {v0, p2, p1, p3, p4}, Ld0d;->j(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-static {p1, v2}, Lu3c;->c(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v1, v0

    .line 152
    add-int/2addr v1, v5

    .line 153
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    add-int/2addr v1, v0

    .line 164
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const-string v0, "sizeAndRate.rotated, "

    .line 168
    .line 169
    invoke-static {p1, p2, v0, v6, v2}, Lgf1;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    sget-object p3, Lzab;->a:Ljava/lang/String;

    .line 187
    .line 188
    iget-object p0, p0, Ld0d;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result p4

    .line 198
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/lit8 v1, v1, 0x13

    .line 211
    .line 212
    add-int/2addr v1, p2

    .line 213
    add-int/2addr v1, v3

    .line 214
    add-int/2addr v1, p4

    .line 215
    add-int/lit8 v1, v1, 0x3

    .line 216
    .line 217
    add-int/2addr v1, v0

    .line 218
    add-int/2addr v1, v5

    .line 219
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 222
    .line 223
    .line 224
    const-string p4, "AssumedSupport ["

    .line 225
    .line 226
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string p1, "] ["

    .line 233
    .line 234
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string p4, ", "

    .line 241
    .line 242
    invoke-static {p2, p4, p0, p1, p3}, Lor1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string p0, "]"

    .line 246
    .line 247
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    const-string p1, "MediaCodecInfo"

    .line 255
    .line 256
    invoke-static {p1, p0}, Lnk0;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return v5

    .line 260
    :cond_5
    invoke-static {p1, v2}, Lu3c;->c(II)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    add-int/2addr v2, v0

    .line 273
    add-int/2addr v2, v5

    .line 274
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    add-int/2addr v2, v0

    .line 285
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 286
    .line 287
    .line 288
    const-string v0, "sizeAndRate.support, "

    .line 289
    .line 290
    invoke-static {p1, p2, v0, v6, v3}, Lgf1;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p0, p1}, Ld0d;->i(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return v1

    .line 307
    :cond_6
    return v5
.end method

.method public final f(Landroid/content/Context;Ltzc;Z)Z
    .locals 12

    .line 1
    invoke-static {p2}, Ltra;->d(Ltzc;)Lkra;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p2, Ltzc;->o:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Ld0d;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "video/hevc"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v5, "video/mv-hevc"

    .line 15
    .line 16
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lzl9;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_c

    .line 31
    .line 32
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    sget-object v0, Ln0d;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object v0, p2, Ltzc;->r:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, Lcfb;->U(Ljava/util/List;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v6, Lzab;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string v6, "\\."

    .line 57
    .line 58
    const/4 v7, -0x1

    .line 59
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, p2, Ltzc;->F:Lg8c;

    .line 64
    .line 65
    invoke-static {v0, v5, v6}, Ltra;->e(Ljava/lang/String;[Ljava/lang/String;Lg8c;)Lkra;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_1
    :goto_0
    if-eqz v0, :cond_c

    .line 70
    .line 71
    iget-boolean v5, v0, Lkra;->c:Z

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    return v6

    .line 77
    :cond_2
    invoke-static {v5}, Ls9c;->h(Z)V

    .line 78
    .line 79
    .line 80
    iget v7, v0, Lkra;->a:I

    .line 81
    .line 82
    invoke-static {v5}, Ls9c;->h(Z)V

    .line 83
    .line 84
    .line 85
    iget v0, v0, Lkra;->b:I

    .line 86
    .line 87
    const-string v5, "video/dolby-vision"

    .line 88
    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v5, p0, Ld0d;->b:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v8, 0x2

    .line 96
    const/16 v9, 0x8

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const v10, -0x631b55f6

    .line 105
    .line 106
    .line 107
    if-eq v1, v10, :cond_4

    .line 108
    .line 109
    const v10, -0x63185e82

    .line 110
    .line 111
    .line 112
    if-eq v1, v10, :cond_3

    .line 113
    .line 114
    const v10, 0x4f62373a

    .line 115
    .line 116
    .line 117
    if-ne v1, v10, :cond_5

    .line 118
    .line 119
    const-string v1, "video/avc"

    .line 120
    .line 121
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    move v0, v6

    .line 128
    move v7, v9

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const-string v1, "video/av01"

    .line 138
    .line 139
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    :goto_1
    move v0, v6

    .line 146
    move v7, v8

    .line 147
    :cond_5
    :goto_2
    iget-boolean v1, p0, Ld0d;->i:Z

    .line 148
    .line 149
    const-string v10, "audio/ac4"

    .line 150
    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    const/16 v1, 0x2a

    .line 160
    .line 161
    if-ne v7, v1, :cond_c

    .line 162
    .line 163
    :cond_6
    iget-object v1, p0, Ld0d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 164
    .line 165
    iget-object v11, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 166
    .line 167
    if-nez v11, :cond_7

    .line 168
    .line 169
    new-array v11, v6, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 170
    .line 171
    :cond_7
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_a

    .line 176
    .line 177
    array-length v10, v11

    .line 178
    if-nez v10, :cond_a

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/16 v10, 0x12

    .line 191
    .line 192
    if-le v1, v10, :cond_8

    .line 193
    .line 194
    const/16 v9, 0x10

    .line 195
    .line 196
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v1, "android.hardware.type.automotive"

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    const/16 v1, 0x402

    .line 207
    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    new-array v11, v4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 211
    .line 212
    invoke-static {v1, v9}, Ln0d;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    aput-object p1, v11, v6

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    const/4 p1, 0x5

    .line 220
    new-array v11, p1, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 221
    .line 222
    const/16 p1, 0x101

    .line 223
    .line 224
    invoke-static {p1, v9}, Ln0d;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    aput-object p1, v11, v6

    .line 229
    .line 230
    const/16 p1, 0x201

    .line 231
    .line 232
    invoke-static {p1, v9}, Ln0d;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    aput-object p1, v11, v4

    .line 237
    .line 238
    const/16 p1, 0x202

    .line 239
    .line 240
    invoke-static {p1, v9}, Ln0d;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    aput-object p1, v11, v8

    .line 245
    .line 246
    const/4 p1, 0x3

    .line 247
    invoke-static {v1, v9}, Ln0d;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    aput-object v1, v11, p1

    .line 252
    .line 253
    const/16 p1, 0x404

    .line 254
    .line 255
    invoke-static {p1, v9}, Ln0d;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const/4 v1, 0x4

    .line 260
    aput-object p1, v11, v1

    .line 261
    .line 262
    :cond_a
    :goto_3
    array-length p1, v11

    .line 263
    move v1, v6

    .line 264
    :goto_4
    if-ge v1, p1, :cond_e

    .line 265
    .line 266
    aget-object v9, v11, v1

    .line 267
    .line 268
    iget v10, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 269
    .line 270
    if-ne v10, v7, :cond_d

    .line 271
    .line 272
    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 273
    .line 274
    if-ge v9, v0, :cond_b

    .line 275
    .line 276
    if-nez p3, :cond_d

    .line 277
    .line 278
    :cond_b
    sget-object v9, Loh9;->a:Ljava/util/HashSet;

    .line 279
    .line 280
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_c

    .line 285
    .line 286
    if-ne v7, v8, :cond_c

    .line 287
    .line 288
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 289
    .line 290
    const-string v10, "sailfish"

    .line 291
    .line 292
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-nez v10, :cond_d

    .line 297
    .line 298
    const-string v10, "marlin"

    .line 299
    .line 300
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-nez v9, :cond_d

    .line 305
    .line 306
    :cond_c
    return v4

    .line 307
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_e
    iget-object p1, p2, Ltzc;->k:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    new-instance p3, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    add-int/lit8 p2, p2, 0x16

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    add-int/2addr v0, p2

    .line 329
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 330
    .line 331
    .line 332
    const-string p2, "codec.profileLevel, "

    .line 333
    .line 334
    const-string v0, ", "

    .line 335
    .line 336
    invoke-static {p3, p2, p1, v0, v2}, Lv95;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p0, p1}, Ld0d;->i(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return v6
.end method

.method public final g(Ltzc;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Ltzc;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/flac"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p1, p1, Ltzc;->K:I

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Ld0d;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "c2.android.flac.decoder"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lzab;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ld0d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-int/lit8 v5, v5, 0xe

    .line 28
    .line 29
    iget-object p0, p0, Ld0d;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-int/2addr v6, v5

    .line 36
    add-int/lit8 v6, v6, 0x2

    .line 37
    .line 38
    add-int/2addr v6, v2

    .line 39
    add-int/lit8 v6, v6, 0x3

    .line 40
    .line 41
    add-int/2addr v6, v3

    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v2, "NoSupport ["

    .line 48
    .line 49
    const-string v3, "] ["

    .line 50
    .line 51
    invoke-static {v4, v2, p1, v3, p0}, Lor1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p0, ", "

    .line 55
    .line 56
    invoke-static {v4, p0, v1, v3, v0}, Lor1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "]"

    .line 60
    .line 61
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "MediaCodecInfo"

    .line 69
    .line 70
    invoke-static {p1, p0}, Lnk0;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
