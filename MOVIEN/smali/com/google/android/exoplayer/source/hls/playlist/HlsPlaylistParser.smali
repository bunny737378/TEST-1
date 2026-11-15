.class public final Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser$LineIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/upstream/ParsingLoadable$Parser<",
        "Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylist;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->b:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "VIDEO=\"(.+?)\""

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->c:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "AUDIO=\"(.+?)\""

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "SUBTITLES=\"(.+?)\""

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->e:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->f:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->g:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    const-string v0, "CHANNELS=\"(.+?)\""

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->h:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    const-string v0, "CODECS=\"(.+?)\""

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sput-object v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->i:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sput-object v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->j:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    sput-object v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->k:Ljava/util/regex/Pattern;

    .line 81
    .line 82
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sput-object v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->l:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    sput-object v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->m:Ljava/util/regex/Pattern;

    .line 97
    .line 98
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    sput-object v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->n:Ljava/util/regex/Pattern;

    .line 105
    .line 106
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    sput-object v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->o:Ljava/util/regex/Pattern;

    .line 113
    .line 114
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    sput-object v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->p:Ljava/util/regex/Pattern;

    .line 121
    .line 122
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    sput-object v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->q:Ljava/util/regex/Pattern;

    .line 129
    .line 130
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    sput-object v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->r:Ljava/util/regex/Pattern;

    .line 137
    .line 138
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    sput-object v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->s:Ljava/util/regex/Pattern;

    .line 145
    .line 146
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    sput-object v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->t:Ljava/util/regex/Pattern;

    .line 153
    .line 154
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    sput-object v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->u:Ljava/util/regex/Pattern;

    .line 161
    .line 162
    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    sput-object v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->v:Ljava/util/regex/Pattern;

    .line 169
    .line 170
    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    sput-object v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->w:Ljava/util/regex/Pattern;

    .line 177
    .line 178
    const-string v0, "URI=\"(.+?)\""

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    sput-object v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->x:Ljava/util/regex/Pattern;

    .line 185
    .line 186
    const-string v0, "IV=([^,.*]+)"

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    sput-object v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->y:Ljava/util/regex/Pattern;

    .line 193
    .line 194
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    sput-object v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->z:Ljava/util/regex/Pattern;

    .line 201
    .line 202
    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    sput-object v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->A:Ljava/util/regex/Pattern;

    .line 209
    .line 210
    const-string v0, "NAME=\"(.+?)\""

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    sput-object v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->B:Ljava/util/regex/Pattern;

    .line 217
    .line 218
    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    sput-object v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->C:Ljava/util/regex/Pattern;

    .line 225
    .line 226
    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    sput-object v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->D:Ljava/util/regex/Pattern;

    .line 233
    .line 234
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    sput-object v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->E:Ljava/util/regex/Pattern;

    .line 241
    .line 242
    const-string v0, "AUTOSELECT"

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    sput-object v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->F:Ljava/util/regex/Pattern;

    .line 249
    .line 250
    const-string v0, "DEFAULT"

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    sput-object v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->G:Ljava/util/regex/Pattern;

    .line 257
    .line 258
    const-string v0, "FORCED"

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    sput-object v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->H:Ljava/util/regex/Pattern;

    .line 265
    .line 266
    const-string v0, "VALUE=\"(.+?)\""

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    sput-object v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->I:Ljava/util/regex/Pattern;

    .line 273
    .line 274
    const-string v0, "IMPORT=\"(.+?)\""

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    sput-object v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->J:Ljava/util/regex/Pattern;

    .line 281
    .line 282
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    sput-object v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    .line 289
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;->n:Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;-><init>(Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->a:Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;

    return-void
.end method

.method public static a(Ljava/io/BufferedReader;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0xef

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 13
    move-result v0

    .line 14
    .line 15
    const/16 v1, 0xbb

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 21
    move-result v0

    .line 22
    .line 23
    const/16 v1, 0xbf

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    return v2

    .line 33
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1, v0}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->v(Ljava/io/BufferedReader;ZI)I

    .line 37
    move-result v0

    .line 38
    move v1, v2

    .line 39
    :goto_2
    const/4 v3, 0x7

    .line 40
    .line 41
    if-ge v1, v3, :cond_4

    .line 42
    .line 43
    const-string v3, "#EXTM3U"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eq v0, v3, :cond_3

    .line 50
    return v2

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 54
    move-result v0

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-static {p0, v2, v0}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->v(Ljava/io/BufferedReader;ZI)I

    .line 61
    move-result p0

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/google/android/exoplayer/util/Util;->g0(I)Z

    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p0, "=("

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p0, "NO"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo p0, "|"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p0, "YES"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static c(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist$Variant;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist$Variant;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist$Variant;->d:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    return-object v1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static d(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist$Variant;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist$Variant;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist$Variant;->e:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    return-object v1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static e(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist$Variant;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist$Variant;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist$Variant;->c:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    return-object v1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->w:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    const-string v1, "1"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string/jumbo v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    const/16 v4, 0x2c

    .line 18
    .line 19
    const-string/jumbo v5, "video/mp4"

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->x:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;

    .line 30
    .line 31
    sget-object p2, Lcom/google/android/exoplayer/ExoPlayerC;->d:Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2, v5, p0}, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 47
    return-object p1

    .line 48
    .line 49
    :cond_0
    const-string v2, "com.widevine"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance p1, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;

    .line 58
    .line 59
    sget-object p2, Lcom/google/android/exoplayer/ExoPlayerC;->d:Ljava/util/UUID;

    .line 60
    .line 61
    const-string v0, "hls"

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/google/android/exoplayer/util/Util;->c0(Ljava/lang/String;)[B

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2, v0, p0}, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 69
    return-object p1

    .line 70
    .line 71
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    sget-object p1, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->x:Ljava/util/regex/Pattern;

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 93
    move-result p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 101
    move-result-object p0

    .line 102
    .line 103
    sget-object p1, Lcom/google/android/exoplayer/ExoPlayerC;->e:Ljava/util/UUID;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p0}, Lcom/google/android/exoplayer/extractor/mp4/PsshAtomUtil;->a(Ljava/util/UUID;[B)[B

    .line 107
    move-result-object p0

    .line 108
    .line 109
    new-instance p2, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, p1, v5, p0}, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 113
    return-object p2

    .line 114
    :cond_2
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "SAMPLE-AES-CENC"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "SAMPLE-AES-CTR"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string p0, "cbcs"

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    const-string p0, "cenc"

    .line 23
    :goto_1
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static k(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static l(Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser$LineIterator;Ljava/lang/String;)Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;
    .locals 42

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    new-instance v11, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    new-instance v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    new-instance v7, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    new-instance v12, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    new-instance v8, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser$LineIterator;->a()Z

    .line 58
    move-result v14

    .line 59
    const/4 v15, -0x1

    .line 60
    .line 61
    if-eqz v14, :cond_c

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser$LineIterator;->b()Ljava/lang/String;

    .line 65
    move-result-object v14

    .line 66
    .line 67
    const-string v9, "#EXT"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    move-result v9

    .line 72
    .line 73
    if-eqz v9, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    :cond_0
    const-string v9, "#EXT-X-DEFINE"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    move-result v9

    .line 83
    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    sget-object v9, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->B:Ljava/util/regex/Pattern;

    .line 87
    .line 88
    .line 89
    invoke-static {v14, v9, v11}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 90
    move-result-object v9

    .line 91
    .line 92
    sget-object v15, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->I:Ljava/util/regex/Pattern;

    .line 93
    .line 94
    .line 95
    invoke-static {v14, v15, v11}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 96
    move-result-object v14

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    :cond_1
    :goto_1
    move-object/from16 v20, v7

    .line 102
    .line 103
    move-object/from16 v21, v8

    .line 104
    .line 105
    move/from16 v41, v10

    .line 106
    .line 107
    move-object/from16 v40, v12

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_2
    const-string v9, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v9

    .line 116
    .line 117
    if-eqz v9, :cond_3

    .line 118
    const/4 v10, 0x1

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_3
    const-string v9, "#EXT-X-MEDIA"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    move-result v9

    .line 126
    .line 127
    if-eqz v9, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_4
    const-string v9, "#EXT-X-SESSION-KEY"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    move-result v9

    .line 138
    .line 139
    if-eqz v9, :cond_5

    .line 140
    .line 141
    sget-object v9, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->v:Ljava/util/regex/Pattern;

    .line 142
    .line 143
    const-string v15, "identity"

    .line 144
    .line 145
    .line 146
    invoke-static {v14, v9, v15, v11}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 147
    move-result-object v9

    .line 148
    .line 149
    .line 150
    invoke-static {v14, v9, v11}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;

    .line 151
    move-result-object v9

    .line 152
    .line 153
    if-eqz v9, :cond_1

    .line 154
    .line 155
    sget-object v15, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->u:Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    invoke-static {v14, v15, v11}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 159
    move-result-object v14

    .line 160
    .line 161
    .line 162
    invoke-static {v14}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v14

    .line 164
    .line 165
    new-instance v15, Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 166
    .line 167
    .line 168
    filled-new-array {v9}, [Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;

    .line 169
    move-result-object v9

    .line 170
    .line 171
    .line 172
    invoke-direct {v15, v14, v9}, Lcom/google/android/exoplayer/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :cond_5
    const-string v9, "#EXT-X-STREAM-INF"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    move-result v9

    .line 183
    .line 184
    if-eqz v9, :cond_1

    .line 185
    .line 186
    const-string v9, "CLOSED-CAPTIONS=NONE"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190
    move-result v9

    .line 191
    or-int/2addr v13, v9

    .line 192
    .line 193
    sget-object v9, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->g:Ljava/util/regex/Pattern;

    .line 194
    .line 195
    .line 196
    invoke-static {v14, v9}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 197
    move-result v9

    .line 198
    .line 199
    move/from16 v32, v13

    .line 200
    .line 201
    sget-object v13, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->b:Ljava/util/regex/Pattern;

    .line 202
    .line 203
    .line 204
    invoke-static {v14, v13, v15}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->o(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    .line 205
    .line 206
    sget-object v13, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->i:Ljava/util/regex/Pattern;

    .line 207
    .line 208
    .line 209
    invoke-static {v14, v13, v11}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 210
    move-result-object v23

    .line 211
    .line 212
    sget-object v13, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->j:Ljava/util/regex/Pattern;

    .line 213
    .line 214
    .line 215
    invoke-static {v14, v13, v11}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 216
    move-result-object v13

    .line 217
    .line 218
    if-eqz v13, :cond_8

    .line 219
    .line 220
    const-string/jumbo v15, "x"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 224
    move-result-object v13

    .line 225
    const/4 v15, 0x0

    .line 226
    .line 227
    aget-object v20, v13, v15

    .line 228
    .line 229
    .line 230
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 231
    move-result v15

    .line 232
    .line 233
    const/16 v18, 0x1

    .line 234
    .line 235
    aget-object v13, v13, v18

    .line 236
    .line 237
    .line 238
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 239
    move-result v13

    .line 240
    .line 241
    if-lez v15, :cond_7

    .line 242
    .line 243
    if-gtz v13, :cond_6

    .line 244
    goto :goto_2

    .line 245
    .line 246
    :cond_6
    move/from16 v19, v13

    .line 247
    goto :goto_3

    .line 248
    :cond_7
    :goto_2
    const/4 v15, -0x1

    .line 249
    .line 250
    const/16 v19, -0x1

    .line 251
    .line 252
    :goto_3
    move/from16 v26, v15

    .line 253
    .line 254
    move/from16 v27, v19

    .line 255
    goto :goto_4

    .line 256
    .line 257
    :cond_8
    const/16 v26, -0x1

    .line 258
    .line 259
    const/16 v27, -0x1

    .line 260
    .line 261
    :goto_4
    sget-object v13, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->k:Ljava/util/regex/Pattern;

    .line 262
    .line 263
    .line 264
    invoke-static {v14, v13, v11}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 265
    move-result-object v13

    .line 266
    .line 267
    if-eqz v13, :cond_9

    .line 268
    .line 269
    .line 270
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 271
    move-result v15

    .line 272
    .line 273
    move/from16 v28, v15

    .line 274
    goto :goto_5

    .line 275
    .line 276
    :cond_9
    const/high16 v28, -0x40800000    # -1.0f

    .line 277
    .line 278
    :goto_5
    sget-object v13, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->c:Ljava/util/regex/Pattern;

    .line 279
    .line 280
    .line 281
    invoke-static {v14, v13, v11}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 282
    move-result-object v13

    .line 283
    .line 284
    sget-object v15, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

    .line 285
    .line 286
    .line 287
    invoke-static {v14, v15, v11}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 288
    move-result-object v15

    .line 289
    .line 290
    move-object/from16 v40, v12

    .line 291
    .line 292
    sget-object v12, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->e:Ljava/util/regex/Pattern;

    .line 293
    .line 294
    .line 295
    invoke-static {v14, v12, v11}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 296
    move-result-object v12

    .line 297
    .line 298
    move/from16 v41, v10

    .line 299
    .line 300
    sget-object v10, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->f:Ljava/util/regex/Pattern;

    .line 301
    .line 302
    .line 303
    invoke-static {v14, v10, v11}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 304
    move-result-object v10

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser$LineIterator;->a()Z

    .line 308
    move-result v14

    .line 309
    .line 310
    if-eqz v14, :cond_b

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser$LineIterator;->b()Ljava/lang/String;

    .line 314
    move-result-object v14

    .line 315
    .line 316
    .line 317
    invoke-static {v14, v11}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->u(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 318
    move-result-object v14

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v14}, Lcom/google/android/exoplayer/util/UriUtil;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 322
    move-result-object v14

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 326
    move-result v16

    .line 327
    .line 328
    .line 329
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 330
    move-result-object v19

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    const-string v21, "application/x-mpegURL"

    .line 335
    .line 336
    const/16 v22, 0x0

    .line 337
    .line 338
    const/16 v24, 0x0

    .line 339
    .line 340
    const/16 v29, 0x0

    .line 341
    .line 342
    const/16 v30, 0x0

    .line 343
    .line 344
    const/16 v31, 0x0

    .line 345
    .line 346
    move/from16 v25, v9

    .line 347
    .line 348
    .line 349
    invoke-static/range {v19 .. v31}, Lcom/google/android/exoplayer/Format;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer/metadata/Metadata;IIIFLjava/util/List;II)Lcom/google/android/exoplayer/Format;

    .line 350
    move-result-object v35

    .line 351
    .line 352
    move-object/from16 v20, v7

    .line 353
    .line 354
    new-instance v7, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist$Variant;

    .line 355
    .line 356
    move-object/from16 v33, v7

    .line 357
    .line 358
    move-object/from16 v34, v14

    .line 359
    .line 360
    move-object/from16 v36, v13

    .line 361
    .line 362
    move-object/from16 v37, v15

    .line 363
    .line 364
    move-object/from16 v38, v12

    .line 365
    .line 366
    move-object/from16 v39, v10

    .line 367
    .line 368
    .line 369
    invoke-direct/range {v33 .. v39}, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist$Variant;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object v7

    .line 377
    .line 378
    check-cast v7, Ljava/util/ArrayList;

    .line 379
    .line 380
    if-nez v7, :cond_a

    .line 381
    .line 382
    new-instance v7, Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    :cond_a
    new-instance v14, Lcom/google/android/exoplayer/source/hls/HlsTrackMetadataEntry$VariantInfo;

    .line 391
    .line 392
    move-object/from16 v21, v8

    .line 393
    int-to-long v8, v9

    .line 394
    .line 395
    move-object/from16 v33, v14

    .line 396
    .line 397
    move-wide/from16 v34, v8

    .line 398
    .line 399
    move-object/from16 v36, v13

    .line 400
    .line 401
    move-object/from16 v37, v15

    .line 402
    .line 403
    move-object/from16 v38, v12

    .line 404
    .line 405
    move-object/from16 v39, v10

    .line 406
    .line 407
    .line 408
    invoke-direct/range {v33 .. v39}, Lcom/google/android/exoplayer/source/hls/HlsTrackMetadataEntry$VariantInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    move-object/from16 v7, v20

    .line 414
    .line 415
    move-object/from16 v8, v21

    .line 416
    .line 417
    move/from16 v13, v32

    .line 418
    .line 419
    :goto_6
    move-object/from16 v12, v40

    .line 420
    .line 421
    move/from16 v10, v41

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_b
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    .line 426
    .line 427
    const-string v1, "#EXT-X-STREAM-INF tag must be followed by another line"

    .line 428
    .line 429
    .line 430
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 431
    throw v0

    .line 432
    .line 433
    :goto_7
    move-object/from16 v7, v20

    .line 434
    .line 435
    move-object/from16 v8, v21

    .line 436
    goto :goto_6

    .line 437
    .line 438
    :cond_c
    move-object/from16 v20, v7

    .line 439
    .line 440
    move-object/from16 v21, v8

    .line 441
    .line 442
    move/from16 v41, v10

    .line 443
    .line 444
    move-object/from16 v40, v12

    .line 445
    .line 446
    new-instance v7, Ljava/util/ArrayList;

    .line 447
    .line 448
    .line 449
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    new-instance v8, Ljava/util/HashSet;

    .line 452
    .line 453
    .line 454
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 455
    const/4 v9, 0x0

    .line 456
    .line 457
    .line 458
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 459
    move-result v10

    .line 460
    const/4 v12, 0x0

    .line 461
    .line 462
    if-ge v9, v10, :cond_f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 466
    move-result-object v10

    .line 467
    .line 468
    check-cast v10, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist$Variant;

    .line 469
    .line 470
    iget-object v14, v10, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist$Variant;->a:Landroid/net/Uri;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 474
    move-result v14

    .line 475
    .line 476
    if-eqz v14, :cond_e

    .line 477
    .line 478
    iget-object v14, v10, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist$Variant;->b:Lcom/google/android/exoplayer/Format;

    .line 479
    .line 480
    iget-object v14, v14, Lcom/google/android/exoplayer/Format;->g:Lcom/google/android/exoplayer/metadata/Metadata;

    .line 481
    .line 482
    if-nez v14, :cond_d

    .line 483
    const/4 v14, 0x1

    .line 484
    goto :goto_9

    .line 485
    :cond_d
    const/4 v14, 0x0

    .line 486
    .line 487
    .line 488
    :goto_9
    invoke-static {v14}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 489
    .line 490
    new-instance v14, Lcom/google/android/exoplayer/source/hls/HlsTrackMetadataEntry;

    .line 491
    .line 492
    iget-object v15, v10, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist$Variant;->a:Landroid/net/Uri;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    move-result-object v15

    .line 497
    .line 498
    check-cast v15, Ljava/util/ArrayList;

    .line 499
    .line 500
    .line 501
    invoke-static {v15}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    move-result-object v15

    .line 503
    .line 504
    check-cast v15, Ljava/util/List;

    .line 505
    .line 506
    .line 507
    invoke-direct {v14, v12, v12, v15}, Lcom/google/android/exoplayer/source/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 508
    .line 509
    iget-object v12, v10, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist$Variant;->b:Lcom/google/android/exoplayer/Format;

    .line 510
    .line 511
    new-instance v15, Lcom/google/android/exoplayer/metadata/Metadata;

    .line 512
    .line 513
    move-object/from16 v22, v0

    .line 514
    .line 515
    move-object/from16 p0, v8

    .line 516
    const/4 v0, 0x1

    .line 517
    .line 518
    new-array v8, v0, [Lcom/google/android/exoplayer/metadata/Metadata$Entry;

    .line 519
    const/4 v0, 0x0

    .line 520
    .line 521
    aput-object v14, v8, v0

    .line 522
    .line 523
    .line 524
    invoke-direct {v15, v8}, Lcom/google/android/exoplayer/metadata/Metadata;-><init>([Lcom/google/android/exoplayer/metadata/Metadata$Entry;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v12, v15}, Lcom/google/android/exoplayer/Format;->k(Lcom/google/android/exoplayer/metadata/Metadata;)Lcom/google/android/exoplayer/Format;

    .line 528
    move-result-object v0

    .line 529
    .line 530
    .line 531
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist$Variant;->a(Lcom/google/android/exoplayer/Format;)Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist$Variant;

    .line 532
    move-result-object v0

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    goto :goto_a

    .line 537
    .line 538
    :cond_e
    move-object/from16 v22, v0

    .line 539
    .line 540
    move-object/from16 p0, v8

    .line 541
    .line 542
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 543
    .line 544
    move-object/from16 v8, p0

    .line 545
    .line 546
    move-object/from16 v0, v22

    .line 547
    goto :goto_8

    .line 548
    :cond_f
    move-object v0, v12

    .line 549
    move-object v8, v0

    .line 550
    const/4 v15, 0x0

    .line 551
    .line 552
    .line 553
    :goto_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 554
    move-result v9

    .line 555
    .line 556
    if-ge v15, v9, :cond_21

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 560
    move-result-object v9

    .line 561
    .line 562
    check-cast v9, Ljava/lang/String;

    .line 563
    .line 564
    sget-object v10, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->C:Ljava/util/regex/Pattern;

    .line 565
    .line 566
    .line 567
    invoke-static {v9, v10, v11}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 568
    move-result-object v10

    .line 569
    .line 570
    sget-object v14, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->B:Ljava/util/regex/Pattern;

    .line 571
    .line 572
    .line 573
    invoke-static {v9, v14, v11}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 574
    move-result-object v14

    .line 575
    .line 576
    sget-object v12, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->x:Ljava/util/regex/Pattern;

    .line 577
    .line 578
    .line 579
    invoke-static {v9, v12, v11}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 580
    move-result-object v12

    .line 581
    .line 582
    if-nez v12, :cond_10

    .line 583
    const/4 v12, 0x0

    .line 584
    goto :goto_c

    .line 585
    .line 586
    .line 587
    :cond_10
    invoke-static {v1, v12}, Lcom/google/android/exoplayer/util/UriUtil;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 588
    move-result-object v12

    .line 589
    .line 590
    :goto_c
    sget-object v1, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->A:Ljava/util/regex/Pattern;

    .line 591
    .line 592
    .line 593
    invoke-static {v9, v1, v11}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 594
    move-result-object v1

    .line 595
    .line 596
    .line 597
    invoke-static {v9}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->s(Ljava/lang/String;)I

    .line 598
    move-result v33

    .line 599
    .line 600
    .line 601
    invoke-static {v9, v11}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->r(Ljava/lang/String;Ljava/util/Map;)I

    .line 602
    move-result v34

    .line 603
    .line 604
    move-object/from16 v35, v3

    .line 605
    .line 606
    new-instance v3, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    move-object/from16 v36, v8

    .line 615
    .line 616
    const-string v8, ":"

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    move-result-object v22

    .line 627
    .line 628
    new-instance v3, Lcom/google/android/exoplayer/metadata/Metadata;

    .line 629
    .line 630
    move-object/from16 v37, v7

    .line 631
    const/4 v8, 0x1

    .line 632
    .line 633
    new-array v7, v8, [Lcom/google/android/exoplayer/metadata/Metadata$Entry;

    .line 634
    .line 635
    new-instance v8, Lcom/google/android/exoplayer/source/hls/HlsTrackMetadataEntry;

    .line 636
    .line 637
    move/from16 v38, v13

    .line 638
    .line 639
    .line 640
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 641
    move-result-object v13

    .line 642
    .line 643
    .line 644
    invoke-direct {v8, v10, v14, v13}, Lcom/google/android/exoplayer/source/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 645
    const/4 v13, 0x0

    .line 646
    .line 647
    aput-object v8, v7, v13

    .line 648
    .line 649
    .line 650
    invoke-direct {v3, v7}, Lcom/google/android/exoplayer/metadata/Metadata;-><init>([Lcom/google/android/exoplayer/metadata/Metadata$Entry;)V

    .line 651
    .line 652
    sget-object v7, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->z:Ljava/util/regex/Pattern;

    .line 653
    .line 654
    .line 655
    invoke-static {v9, v7, v11}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 656
    move-result-object v7

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 660
    .line 661
    .line 662
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 663
    move-result v8

    .line 664
    const/4 v13, 0x2

    .line 665
    .line 666
    .line 667
    sparse-switch v8, :sswitch_data_0

    .line 668
    :goto_d
    const/4 v7, -0x1

    .line 669
    goto :goto_e

    .line 670
    .line 671
    :sswitch_0
    const-string v8, "VIDEO"

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    move-result v7

    .line 676
    .line 677
    if-nez v7, :cond_11

    .line 678
    goto :goto_d

    .line 679
    :cond_11
    const/4 v7, 0x3

    .line 680
    goto :goto_e

    .line 681
    .line 682
    :sswitch_1
    const-string v8, "AUDIO"

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    move-result v7

    .line 687
    .line 688
    if-nez v7, :cond_12

    .line 689
    goto :goto_d

    .line 690
    :cond_12
    move v7, v13

    .line 691
    goto :goto_e

    .line 692
    .line 693
    :sswitch_2
    const-string v8, "CLOSED-CAPTIONS"

    .line 694
    .line 695
    .line 696
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    move-result v7

    .line 698
    .line 699
    if-nez v7, :cond_13

    .line 700
    goto :goto_d

    .line 701
    :cond_13
    const/4 v7, 0x1

    .line 702
    goto :goto_e

    .line 703
    .line 704
    :sswitch_3
    const-string v8, "SUBTITLES"

    .line 705
    .line 706
    .line 707
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    move-result v7

    .line 709
    .line 710
    if-nez v7, :cond_14

    .line 711
    goto :goto_d

    .line 712
    :cond_14
    const/4 v7, 0x0

    .line 713
    .line 714
    .line 715
    :goto_e
    packed-switch v7, :pswitch_data_0

    .line 716
    .line 717
    :goto_f
    const/16 v17, 0x0

    .line 718
    .line 719
    goto/16 :goto_17

    .line 720
    .line 721
    .line 722
    :pswitch_0
    invoke-static {v2, v10}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->e(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist$Variant;

    .line 723
    move-result-object v1

    .line 724
    .line 725
    if-eqz v1, :cond_15

    .line 726
    .line 727
    iget-object v1, v1, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist$Variant;->b:Lcom/google/android/exoplayer/Format;

    .line 728
    .line 729
    iget-object v7, v1, Lcom/google/android/exoplayer/Format;->f:Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    invoke-static {v7, v13}, Lcom/google/android/exoplayer/util/Util;->D(Ljava/lang/String;I)Ljava/lang/String;

    .line 733
    move-result-object v7

    .line 734
    .line 735
    iget v8, v1, Lcom/google/android/exoplayer/Format;->n:I

    .line 736
    .line 737
    iget v9, v1, Lcom/google/android/exoplayer/Format;->o:I

    .line 738
    .line 739
    iget v1, v1, Lcom/google/android/exoplayer/Format;->p:F

    .line 740
    .line 741
    move/from16 v31, v1

    .line 742
    .line 743
    move-object/from16 v26, v7

    .line 744
    .line 745
    move/from16 v29, v8

    .line 746
    .line 747
    move/from16 v30, v9

    .line 748
    goto :goto_10

    .line 749
    .line 750
    :cond_15
    const/16 v26, 0x0

    .line 751
    .line 752
    const/16 v29, -0x1

    .line 753
    .line 754
    const/16 v30, -0x1

    .line 755
    .line 756
    const/high16 v31, -0x40800000    # -1.0f

    .line 757
    .line 758
    :goto_10
    if-eqz v26, :cond_16

    .line 759
    .line 760
    .line 761
    invoke-static/range {v26 .. v26}, Lcom/google/android/exoplayer/util/MimeTypes;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    move-result-object v1

    .line 763
    .line 764
    move-object/from16 v25, v1

    .line 765
    goto :goto_11

    .line 766
    .line 767
    :cond_16
    const/16 v25, 0x0

    .line 768
    .line 769
    :goto_11
    const-string v24, "application/x-mpegURL"

    .line 770
    .line 771
    const/16 v27, 0x0

    .line 772
    .line 773
    const/16 v28, -0x1

    .line 774
    .line 775
    const/16 v32, 0x0

    .line 776
    .line 777
    move-object/from16 v23, v14

    .line 778
    .line 779
    .line 780
    invoke-static/range {v22 .. v34}, Lcom/google/android/exoplayer/Format;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer/metadata/Metadata;IIIFLjava/util/List;II)Lcom/google/android/exoplayer/Format;

    .line 781
    move-result-object v1

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer/Format;->k(Lcom/google/android/exoplayer/metadata/Metadata;)Lcom/google/android/exoplayer/Format;

    .line 785
    move-result-object v1

    .line 786
    .line 787
    if-nez v12, :cond_17

    .line 788
    goto :goto_f

    .line 789
    .line 790
    :cond_17
    new-instance v3, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist$Rendition;

    .line 791
    .line 792
    .line 793
    invoke-direct {v3, v12, v1, v10, v14}, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist$Rendition;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer/Format;Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    goto :goto_f

    .line 798
    .line 799
    .line 800
    :pswitch_1
    invoke-static {v2, v10}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->c(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist$Variant;

    .line 801
    move-result-object v7

    .line 802
    .line 803
    if-eqz v7, :cond_18

    .line 804
    .line 805
    iget-object v7, v7, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist$Variant;->b:Lcom/google/android/exoplayer/Format;

    .line 806
    .line 807
    iget-object v7, v7, Lcom/google/android/exoplayer/Format;->f:Ljava/lang/String;

    .line 808
    const/4 v8, 0x1

    .line 809
    .line 810
    .line 811
    invoke-static {v7, v8}, Lcom/google/android/exoplayer/util/Util;->D(Ljava/lang/String;I)Ljava/lang/String;

    .line 812
    move-result-object v7

    .line 813
    .line 814
    move-object/from16 v26, v7

    .line 815
    goto :goto_12

    .line 816
    :cond_18
    const/4 v8, 0x1

    .line 817
    .line 818
    const/16 v26, 0x0

    .line 819
    .line 820
    :goto_12
    if-eqz v26, :cond_19

    .line 821
    .line 822
    .line 823
    invoke-static/range {v26 .. v26}, Lcom/google/android/exoplayer/util/MimeTypes;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 824
    move-result-object v7

    .line 825
    goto :goto_13

    .line 826
    :cond_19
    const/4 v7, 0x0

    .line 827
    .line 828
    :goto_13
    sget-object v13, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->h:Ljava/util/regex/Pattern;

    .line 829
    .line 830
    .line 831
    invoke-static {v9, v13, v11}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 832
    move-result-object v9

    .line 833
    .line 834
    if-eqz v9, :cond_1b

    .line 835
    .line 836
    const-string v13, "/"

    .line 837
    .line 838
    .line 839
    invoke-static {v9, v13}, Lcom/google/android/exoplayer/util/Util;->E0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 840
    move-result-object v13

    .line 841
    .line 842
    const/16 v17, 0x0

    .line 843
    .line 844
    aget-object v13, v13, v17

    .line 845
    .line 846
    .line 847
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 848
    move-result v13

    .line 849
    .line 850
    const-string v8, "audio/eac3"

    .line 851
    .line 852
    .line 853
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    move-result v8

    .line 855
    .line 856
    if-eqz v8, :cond_1a

    .line 857
    .line 858
    const-string v8, "/JOC"

    .line 859
    .line 860
    .line 861
    invoke-virtual {v9, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 862
    move-result v8

    .line 863
    .line 864
    if-eqz v8, :cond_1a

    .line 865
    .line 866
    const-string v7, "audio/eac3-joc"

    .line 867
    .line 868
    :cond_1a
    move-object/from16 v25, v7

    .line 869
    .line 870
    move/from16 v29, v13

    .line 871
    goto :goto_14

    .line 872
    .line 873
    :cond_1b
    const/16 v17, 0x0

    .line 874
    .line 875
    move-object/from16 v25, v7

    .line 876
    .line 877
    const/16 v29, -0x1

    .line 878
    .line 879
    :goto_14
    const-string v24, "application/x-mpegURL"

    .line 880
    .line 881
    const/16 v27, 0x0

    .line 882
    .line 883
    const/16 v28, -0x1

    .line 884
    .line 885
    const/16 v30, -0x1

    .line 886
    .line 887
    const/16 v31, 0x0

    .line 888
    .line 889
    move-object/from16 v23, v14

    .line 890
    .line 891
    move/from16 v32, v33

    .line 892
    .line 893
    move/from16 v33, v34

    .line 894
    .line 895
    move-object/from16 v34, v1

    .line 896
    .line 897
    .line 898
    invoke-static/range {v22 .. v34}, Lcom/google/android/exoplayer/Format;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer/metadata/Metadata;IIILjava/util/List;IILjava/lang/String;)Lcom/google/android/exoplayer/Format;

    .line 899
    move-result-object v1

    .line 900
    .line 901
    if-nez v12, :cond_1c

    .line 902
    move-object v8, v1

    .line 903
    .line 904
    goto/16 :goto_1a

    .line 905
    .line 906
    :cond_1c
    new-instance v7, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist$Rendition;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer/Format;->k(Lcom/google/android/exoplayer/metadata/Metadata;)Lcom/google/android/exoplayer/Format;

    .line 910
    move-result-object v1

    .line 911
    .line 912
    .line 913
    invoke-direct {v7, v12, v1, v10, v14}, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist$Rendition;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer/Format;Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    goto :goto_17

    .line 918
    .line 919
    :pswitch_2
    const/16 v17, 0x0

    .line 920
    .line 921
    sget-object v3, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->E:Ljava/util/regex/Pattern;

    .line 922
    .line 923
    .line 924
    invoke-static {v9, v3, v11}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 925
    move-result-object v3

    .line 926
    .line 927
    const-string v7, "CC"

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 931
    move-result v7

    .line 932
    .line 933
    if-eqz v7, :cond_1d

    .line 934
    .line 935
    .line 936
    invoke-virtual {v3, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 937
    move-result-object v3

    .line 938
    .line 939
    .line 940
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 941
    move-result v3

    .line 942
    .line 943
    const-string v7, "application/cea-608"

    .line 944
    .line 945
    :goto_15
    move/from16 v31, v3

    .line 946
    .line 947
    move-object/from16 v25, v7

    .line 948
    goto :goto_16

    .line 949
    :cond_1d
    const/4 v7, 0x7

    .line 950
    .line 951
    .line 952
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 953
    move-result-object v3

    .line 954
    .line 955
    .line 956
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 957
    move-result v3

    .line 958
    .line 959
    const-string v7, "application/cea-708"

    .line 960
    goto :goto_15

    .line 961
    .line 962
    :goto_16
    if-nez v0, :cond_1e

    .line 963
    .line 964
    new-instance v0, Ljava/util/ArrayList;

    .line 965
    .line 966
    .line 967
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 968
    .line 969
    :cond_1e
    const/16 v24, 0x0

    .line 970
    .line 971
    const/16 v26, 0x0

    .line 972
    .line 973
    const/16 v27, -0x1

    .line 974
    .line 975
    move-object/from16 v23, v14

    .line 976
    .line 977
    move/from16 v28, v33

    .line 978
    .line 979
    move/from16 v29, v34

    .line 980
    .line 981
    move-object/from16 v30, v1

    .line 982
    .line 983
    .line 984
    invoke-static/range {v22 .. v31}, Lcom/google/android/exoplayer/Format;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)Lcom/google/android/exoplayer/Format;

    .line 985
    move-result-object v1

    .line 986
    .line 987
    .line 988
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    :goto_17
    move-object/from16 v8, v36

    .line 991
    goto :goto_1a

    .line 992
    .line 993
    :pswitch_3
    const/16 v17, 0x0

    .line 994
    .line 995
    .line 996
    invoke-static {v2, v10}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->d(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist$Variant;

    .line 997
    move-result-object v7

    .line 998
    .line 999
    if-eqz v7, :cond_1f

    .line 1000
    .line 1001
    iget-object v7, v7, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist$Variant;->b:Lcom/google/android/exoplayer/Format;

    .line 1002
    .line 1003
    iget-object v7, v7, Lcom/google/android/exoplayer/Format;->f:Ljava/lang/String;

    .line 1004
    const/4 v8, 0x3

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v7, v8}, Lcom/google/android/exoplayer/util/Util;->D(Ljava/lang/String;I)Ljava/lang/String;

    .line 1008
    move-result-object v7

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v7}, Lcom/google/android/exoplayer/util/MimeTypes;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    move-result-object v8

    .line 1013
    .line 1014
    move-object/from16 v26, v7

    .line 1015
    goto :goto_18

    .line 1016
    :cond_1f
    const/4 v8, 0x0

    .line 1017
    .line 1018
    const/16 v26, 0x0

    .line 1019
    .line 1020
    :goto_18
    if-nez v8, :cond_20

    .line 1021
    .line 1022
    const-string/jumbo v7, "text/vtt"

    .line 1023
    .line 1024
    move-object/from16 v25, v7

    .line 1025
    goto :goto_19

    .line 1026
    .line 1027
    :cond_20
    move-object/from16 v25, v8

    .line 1028
    .line 1029
    :goto_19
    const-string v24, "application/x-mpegURL"

    .line 1030
    .line 1031
    const/16 v27, -0x1

    .line 1032
    .line 1033
    move-object/from16 v23, v14

    .line 1034
    .line 1035
    move/from16 v28, v33

    .line 1036
    .line 1037
    move/from16 v29, v34

    .line 1038
    .line 1039
    move-object/from16 v30, v1

    .line 1040
    .line 1041
    .line 1042
    invoke-static/range {v22 .. v30}, Lcom/google/android/exoplayer/Format;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/google/android/exoplayer/Format;

    .line 1043
    move-result-object v1

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer/Format;->k(Lcom/google/android/exoplayer/metadata/Metadata;)Lcom/google/android/exoplayer/Format;

    .line 1047
    move-result-object v1

    .line 1048
    .line 1049
    new-instance v3, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist$Rendition;

    .line 1050
    .line 1051
    .line 1052
    invoke-direct {v3, v12, v1, v10, v14}, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist$Rendition;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer/Format;Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1056
    goto :goto_17

    .line 1057
    .line 1058
    :goto_1a
    add-int/lit8 v15, v15, 0x1

    .line 1059
    .line 1060
    move-object/from16 v1, p1

    .line 1061
    .line 1062
    move-object/from16 v3, v35

    .line 1063
    .line 1064
    move-object/from16 v7, v37

    .line 1065
    .line 1066
    move/from16 v13, v38

    .line 1067
    const/4 v12, 0x0

    .line 1068
    .line 1069
    goto/16 :goto_b

    .line 1070
    .line 1071
    :cond_21
    move-object/from16 v37, v7

    .line 1072
    .line 1073
    move-object/from16 v36, v8

    .line 1074
    .line 1075
    move/from16 v38, v13

    .line 1076
    .line 1077
    if-eqz v38, :cond_22

    .line 1078
    .line 1079
    .line 1080
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1081
    move-result-object v0

    .line 1082
    :cond_22
    move-object v9, v0

    .line 1083
    .line 1084
    new-instance v13, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;

    .line 1085
    move-object v0, v13

    .line 1086
    .line 1087
    move-object/from16 v1, p1

    .line 1088
    .line 1089
    move-object/from16 v2, v21

    .line 1090
    .line 1091
    move-object/from16 v3, v37

    .line 1092
    .line 1093
    move-object/from16 v7, v20

    .line 1094
    .line 1095
    move-object/from16 v8, v36

    .line 1096
    .line 1097
    move/from16 v10, v41

    .line 1098
    .line 1099
    move-object/from16 v12, v40

    .line 1100
    .line 1101
    .line 1102
    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer/Format;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1103
    return-object v13

    nop

    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser$LineIterator;Ljava/lang/String;)Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;
    .locals 63

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylist;->c:Z

    .line 5
    .line 6
    new-instance v2, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    new-instance v15, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    new-instance v6, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    new-instance v3, Ljava/util/TreeMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    const/4 v5, 0x1

    .line 32
    .line 33
    const-string v12, ""

    .line 34
    .line 35
    move/from16 v25, v1

    .line 36
    move v1, v4

    .line 37
    .line 38
    move/from16 v18, v1

    .line 39
    .line 40
    move/from16 v19, v18

    .line 41
    .line 42
    move/from16 v26, v19

    .line 43
    .line 44
    move/from16 v44, v26

    .line 45
    .line 46
    move/from16 v49, v44

    .line 47
    .line 48
    move/from16 v22, v5

    .line 49
    .line 50
    move-wide/from16 v23, v7

    .line 51
    .line 52
    move-object/from16 v36, v12

    .line 53
    const/4 v11, 0x0

    .line 54
    .line 55
    const-wide/16 v16, 0x0

    .line 56
    .line 57
    const-wide/16 v20, 0x0

    .line 58
    .line 59
    const/16 v27, 0x0

    .line 60
    .line 61
    const-wide/16 v28, 0x0

    .line 62
    .line 63
    const-wide/16 v37, 0x0

    .line 64
    .line 65
    const/16 v39, 0x0

    .line 66
    .line 67
    const/16 v45, 0x0

    .line 68
    .line 69
    const/16 v46, 0x0

    .line 70
    .line 71
    const-wide/16 v47, -0x1

    .line 72
    .line 73
    const-wide/16 v50, 0x0

    .line 74
    .line 75
    const/16 v52, 0x0

    .line 76
    .line 77
    const-wide/16 v53, 0x0

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser$LineIterator;->a()Z

    .line 81
    move-result v30

    .line 82
    .line 83
    if-eqz v30, :cond_25

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser$LineIterator;->b()Ljava/lang/String;

    .line 87
    move-result-object v13

    .line 88
    .line 89
    const-string v14, "#EXT"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    move-result v14

    .line 94
    .line 95
    if-eqz v14, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    :cond_1
    const-string v14, "#EXT-X-PLAYLIST-TYPE"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    move-result v14

    .line 105
    .line 106
    if-eqz v14, :cond_3

    .line 107
    .line 108
    sget-object v14, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->n:Ljava/util/regex/Pattern;

    .line 109
    .line 110
    .line 111
    invoke-static {v13, v14, v2}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 112
    move-result-object v13

    .line 113
    .line 114
    const-string v14, "VOD"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v14

    .line 119
    .line 120
    if-eqz v14, :cond_2

    .line 121
    move v1, v5

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_2
    const-string v14, "EVENT"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v13

    .line 129
    .line 130
    if-eqz v13, :cond_0

    .line 131
    const/4 v1, 0x2

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_3
    const-string v14, "#EXT-X-START"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    move-result v14

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    const-wide v30, 0x412e848000000000L    # 1000000.0

    .line 144
    .line 145
    if-eqz v14, :cond_4

    .line 146
    .line 147
    sget-object v7, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->r:Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    invoke-static {v13, v7}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 151
    move-result-wide v7

    .line 152
    .line 153
    mul-double v7, v7, v30

    .line 154
    double-to-long v7, v7

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_4
    const-string v14, "#EXT-X-MAP"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    move-result v14

    .line 162
    .line 163
    const-string v9, "@"

    .line 164
    .line 165
    if-eqz v14, :cond_9

    .line 166
    .line 167
    sget-object v10, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->x:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    .line 170
    invoke-static {v13, v10, v2}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 171
    move-result-object v10

    .line 172
    .line 173
    sget-object v14, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->t:Ljava/util/regex/Pattern;

    .line 174
    .line 175
    .line 176
    invoke-static {v13, v14, v2}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 177
    move-result-object v13

    .line 178
    .line 179
    if-eqz v13, :cond_6

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 183
    move-result-object v9

    .line 184
    .line 185
    aget-object v13, v9, v4

    .line 186
    .line 187
    .line 188
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 189
    move-result-wide v13

    .line 190
    array-length v4, v9

    .line 191
    .line 192
    if-le v4, v5, :cond_5

    .line 193
    .line 194
    aget-object v4, v9, v5

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 198
    move-result-wide v28

    .line 199
    .line 200
    :cond_5
    move-wide/from16 v32, v13

    .line 201
    .line 202
    move-wide/from16 v30, v28

    .line 203
    goto :goto_1

    .line 204
    .line 205
    :cond_6
    move-wide/from16 v30, v28

    .line 206
    .line 207
    move-wide/from16 v32, v47

    .line 208
    .line 209
    :goto_1
    if-eqz v45, :cond_8

    .line 210
    .line 211
    if-eqz v46, :cond_7

    .line 212
    goto :goto_2

    .line 213
    .line 214
    :cond_7
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    .line 215
    .line 216
    const-string v1, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 220
    throw v0

    .line 221
    .line 222
    :cond_8
    :goto_2
    new-instance v52, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist$Segment;

    .line 223
    .line 224
    move-object/from16 v28, v52

    .line 225
    .line 226
    move-object/from16 v29, v10

    .line 227
    .line 228
    move-object/from16 v34, v45

    .line 229
    .line 230
    move-object/from16 v35, v46

    .line 231
    .line 232
    .line 233
    invoke-direct/range {v28 .. v35}, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist$Segment;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 234
    const/4 v4, 0x0

    .line 235
    .line 236
    const-wide/16 v28, 0x0

    .line 237
    .line 238
    const-wide/16 v47, -0x1

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_9
    const-string v4, "#EXT-X-TARGETDURATION"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 246
    move-result v4

    .line 247
    .line 248
    if-eqz v4, :cond_b

    .line 249
    .line 250
    sget-object v4, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->l:Ljava/util/regex/Pattern;

    .line 251
    .line 252
    .line 253
    invoke-static {v13, v4}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 254
    move-result v4

    .line 255
    int-to-long v9, v4

    .line 256
    .line 257
    .line 258
    const-wide/32 v13, 0xf4240

    .line 259
    .line 260
    mul-long v23, v9, v13

    .line 261
    :cond_a
    :goto_3
    const/4 v4, 0x0

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_b
    const-string v4, "#EXT-X-MEDIA-SEQUENCE"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 269
    move-result v4

    .line 270
    .line 271
    if-eqz v4, :cond_c

    .line 272
    .line 273
    sget-object v4, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->o:Ljava/util/regex/Pattern;

    .line 274
    .line 275
    .line 276
    invoke-static {v13, v4}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 277
    move-result-wide v37

    .line 278
    .line 279
    move-wide/from16 v20, v37

    .line 280
    goto :goto_3

    .line 281
    .line 282
    :cond_c
    const-string v4, "#EXT-X-VERSION"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 286
    move-result v4

    .line 287
    .line 288
    if-eqz v4, :cond_d

    .line 289
    .line 290
    sget-object v4, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->m:Ljava/util/regex/Pattern;

    .line 291
    .line 292
    .line 293
    invoke-static {v13, v4}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 294
    move-result v22

    .line 295
    goto :goto_3

    .line 296
    .line 297
    :cond_d
    const-string v4, "#EXT-X-DEFINE"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 301
    move-result v4

    .line 302
    .line 303
    if-eqz v4, :cond_10

    .line 304
    .line 305
    sget-object v4, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->J:Ljava/util/regex/Pattern;

    .line 306
    .line 307
    .line 308
    invoke-static {v13, v4, v2}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 309
    move-result-object v4

    .line 310
    .line 311
    if-eqz v4, :cond_e

    .line 312
    .line 313
    iget-object v9, v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;->l:Ljava/util/Map;

    .line 314
    .line 315
    .line 316
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object v9

    .line 318
    .line 319
    check-cast v9, Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v9, :cond_f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    goto :goto_4

    .line 326
    .line 327
    :cond_e
    sget-object v4, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->B:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    .line 330
    invoke-static {v13, v4, v2}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 331
    move-result-object v4

    .line 332
    .line 333
    sget-object v9, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->I:Ljava/util/regex/Pattern;

    .line 334
    .line 335
    .line 336
    invoke-static {v13, v9, v2}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 337
    move-result-object v9

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    :cond_f
    :goto_4
    move-object/from16 v57, v3

    .line 343
    const/4 v10, 0x0

    .line 344
    .line 345
    const-wide/16 v55, -0x1

    .line 346
    .line 347
    goto/16 :goto_b

    .line 348
    .line 349
    :cond_10
    const-string v4, "#EXTINF"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 353
    move-result v4

    .line 354
    .line 355
    if-eqz v4, :cond_11

    .line 356
    .line 357
    sget-object v4, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->p:Ljava/util/regex/Pattern;

    .line 358
    .line 359
    .line 360
    invoke-static {v13, v4}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 361
    move-result-wide v9

    .line 362
    .line 363
    mul-double v9, v9, v30

    .line 364
    double-to-long v9, v9

    .line 365
    .line 366
    sget-object v4, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->q:Ljava/util/regex/Pattern;

    .line 367
    .line 368
    .line 369
    invoke-static {v13, v4, v12, v2}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 370
    move-result-object v36

    .line 371
    .line 372
    move-wide/from16 v53, v9

    .line 373
    goto :goto_3

    .line 374
    .line 375
    :cond_11
    const-string v4, "#EXT-X-KEY"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 379
    move-result v4

    .line 380
    .line 381
    if-eqz v4, :cond_16

    .line 382
    .line 383
    sget-object v4, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->u:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    .line 386
    invoke-static {v13, v4, v2}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 387
    move-result-object v4

    .line 388
    .line 389
    sget-object v9, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->v:Ljava/util/regex/Pattern;

    .line 390
    .line 391
    const-string v10, "identity"

    .line 392
    .line 393
    .line 394
    invoke-static {v13, v9, v10, v2}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 395
    move-result-object v9

    .line 396
    .line 397
    const-string v14, "NONE"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result v14

    .line 402
    .line 403
    if-eqz v14, :cond_12

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/util/TreeMap;->clear()V

    .line 407
    .line 408
    const/16 v39, 0x0

    .line 409
    .line 410
    const/16 v45, 0x0

    .line 411
    .line 412
    const/16 v46, 0x0

    .line 413
    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :cond_12
    sget-object v14, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->y:Ljava/util/regex/Pattern;

    .line 417
    .line 418
    .line 419
    invoke-static {v13, v14, v2}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 420
    move-result-object v14

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result v10

    .line 425
    .line 426
    if-eqz v10, :cond_14

    .line 427
    .line 428
    const-string v9, "AES-128"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result v4

    .line 433
    .line 434
    if-eqz v4, :cond_13

    .line 435
    .line 436
    sget-object v4, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->x:Ljava/util/regex/Pattern;

    .line 437
    .line 438
    .line 439
    invoke-static {v13, v4, v2}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 440
    move-result-object v4

    .line 441
    .line 442
    move-object/from16 v45, v4

    .line 443
    .line 444
    move-object/from16 v46, v14

    .line 445
    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :cond_13
    move-object/from16 v46, v14

    .line 449
    .line 450
    :goto_5
    const/16 v45, 0x0

    .line 451
    .line 452
    goto/16 :goto_3

    .line 453
    .line 454
    :cond_14
    if-nez v11, :cond_15

    .line 455
    .line 456
    .line 457
    invoke-static {v4}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    move-result-object v11

    .line 459
    .line 460
    .line 461
    :cond_15
    invoke-static {v13, v9, v2}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;

    .line 462
    move-result-object v4

    .line 463
    .line 464
    if-eqz v4, :cond_13

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v9, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    move-object/from16 v46, v14

    .line 470
    .line 471
    const/16 v39, 0x0

    .line 472
    goto :goto_5

    .line 473
    .line 474
    :cond_16
    const-string v4, "#EXT-X-BYTERANGE"

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 478
    move-result v4

    .line 479
    .line 480
    if-eqz v4, :cond_17

    .line 481
    .line 482
    sget-object v4, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->s:Ljava/util/regex/Pattern;

    .line 483
    .line 484
    .line 485
    invoke-static {v13, v4, v2}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 486
    move-result-object v4

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 490
    move-result-object v4

    .line 491
    const/4 v9, 0x0

    .line 492
    .line 493
    aget-object v10, v4, v9

    .line 494
    .line 495
    .line 496
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 497
    move-result-wide v47

    .line 498
    array-length v9, v4

    .line 499
    .line 500
    if-le v9, v5, :cond_a

    .line 501
    .line 502
    aget-object v4, v4, v5

    .line 503
    .line 504
    .line 505
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 506
    move-result-wide v9

    .line 507
    .line 508
    move-wide/from16 v28, v9

    .line 509
    .line 510
    goto/16 :goto_3

    .line 511
    .line 512
    :cond_17
    const-string v4, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 513
    .line 514
    .line 515
    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 516
    move-result v4

    .line 517
    .line 518
    const/16 v9, 0x3a

    .line 519
    .line 520
    if-eqz v4, :cond_18

    .line 521
    .line 522
    .line 523
    invoke-virtual {v13, v9}, Ljava/lang/String;->indexOf(I)I

    .line 524
    move-result v4

    .line 525
    add-int/2addr v4, v5

    .line 526
    .line 527
    .line 528
    invoke-virtual {v13, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 529
    move-result-object v4

    .line 530
    .line 531
    .line 532
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 533
    move-result v19

    .line 534
    .line 535
    move/from16 v18, v5

    .line 536
    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :cond_18
    const-string v4, "#EXT-X-DISCONTINUITY"

    .line 540
    .line 541
    .line 542
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    move-result v4

    .line 544
    .line 545
    if-eqz v4, :cond_19

    .line 546
    .line 547
    add-int/lit8 v49, v49, 0x1

    .line 548
    .line 549
    goto/16 :goto_3

    .line 550
    .line 551
    :cond_19
    const-string v4, "#EXT-X-PROGRAM-DATE-TIME"

    .line 552
    .line 553
    .line 554
    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 555
    move-result v4

    .line 556
    .line 557
    if-eqz v4, :cond_1a

    .line 558
    .line 559
    const-wide/16 v30, 0x0

    .line 560
    .line 561
    cmp-long v4, v16, v30

    .line 562
    .line 563
    if-nez v4, :cond_f

    .line 564
    .line 565
    .line 566
    invoke-virtual {v13, v9}, Ljava/lang/String;->indexOf(I)I

    .line 567
    move-result v4

    .line 568
    add-int/2addr v4, v5

    .line 569
    .line 570
    .line 571
    invoke-virtual {v13, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 572
    move-result-object v4

    .line 573
    .line 574
    .line 575
    invoke-static {v4}, Lcom/google/android/exoplayer/util/Util;->s0(Ljava/lang/String;)J

    .line 576
    move-result-wide v9

    .line 577
    .line 578
    .line 579
    invoke-static {v9, v10}, Lcom/google/android/exoplayer/ExoPlayerC;->a(J)J

    .line 580
    move-result-wide v9

    .line 581
    .line 582
    sub-long v16, v9, v50

    .line 583
    .line 584
    goto/16 :goto_3

    .line 585
    .line 586
    :cond_1a
    const-string v4, "#EXT-X-GAP"

    .line 587
    .line 588
    .line 589
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    move-result v4

    .line 591
    .line 592
    if-eqz v4, :cond_1b

    .line 593
    .line 594
    move/from16 v44, v5

    .line 595
    .line 596
    goto/16 :goto_3

    .line 597
    .line 598
    :cond_1b
    const-string v4, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 599
    .line 600
    .line 601
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    move-result v4

    .line 603
    .line 604
    if-eqz v4, :cond_1c

    .line 605
    .line 606
    move/from16 v25, v5

    .line 607
    .line 608
    goto/16 :goto_3

    .line 609
    .line 610
    :cond_1c
    const-string v4, "#EXT-X-ENDLIST"

    .line 611
    .line 612
    .line 613
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    move-result v4

    .line 615
    .line 616
    if-eqz v4, :cond_1d

    .line 617
    .line 618
    move/from16 v26, v5

    .line 619
    .line 620
    goto/16 :goto_3

    .line 621
    .line 622
    :cond_1d
    const-string v4, "#"

    .line 623
    .line 624
    .line 625
    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 626
    move-result v4

    .line 627
    .line 628
    if-nez v4, :cond_f

    .line 629
    .line 630
    if-nez v45, :cond_1e

    .line 631
    const/4 v4, 0x0

    .line 632
    goto :goto_6

    .line 633
    .line 634
    :cond_1e
    if-eqz v46, :cond_1f

    .line 635
    .line 636
    move-object/from16 v4, v46

    .line 637
    goto :goto_6

    .line 638
    .line 639
    .line 640
    :cond_1f
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 641
    move-result-object v4

    .line 642
    .line 643
    :goto_6
    const-wide/16 v9, 0x1

    .line 644
    .line 645
    add-long v9, v37, v9

    .line 646
    .line 647
    const-wide/16 v55, -0x1

    .line 648
    .line 649
    cmp-long v14, v47, v55

    .line 650
    .line 651
    if-nez v14, :cond_20

    .line 652
    .line 653
    const-wide/16 v58, 0x0

    .line 654
    goto :goto_7

    .line 655
    .line 656
    :cond_20
    move-wide/from16 v58, v28

    .line 657
    .line 658
    :goto_7
    if-nez v39, :cond_23

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 662
    move-result v28

    .line 663
    .line 664
    if-nez v28, :cond_23

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 668
    move-result-object v5

    .line 669
    .line 670
    move-object/from16 v57, v3

    .line 671
    const/4 v0, 0x0

    .line 672
    .line 673
    new-array v3, v0, [Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;

    .line 674
    .line 675
    .line 676
    invoke-interface {v5, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 677
    move-result-object v3

    .line 678
    .line 679
    check-cast v3, [Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;

    .line 680
    .line 681
    new-instance v5, Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 682
    .line 683
    .line 684
    invoke-direct {v5, v11, v3}, Lcom/google/android/exoplayer/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;)V

    .line 685
    .line 686
    if-nez v27, :cond_22

    .line 687
    array-length v0, v3

    .line 688
    .line 689
    new-array v0, v0, [Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;

    .line 690
    .line 691
    move-object/from16 v28, v5

    .line 692
    .line 693
    move-wide/from16 v61, v9

    .line 694
    const/4 v5, 0x0

    .line 695
    :goto_8
    array-length v9, v3

    .line 696
    .line 697
    if-ge v5, v9, :cond_21

    .line 698
    .line 699
    aget-object v9, v3, v5

    .line 700
    const/4 v10, 0x0

    .line 701
    .line 702
    .line 703
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;->c([B)Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;

    .line 704
    move-result-object v9

    .line 705
    .line 706
    aput-object v9, v0, v5

    .line 707
    .line 708
    add-int/lit8 v5, v5, 0x1

    .line 709
    goto :goto_8

    .line 710
    :cond_21
    const/4 v10, 0x0

    .line 711
    .line 712
    new-instance v3, Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 713
    .line 714
    .line 715
    invoke-direct {v3, v11, v0}, Lcom/google/android/exoplayer/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;)V

    .line 716
    .line 717
    move-object/from16 v27, v3

    .line 718
    .line 719
    :goto_9
    move-object/from16 v0, v28

    .line 720
    goto :goto_a

    .line 721
    .line 722
    :cond_22
    move-object/from16 v28, v5

    .line 723
    .line 724
    move-wide/from16 v61, v9

    .line 725
    const/4 v10, 0x0

    .line 726
    goto :goto_9

    .line 727
    .line 728
    :cond_23
    move-object/from16 v57, v3

    .line 729
    .line 730
    move-wide/from16 v61, v9

    .line 731
    const/4 v10, 0x0

    .line 732
    .line 733
    move-object/from16 v0, v39

    .line 734
    .line 735
    :goto_a
    new-instance v3, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist$Segment;

    .line 736
    .line 737
    move-object/from16 v28, v3

    .line 738
    .line 739
    .line 740
    invoke-static {v13, v2}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->u(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 741
    move-result-object v29

    .line 742
    .line 743
    move-object/from16 v30, v52

    .line 744
    .line 745
    move-object/from16 v31, v36

    .line 746
    .line 747
    move-wide/from16 v32, v53

    .line 748
    .line 749
    move/from16 v34, v49

    .line 750
    .line 751
    move-wide/from16 v35, v50

    .line 752
    .line 753
    move-object/from16 v37, v0

    .line 754
    .line 755
    move-object/from16 v38, v45

    .line 756
    .line 757
    move-object/from16 v39, v4

    .line 758
    .line 759
    move-wide/from16 v40, v58

    .line 760
    .line 761
    move-wide/from16 v42, v47

    .line 762
    .line 763
    .line 764
    invoke-direct/range {v28 .. v44}, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist$Segment;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist$Segment;Ljava/lang/String;JIJLcom/google/android/exoplayer/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 765
    .line 766
    .line 767
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    add-long v50, v50, v53

    .line 770
    .line 771
    if-eqz v14, :cond_24

    .line 772
    .line 773
    add-long v58, v58, v47

    .line 774
    .line 775
    :cond_24
    move-wide/from16 v28, v58

    .line 776
    .line 777
    move-object/from16 v39, v0

    .line 778
    .line 779
    move-object/from16 v36, v12

    .line 780
    .line 781
    move-wide/from16 v47, v55

    .line 782
    .line 783
    move-object/from16 v3, v57

    .line 784
    .line 785
    move-wide/from16 v37, v61

    .line 786
    const/4 v4, 0x0

    .line 787
    const/4 v5, 0x1

    .line 788
    .line 789
    const/16 v44, 0x0

    .line 790
    .line 791
    const-wide/16 v53, 0x0

    .line 792
    .line 793
    move-object/from16 v0, p0

    .line 794
    .line 795
    goto/16 :goto_0

    .line 796
    .line 797
    :goto_b
    move-object/from16 v0, p0

    .line 798
    .line 799
    move-object/from16 v3, v57

    .line 800
    const/4 v4, 0x0

    .line 801
    const/4 v5, 0x1

    .line 802
    .line 803
    goto/16 :goto_0

    .line 804
    .line 805
    :cond_25
    new-instance v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;

    .line 806
    .line 807
    const-wide/16 v2, 0x0

    .line 808
    .line 809
    cmp-long v2, v16, v2

    .line 810
    .line 811
    if-eqz v2, :cond_26

    .line 812
    .line 813
    const/16 v60, 0x1

    .line 814
    goto :goto_c

    .line 815
    .line 816
    :cond_26
    const/16 v60, 0x0

    .line 817
    :goto_c
    move-object v3, v0

    .line 818
    move v4, v1

    .line 819
    .line 820
    move-object/from16 v5, p2

    .line 821
    .line 822
    move-wide/from16 v9, v16

    .line 823
    .line 824
    move/from16 v11, v18

    .line 825
    .line 826
    move/from16 v12, v19

    .line 827
    .line 828
    move-wide/from16 v13, v20

    .line 829
    move-object v1, v15

    .line 830
    .line 831
    move/from16 v15, v22

    .line 832
    .line 833
    move-wide/from16 v16, v23

    .line 834
    .line 835
    move/from16 v18, v25

    .line 836
    .line 837
    move/from16 v19, v26

    .line 838
    .line 839
    move/from16 v20, v60

    .line 840
    .line 841
    move-object/from16 v21, v27

    .line 842
    .line 843
    move-object/from16 v22, v1

    .line 844
    .line 845
    .line 846
    invoke-direct/range {v3 .. v22}, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/android/exoplayer/drm/DrmInitData;Ljava/util/List;)V

    .line 847
    return-object v0
.end method

.method public static n(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string p1, "YES"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    return p2
.end method

.method public static o(Ljava/lang/String;Ljava/util/regex/Pattern;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    return p2
.end method

.method public static p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p2, p3}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->u(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static r(Ljava/lang/String;Ljava/util/Map;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->D:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    const-string p1, ","

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/google/android/exoplayer/util/Util;->D0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string p1, "public.accessibility.describes-video"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/google/android/exoplayer/util/Util;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x200

    .line 31
    .line 32
    :cond_1
    const-string p1, "public.accessibility.transcribes-spoken-dialog"

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/google/android/exoplayer/util/Util;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0x1000

    .line 41
    .line 42
    :cond_2
    const-string p1, "public.accessibility.describes-music-and-sound"

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/google/android/exoplayer/util/Util;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    or-int/lit16 v0, v0, 0x400

    .line 51
    .line 52
    :cond_3
    const-string p1, "public.easy-to-read"

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lcom/google/android/exoplayer/util/Util;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    or-int/lit16 v0, v0, 0x2000

    .line 61
    :cond_4
    return v0
.end method

.method public static s(Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->G:Ljava/util/regex/Pattern;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->H:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    :cond_0
    sget-object v2, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->F:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x4

    .line 28
    :cond_1
    return v0
.end method

.method public static t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    return-object p2

    .line 8
    .line 9
    :cond_0
    new-instance p2, Lcom/google/android/exoplayer/ParserException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "Couldn\'t match "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p1, " in "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p2
.end method

.method public static u(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static v(Ljava/io/BufferedReader;ZI)I
    .locals 1

    .line 1
    :goto_0
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/exoplayer/util/Util;->g0(I)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return p2
.end method


# virtual methods
.method public f(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylist;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/io/BufferedReader;

    .line 3
    .line 4
    new-instance v1, Ljava/io/InputStreamReader;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    new-instance p2, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {v0}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->a(Ljava/io/BufferedReader;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const-string v2, "#EXT-X-STREAM-INF"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser$LineIterator;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p2, v0}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser$LineIterator;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->l(Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser$LineIterator;Ljava/lang/String;)Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;

    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->n(Ljava/io/Closeable;)V

    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_1
    :try_start_1
    const-string v2, "#EXT-X-TARGETDURATION"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    const-string v2, "#EXTINF"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    const-string v2, "#EXT-X-KEY"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    const-string v2, "#EXT-X-BYTERANGE"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    const-string v2, "#EXT-X-DISCONTINUITY"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 123
    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    const-string v2, "#EXT-X-ENDLIST"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v2

    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_0

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->a:Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;

    .line 143
    .line 144
    new-instance v2, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser$LineIterator;

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, p2, v0}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser$LineIterator;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2, p1}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->m(Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser$LineIterator;Ljava/lang/String;)Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;

    .line 155
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->n(Ljava/io/Closeable;)V

    .line 159
    return-object p1

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->n(Ljava/io/Closeable;)V

    .line 163
    .line 164
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 165
    .line 166
    const-string p2, "Failed to parse the playlist, could not identify any tags."

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p1

    .line 171
    .line 172
    :cond_5
    :try_start_2
    new-instance p2, Lcom/google/android/exoplayer/source/UnrecognizedInputFormatException;

    .line 173
    .line 174
    const-string v1, "Input does not start with the #EXTM3U header."

    .line 175
    .line 176
    .line 177
    invoke-direct {p2, v1, p1}, Lcom/google/android/exoplayer/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 178
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->n(Ljava/io/Closeable;)V

    .line 182
    throw p1
.end method

.method public bridge synthetic parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;->f(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylist;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
