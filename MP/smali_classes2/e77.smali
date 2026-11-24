.class public final Le77;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Leb5;
.implements Lhw4;
.implements Lko4;
.implements Lhj6;
.implements Leb;
.implements Lcom/smaato/sdk/ng/vpaid/CloseButtonListener;
.implements Lva8;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lxa9;
.implements Lwb9;
.implements Luj9;
.implements Lp9a;
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;
.implements Ldda;
.implements Lv4a;


# static fields
.field public static final synthetic b:Le77;

.field public static final synthetic c:Le77;

.field public static final synthetic d:Le77;

.field public static final synthetic e:Le77;

.field public static final synthetic f:Le77;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le77;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le77;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le77;->b:Le77;

    .line 9
    .line 10
    new-instance v0, Le77;

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    invoke-direct {v0, v1}, Le77;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Le77;->c:Le77;

    .line 18
    .line 19
    new-instance v0, Le77;

    .line 20
    .line 21
    const/16 v1, 0x1a

    .line 22
    .line 23
    invoke-direct {v0, v1}, Le77;-><init>(B)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Le77;->d:Le77;

    .line 27
    .line 28
    new-instance v0, Le77;

    .line 29
    .line 30
    const/16 v1, 0x1c

    .line 31
    .line 32
    invoke-direct {v0, v1}, Le77;-><init>(B)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Le77;->e:Le77;

    .line 36
    .line 37
    new-instance v0, Le77;

    .line 38
    .line 39
    const/16 v1, 0x1d

    .line 40
    .line 41
    invoke-direct {v0, v1}, Le77;-><init>(B)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Le77;->f:Le77;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Le77;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcr9;Llfb;)V
    .locals 0

    .line 1
    const/16 p1, 0x14

    .line 2
    .line 3
    iput-byte p1, p0, Le77;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lgc;)V
    .locals 0

    const/4 p1, 0x4

    iput-byte p1, p0, Le77;->a:B

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m(Ljava/lang/String;)Lgs8;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "OneDTParser"

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "%s : empty one dt"

    .line 18
    .line 19
    invoke-static {v0, p0}, Luhb;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lgs8;

    .line 23
    .line 24
    invoke-direct {p0, v4, v2, v3}, Lgs8;-><init>(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "data"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const-string v0, "propertyName"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v5, "onedtid"

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "propertyValue"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v5, "refreshTime"

    .line 62
    .line 63
    invoke-virtual {p0, v5, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    new-instance p0, Lgs8;

    .line 68
    .line 69
    invoke-direct {p0, v0, v5, v6}, Lgs8;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    sget-object v0, Lut8;->d:Lut8;

    .line 75
    .line 76
    invoke-static {v0, p0}, Lzhb;->h(Lut8;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v0, "%s : failed parse one dt"

    .line 84
    .line 85
    invoke-static {v0, p0}, Luhb;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    new-instance p0, Lgs8;

    .line 89
    .line 90
    invoke-direct {p0, v4, v2, v3}, Lgs8;-><init>(Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public static n(Lio4;)Landroid/media/MediaCodec;
    .locals 2

    .line 1
    iget-object p0, p0, Lio4;->a:Luo4;

    .line 2
    .line 3
    iget-object p0, p0, Luo4;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "createCodec:"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static final o()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public final a(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final c(II)Lid9;
    .locals 0

    .line 1
    new-instance p0, Lpb9;

    .line 2
    .line 3
    invoke-direct {p0}, Lpb9;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final createSeekMap()Lan6;
    .locals 2

    .line 1
    new-instance p0, Lj60;

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lj60;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final d(Ltzc;)Lvj9;
    .locals 10

    .line 1
    iget-object p0, p1, Ltzc;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Ltzc;->r:Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string p1, "application/ttml+xml"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p0, Lok9;

    .line 27
    .line 28
    invoke-direct {p0}, Lok9;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :sswitch_1
    const-string p1, "application/x-subrip"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    new-instance p0, Lkk9;

    .line 41
    .line 42
    invoke-direct {p0}, Lkk9;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :sswitch_2
    const-string v1, "application/vobsub"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    new-instance p0, Lsk9;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lsk9;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :sswitch_3
    const-string v1, "text/x-ssa"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    new-instance p0, Lck9;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lck9;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :sswitch_4
    const-string v1, "application/x-quicktime-tx3g"

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    new-instance p0, Lu08;

    .line 83
    .line 84
    invoke-direct {p0, p1, v2}, Lu08;-><init>(Ljava/util/List;B)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :sswitch_5
    const-string p1, "text/vtt"

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    new-instance p0, Lg55;

    .line 97
    .line 98
    const/16 p1, 0x15

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lg55;-><init>(B)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :sswitch_6
    const-string p1, "application/x-mp4-vtt"

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    new-instance p0, Lw89;

    .line 113
    .line 114
    invoke-direct {p0, v2}, Lw89;-><init>(B)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :sswitch_7
    const-string p1, "application/pgs"

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_0

    .line 125
    .line 126
    new-instance p0, Lkr6;

    .line 127
    .line 128
    const/16 p1, 0xd

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lkr6;-><init>(B)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :sswitch_8
    const-string v1, "application/dvbsubs"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    new-instance p0, Lc61;

    .line 143
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lf5b;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, [B

    .line 155
    .line 156
    invoke-direct {v1, p1}, Lf5b;-><init>([B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lf5b;->J()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {v1}, Lf5b;->J()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    new-instance v3, Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v3, p0, Lc61;->a:Ljava/lang/Object;

    .line 173
    .line 174
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 180
    .line 181
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 182
    .line 183
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 190
    .line 191
    .line 192
    new-instance v3, Landroid/graphics/Paint;

    .line 193
    .line 194
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v3, p0, Lc61;->b:Ljava/lang/Object;

    .line 198
    .line 199
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 202
    .line 203
    .line 204
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 205
    .line 206
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 207
    .line 208
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 215
    .line 216
    .line 217
    new-instance v0, Landroid/graphics/Canvas;

    .line 218
    .line 219
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, Lc61;->c:Ljava/lang/Object;

    .line 223
    .line 224
    new-instance v3, Lfb2;

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    const/16 v9, 0x23f

    .line 228
    .line 229
    const/16 v4, 0x2cf

    .line 230
    .line 231
    const/16 v5, 0x23f

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    move v7, v4

    .line 235
    invoke-direct/range {v3 .. v9}, Lfb2;-><init>(IIIIII)V

    .line 236
    .line 237
    .line 238
    iput-object v3, p0, Lc61;->d:Ljava/lang/Object;

    .line 239
    .line 240
    new-instance v0, Lxj9;

    .line 241
    .line 242
    const/high16 v3, -0x1000000

    .line 243
    .line 244
    const v4, -0x808081

    .line 245
    .line 246
    .line 247
    const/4 v5, -0x1

    .line 248
    filled-new-array {v2, v5, v3, v4}, [I

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {}, Lc61;->v()[I

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {}, Lc61;->x()[I

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-direct {v0, v2, v3, v4, v5}, Lxj9;-><init>(I[I[I[I)V

    .line 261
    .line 262
    .line 263
    iput-object v0, p0, Lc61;->e:Ljava/lang/Object;

    .line 264
    .line 265
    new-instance v0, Lpb2;

    .line 266
    .line 267
    const/4 v2, 0x2

    .line 268
    invoke-direct {v0, p1, v1, v2}, Lpb2;-><init>(IIB)V

    .line 269
    .line 270
    .line 271
    iput-object v0, p0, Lc61;->f:Ljava/lang/Object;

    .line 272
    .line 273
    return-object p0

    .line 274
    :cond_0
    :goto_0
    const-string p1, "Unsupported MIME type: "

    .line 275
    .line 276
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    nop

    .line 289
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Lio4;)Lmo4;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Le77;->n(Lio4;)Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "configureCodec"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lio4;->b:Landroid/media/MediaFormat;

    .line 12
    .line 13
    iget-object v1, p1, Lio4;->d:Landroid/view/Surface;

    .line 14
    .line 15
    iget-object p1, p1, Lio4;->e:Landroid/media/MediaCrypto;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    const-string p1, "startCodec"

    .line 25
    .line 26
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Laz0;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Laz0;-><init>(Landroid/media/MediaCodec;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p1

    .line 44
    :goto_0
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 47
    .line 48
    .line 49
    :cond_0
    throw p1
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ltzc;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Ltzc;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "text/x-ssa"

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "text/vtt"

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "application/x-mp4-vtt"

    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "application/x-subrip"

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const-string p1, "application/x-quicktime-tx3g"

    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const-string p1, "application/pgs"

    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    const-string p1, "application/vobsub"

    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    const-string p1, "application/dvbsubs"

    .line 60
    .line 61
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    const-string p1, "application/ttml+xml"

    .line 68
    .line 69
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_0

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_0
    const/4 p0, 0x1

    .line 78
    return p0
.end method

.method public final h(Lnu1;)J
    .locals 0

    .line 1
    const-wide/16 p0, -0x1

    .line 2
    .line 3
    return-wide p0
.end method

.method public final i(Ltzc;)I
    .locals 2

    .line 1
    iget-object p0, p1, Ltzc;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x2

    .line 11
    sparse-switch p1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string p1, "application/ttml+xml"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :sswitch_1
    const-string p1, "application/x-subrip"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return v0

    .line 33
    :sswitch_2
    const-string p1, "application/vobsub"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    return v1

    .line 42
    :sswitch_3
    const-string p1, "text/x-ssa"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    return v0

    .line 51
    :sswitch_4
    const-string p1, "application/x-quicktime-tx3g"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    return v1

    .line 60
    :sswitch_5
    const-string p1, "text/vtt"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    return v0

    .line 69
    :sswitch_6
    const-string p1, "application/x-mp4-vtt"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    return v1

    .line 78
    :sswitch_7
    const-string p1, "application/pgs"

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    return v1

    .line 87
    :sswitch_8
    const-string p1, "application/dvbsubs"

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    return v1

    .line 96
    :cond_0
    :goto_0
    const-string p1, "Unsupported MIME type: "

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(Lvmc;)Lgw4;
    .locals 2

    .line 1
    iget-byte p0, p0, Le77;->a:B

    .line 2
    .line 3
    const-class v0, Ljava/io/InputStream;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ly77;

    .line 9
    .line 10
    const-class v1, Lx43;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lvmc;->s(Ljava/lang/Class;Ljava/lang/Class;)Lgw4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p1, v0}, Ly77;-><init>(Lgw4;B)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    new-instance p0, Ly77;

    .line 22
    .line 23
    const-class v1, Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lvmc;->s(Ljava/lang/Class;Ljava/lang/Class;)Lgw4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Ly77;-><init>(Lgw4;B)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lph6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p2, Lgp7;

    .line 2
    .line 3
    iget p0, p2, Lgp7;->a:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p2, Lgp7;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p2, Lgp7;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide p0, p2, Lgp7;->d:J

    .line 14
    .line 15
    sget v3, Lqo7;->c:I

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    shr-long v4, p0, v3

    .line 20
    .line 21
    long-to-int v4, v4

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-wide v5, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr p0, v5

    .line 32
    long-to-int p0, p0

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-wide v7, p2, Lgp7;->e:J

    .line 38
    .line 39
    shr-long v9, v7, v3

    .line 40
    .line 41
    long-to-int p1, v9

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    and-long/2addr v7, v5

    .line 47
    long-to-int v3, v7

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-wide v7, p2, Lgp7;->f:J

    .line 53
    .line 54
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    move-object v5, p1

    .line 59
    move-object v3, v4

    .line 60
    move-object v4, p0

    .line 61
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final l(Lvc9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCloseButtonVisible()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "Failed to load and cache a form, error="

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "UserMessagingPlatform"

    .line 16
    .line 17
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Lgp7;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-object v2, p0

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object v3, p0

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 v4, 0x4

    .line 59
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v4, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {p0, v4}, Ljr1;->b(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    const/4 p0, 0x5

    .line 77
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast p0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    const/4 v6, 0x6

    .line 91
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast v6, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-static {p0, v6}, Ljr1;->b(II)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    const/4 p0, 0x7

    .line 109
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast p0, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    const/4 v10, 0x0

    .line 123
    const/16 v11, 0x40

    .line 124
    .line 125
    invoke-direct/range {v0 .. v11}, Lgp7;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public final r(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final startSeek(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zza()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Le77;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sparse-switch p0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, Lbf9;->b:Lbf9;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbf9;->a()Lcf9;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcf9;->a:Luua;

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    const-string v2, "45770417"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v0}, Luua;->p(ILjava/lang/String;Z)Lxuc;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lxuc;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    new-instance v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :sswitch_0
    sget-object p0, Lbf9;->b:Lbf9;

    .line 39
    .line 40
    invoke-virtual {p0}, Lbf9;->a()Lcf9;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lcf9;->a:Luua;

    .line 44
    .line 45
    const/16 v1, 0x11

    .line 46
    .line 47
    const-string v2, "45770773"

    .line 48
    .line 49
    invoke-virtual {p0, v1, v2, v0}, Luua;->p(ILjava/lang/String;Z)Lxuc;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lxuc;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    new-instance v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :sswitch_1
    sget-object p0, Lbf9;->b:Lbf9;

    .line 70
    .line 71
    invoke-virtual {p0}, Lbf9;->a()Lcf9;

    .line 72
    .line 73
    .line 74
    sget-object p0, Lcf9;->a:Luua;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    const/4 v1, 0x0

    .line 78
    const-string v2, "45817640"

    .line 79
    .line 80
    invoke-virtual {p0, v0, v2, v1}, Luua;->p(ILjava/lang/String;Z)Lxuc;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lxuc;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    new-instance v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :sswitch_2
    sget-object p0, Lwe9;->b:Lwe9;

    .line 101
    .line 102
    iget-object p0, p0, Lwe9;->a:Lnd7;

    .line 103
    .line 104
    iget-object p0, p0, Lnd7;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lze9;

    .line 107
    .line 108
    sget-object p0, Lze9;->a:Lguc;

    .line 109
    .line 110
    invoke-virtual {p0}, Lxuc;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    new-instance v0, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    nop

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 4

    .line 127
    check-cast p1, Lq4a;

    .line 128
    const-string p0, "Ending javascript session."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 129
    check-cast p1, Lt4a;

    .line 130
    iget-object p0, p1, Lt4a;->b:Ljava/util/HashSet;

    .line 131
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 132
    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2a;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unregistering eventhandler: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v2, p1, Lt4a;->a:Lh4a;

    .line 133
    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2a;

    invoke-virtual {v2, v3, v1}, Lh4a;->j(Ljava/lang/String;Lj2a;)V

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final zzw()V
    .locals 0

    .line 1
    return-void
.end method
