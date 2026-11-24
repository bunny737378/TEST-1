.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c0;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "CODECS=\"(.+?)\""

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->d:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->e:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->f:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->g:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->h:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->i:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->j:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->k:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->l:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "METHOD=(NONE|AES-128)"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->m:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "URI=\"(.+?)\""

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->n:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "IV=([^,.*]+)"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->o:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->p:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->q:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "NAME=\"(.+?)\""

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->r:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->s:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "AUTOSELECT=(NO|YES)"

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->t:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v0, "DEFAULT=(NO|YES)"

    .line 162
    .line 163
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->u:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string v0, "FORCED=(NO|YES)"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->v:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v8, v2

    .line 25
    move-object v9, v8

    .line 26
    const/4 v7, 0x0

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_f

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->c:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->c:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v10, v2

    .line 45
    :goto_1
    const-string v11, "#EXT-X-MEDIA"

    .line 46
    .line 47
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    const/4 v12, -0x1

    .line 52
    const/4 v13, 0x1

    .line 53
    if-eqz v11, :cond_b

    .line 54
    .line 55
    sget-object v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->u:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    const-string v15, "YES"

    .line 66
    .line 67
    if-eqz v14, :cond_2

    .line 68
    .line 69
    invoke-virtual {v11, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v11, 0x0

    .line 79
    :goto_2
    sget-object v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->v:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    invoke-virtual {v14, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-eqz v16, :cond_3

    .line 90
    .line 91
    invoke-virtual {v14, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    :goto_3
    const/16 v16, 0x0

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    const/4 v14, 0x0

    .line 103
    goto :goto_3

    .line 104
    :goto_4
    const/4 v3, 0x2

    .line 105
    if-eqz v14, :cond_4

    .line 106
    .line 107
    move v14, v3

    .line 108
    goto :goto_5

    .line 109
    :cond_4
    move/from16 v14, v16

    .line 110
    .line 111
    :goto_5
    or-int/2addr v11, v14

    .line 112
    sget-object v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->t:Ljava/util/regex/Pattern;

    .line 113
    .line 114
    invoke-virtual {v14, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    .line 119
    .line 120
    .line 121
    move-result v17

    .line 122
    if-eqz v17, :cond_5

    .line 123
    .line 124
    invoke-virtual {v14, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    goto :goto_6

    .line 133
    :cond_5
    move/from16 v14, v16

    .line 134
    .line 135
    :goto_6
    if-eqz v14, :cond_6

    .line 136
    .line 137
    const/4 v14, 0x4

    .line 138
    goto :goto_7

    .line 139
    :cond_6
    move/from16 v14, v16

    .line 140
    .line 141
    :goto_7
    or-int v37, v11, v14

    .line 142
    .line 143
    sget-object v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->n:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    sget-object v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->r:Ljava/util/regex/Pattern;

    .line 150
    .line 151
    invoke-static {v10, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    sget-object v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->q:Ljava/util/regex/Pattern;

    .line 156
    .line 157
    invoke-static {v10, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v38

    .line 161
    sget-object v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->p:Ljava/util/regex/Pattern;

    .line 162
    .line 163
    invoke-static {v10, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    sparse-switch v15, :sswitch_data_0

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :sswitch_0
    const-string v13, "AUDIO"

    .line 179
    .line 180
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_7

    .line 185
    .line 186
    move v12, v3

    .line 187
    goto :goto_8

    .line 188
    :sswitch_1
    const-string v15, "CLOSED-CAPTIONS"

    .line 189
    .line 190
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-eqz v14, :cond_7

    .line 195
    .line 196
    move v12, v13

    .line 197
    goto :goto_8

    .line 198
    :sswitch_2
    const-string v13, "SUBTITLES"

    .line 199
    .line 200
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_7

    .line 205
    .line 206
    move/from16 v12, v16

    .line 207
    .line 208
    :cond_7
    :goto_8
    packed-switch v12, :pswitch_data_0

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_0
    new-instance v17, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 214
    .line 215
    const/16 v43, 0x0

    .line 216
    .line 217
    const/16 v44, 0x0

    .line 218
    .line 219
    const-string v19, "application/x-mpegURL"

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/16 v22, -0x1

    .line 226
    .line 227
    const/16 v23, -0x1

    .line 228
    .line 229
    const/16 v24, -0x1

    .line 230
    .line 231
    const/16 v25, -0x1

    .line 232
    .line 233
    const/high16 v26, -0x40800000    # -1.0f

    .line 234
    .line 235
    const/16 v27, -0x1

    .line 236
    .line 237
    const/high16 v28, -0x40800000    # -1.0f

    .line 238
    .line 239
    const/16 v29, 0x0

    .line 240
    .line 241
    const/16 v30, -0x1

    .line 242
    .line 243
    const/16 v31, 0x0

    .line 244
    .line 245
    const/16 v32, -0x1

    .line 246
    .line 247
    const/16 v33, -0x1

    .line 248
    .line 249
    const/16 v34, -0x1

    .line 250
    .line 251
    const/16 v35, -0x1

    .line 252
    .line 253
    const/16 v36, -0x1

    .line 254
    .line 255
    const/16 v39, -0x1

    .line 256
    .line 257
    const-wide v40, 0x7fffffffffffffffL

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    const/16 v42, 0x0

    .line 263
    .line 264
    invoke-direct/range {v17 .. v44}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v3, v17

    .line 268
    .line 269
    if-nez v11, :cond_8

    .line 270
    .line 271
    move-object v8, v3

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_8
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 275
    .line 276
    invoke-direct {v10, v11, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_1
    sget-object v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->s:Ljava/util/regex/Pattern;

    .line 285
    .line 286
    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    const-string v11, "CC"

    .line 291
    .line 292
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-eqz v11, :cond_9

    .line 297
    .line 298
    invoke-virtual {v10, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    const-string v10, "application/cea-608"

    .line 307
    .line 308
    :goto_9
    move/from16 v39, v3

    .line 309
    .line 310
    move-object/from16 v20, v10

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_9
    const/4 v3, 0x7

    .line 314
    invoke-virtual {v10, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    const-string v10, "application/cea-708"

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :goto_a
    if-nez v9, :cond_a

    .line 326
    .line 327
    new-instance v3, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    move-object v9, v3

    .line 333
    :cond_a
    new-instance v17, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 334
    .line 335
    const/16 v43, 0x0

    .line 336
    .line 337
    const/16 v44, 0x0

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    const/16 v22, -0x1

    .line 344
    .line 345
    const/16 v23, -0x1

    .line 346
    .line 347
    const/16 v24, -0x1

    .line 348
    .line 349
    const/16 v25, -0x1

    .line 350
    .line 351
    const/high16 v26, -0x40800000    # -1.0f

    .line 352
    .line 353
    const/16 v27, -0x1

    .line 354
    .line 355
    const/high16 v28, -0x40800000    # -1.0f

    .line 356
    .line 357
    const/16 v29, 0x0

    .line 358
    .line 359
    const/16 v30, -0x1

    .line 360
    .line 361
    const/16 v31, 0x0

    .line 362
    .line 363
    const/16 v32, -0x1

    .line 364
    .line 365
    const/16 v33, -0x1

    .line 366
    .line 367
    const/16 v34, -0x1

    .line 368
    .line 369
    const/16 v35, -0x1

    .line 370
    .line 371
    const/16 v36, -0x1

    .line 372
    .line 373
    const-wide v40, 0x7fffffffffffffffL

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    const/16 v42, 0x0

    .line 379
    .line 380
    invoke-direct/range {v17 .. v44}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v3, v17

    .line 384
    .line 385
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :pswitch_2
    new-instance v17, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 391
    .line 392
    const/16 v43, 0x0

    .line 393
    .line 394
    const/16 v44, 0x0

    .line 395
    .line 396
    const-string v19, "application/x-mpegURL"

    .line 397
    .line 398
    const-string v20, "text/vtt"

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    const/16 v22, -0x1

    .line 403
    .line 404
    const/16 v23, -0x1

    .line 405
    .line 406
    const/16 v24, -0x1

    .line 407
    .line 408
    const/16 v25, -0x1

    .line 409
    .line 410
    const/high16 v26, -0x40800000    # -1.0f

    .line 411
    .line 412
    const/16 v27, -0x1

    .line 413
    .line 414
    const/high16 v28, -0x40800000    # -1.0f

    .line 415
    .line 416
    const/16 v29, 0x0

    .line 417
    .line 418
    const/16 v30, -0x1

    .line 419
    .line 420
    const/16 v31, 0x0

    .line 421
    .line 422
    const/16 v32, -0x1

    .line 423
    .line 424
    const/16 v33, -0x1

    .line 425
    .line 426
    const/16 v34, -0x1

    .line 427
    .line 428
    const/16 v35, -0x1

    .line 429
    .line 430
    const/16 v36, -0x1

    .line 431
    .line 432
    const/16 v39, -0x1

    .line 433
    .line 434
    const-wide v40, 0x7fffffffffffffffL

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    const/16 v42, 0x0

    .line 440
    .line 441
    invoke-direct/range {v17 .. v44}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v3, v17

    .line 445
    .line 446
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 447
    .line 448
    invoke-direct {v10, v11, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_b
    const/16 v16, 0x0

    .line 457
    .line 458
    const-string v3, "#EXT-X-STREAM-INF"

    .line 459
    .line 460
    invoke-virtual {v10, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_0

    .line 465
    .line 466
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b:Ljava/util/regex/Pattern;

    .line 467
    .line 468
    invoke-static {v10, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    sget-object v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->a:Ljava/util/regex/Pattern;

    .line 477
    .line 478
    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    if-eqz v11, :cond_c

    .line 483
    .line 484
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    :cond_c
    move/from16 v22, v3

    .line 489
    .line 490
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->c:Ljava/util/regex/Pattern;

    .line 491
    .line 492
    invoke-static {v10, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v21

    .line 496
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->d:Ljava/util/regex/Pattern;

    .line 497
    .line 498
    invoke-static {v10, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    const-string v11, "CLOSED-CAPTIONS=NONE"

    .line 503
    .line 504
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    or-int/2addr v7, v10

    .line 509
    if-eqz v3, :cond_d

    .line 510
    .line 511
    const-string v10, "x"

    .line 512
    .line 513
    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    aget-object v10, v3, v16

    .line 518
    .line 519
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    aget-object v3, v3, v13

    .line 524
    .line 525
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-lez v10, :cond_d

    .line 530
    .line 531
    if-lez v3, :cond_d

    .line 532
    .line 533
    move/from16 v25, v3

    .line 534
    .line 535
    move/from16 v24, v10

    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_d
    move/from16 v24, v12

    .line 539
    .line 540
    move/from16 v25, v24

    .line 541
    .line 542
    :goto_b
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->a()Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_e

    .line 547
    .line 548
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->c:Ljava/lang/String;

    .line 549
    .line 550
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->c:Ljava/lang/String;

    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_e
    move-object v3, v2

    .line 554
    :goto_c
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    if-eqz v10, :cond_0

    .line 559
    .line 560
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v18

    .line 568
    new-instance v17, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 569
    .line 570
    const/16 v43, 0x0

    .line 571
    .line 572
    const/16 v44, 0x0

    .line 573
    .line 574
    const-string v19, "application/x-mpegURL"

    .line 575
    .line 576
    const/16 v20, 0x0

    .line 577
    .line 578
    const/16 v23, -0x1

    .line 579
    .line 580
    const/high16 v26, -0x40800000    # -1.0f

    .line 581
    .line 582
    const/16 v27, -0x1

    .line 583
    .line 584
    const/high16 v28, -0x40800000    # -1.0f

    .line 585
    .line 586
    const/16 v29, 0x0

    .line 587
    .line 588
    const/16 v30, -0x1

    .line 589
    .line 590
    const/16 v31, 0x0

    .line 591
    .line 592
    const/16 v32, -0x1

    .line 593
    .line 594
    const/16 v33, -0x1

    .line 595
    .line 596
    const/16 v34, -0x1

    .line 597
    .line 598
    const/16 v35, -0x1

    .line 599
    .line 600
    const/16 v36, -0x1

    .line 601
    .line 602
    const/16 v37, 0x0

    .line 603
    .line 604
    const/16 v38, 0x0

    .line 605
    .line 606
    const/16 v39, -0x1

    .line 607
    .line 608
    const-wide v40, 0x7fffffffffffffffL

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    const/16 v42, 0x0

    .line 614
    .line 615
    invoke-direct/range {v17 .. v44}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v10, v17

    .line 619
    .line 620
    new-instance v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 621
    .line 622
    invoke-direct {v11, v3, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :cond_f
    if-eqz v7, :cond_10

    .line 631
    .line 632
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 633
    .line 634
    :cond_10
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

    .line 635
    .line 636
    move-object/from16 v3, p1

    .line 637
    .line 638
    move-object v7, v8

    .line 639
    move-object v8, v9

    .line 640
    invoke-direct/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;Ljava/util/List;)V

    .line 641
    .line 642
    .line 643
    return-object v2

    .line 644
    nop

    .line 645
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_2
        -0x13dc6572 -> :sswitch_1
        0x3bba3b6 -> :sswitch_0
    .end sparse-switch

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 0

    .line 682
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 683
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    const-wide/16 v10, -0x1

    .line 23
    .line 24
    move v14, v3

    .line 25
    move/from16 v20, v14

    .line 26
    .line 27
    move/from16 v24, v20

    .line 28
    .line 29
    move/from16 v27, v24

    .line 30
    .line 31
    move/from16 v35, v27

    .line 32
    .line 33
    move-wide v15, v4

    .line 34
    move-wide/from16 v36, v15

    .line 35
    .line 36
    move-object/from16 v17, v7

    .line 37
    .line 38
    move-object/from16 v28, v17

    .line 39
    .line 40
    move-object/from16 v34, v28

    .line 41
    .line 42
    move-wide v12, v8

    .line 43
    move-wide/from16 v18, v12

    .line 44
    .line 45
    move-wide/from16 v22, v18

    .line 46
    .line 47
    move-wide/from16 v25, v22

    .line 48
    .line 49
    move-wide/from16 v38, v25

    .line 50
    .line 51
    move-wide/from16 v32, v10

    .line 52
    .line 53
    move-wide/from16 v40, v32

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    move/from16 v5, v35

    .line 57
    .line 58
    move v8, v5

    .line 59
    move v9, v8

    .line 60
    move v11, v9

    .line 61
    move-wide/from16 v3, v36

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v21

    .line 67
    if-eqz v21, :cond_20

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v21

    .line 73
    if-eqz v21, :cond_0

    .line 74
    .line 75
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->c:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->c:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v43, v7

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    move-object v6, v7

    .line 83
    move-object/from16 v43, v6

    .line 84
    .line 85
    :goto_1
    const-string v7, "#EXT-X-PLAYLIST-TYPE"

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    sget-object v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->g:Ljava/util/regex/Pattern;

    .line 94
    .line 95
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v7, "VOD"

    .line 100
    .line 101
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    move-object/from16 v7, v43

    .line 110
    .line 111
    const/4 v14, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const-string v7, "EVENT"

    .line 114
    .line 115
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_18

    .line 120
    .line 121
    move-object/from16 v0, p0

    .line 122
    .line 123
    move-object/from16 v7, v43

    .line 124
    .line 125
    const/4 v14, 0x2

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const-string v7, "#EXT-X-START"

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const-wide v29, 0x412e848000000000L    # 1000000.0

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    if-eqz v7, :cond_4

    .line 139
    .line 140
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->j:Ljava/util/regex/Pattern;

    .line 141
    .line 142
    invoke-static {v6, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    mul-double v3, v3, v29

    .line 151
    .line 152
    double-to-long v3, v3

    .line 153
    :cond_3
    :goto_2
    move-object/from16 v0, p0

    .line 154
    .line 155
    :goto_3
    move-object/from16 v7, v43

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    const-string v7, "#EXT-X-MAP"

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    const-string v0, "@"

    .line 165
    .line 166
    if-eqz v7, :cond_6

    .line 167
    .line 168
    sget-object v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->n:Ljava/util/regex/Pattern;

    .line 169
    .line 170
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v45

    .line 174
    sget-object v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->l:Ljava/util/regex/Pattern;

    .line 175
    .line 176
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_5

    .line 181
    .line 182
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aget-object v6, v0, v35

    .line 187
    .line 188
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v32

    .line 192
    array-length v6, v0

    .line 193
    const/4 v7, 0x1

    .line 194
    if-le v6, v7, :cond_5

    .line 195
    .line 196
    aget-object v0, v0, v7

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v18

    .line 202
    :cond_5
    move-wide/from16 v54, v18

    .line 203
    .line 204
    move-wide/from16 v56, v32

    .line 205
    .line 206
    new-instance v44, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;

    .line 207
    .line 208
    const/16 v52, 0x0

    .line 209
    .line 210
    const/16 v53, 0x0

    .line 211
    .line 212
    const-wide/16 v46, 0x0

    .line 213
    .line 214
    const/16 v48, -0x1

    .line 215
    .line 216
    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    const/16 v51, 0x0

    .line 222
    .line 223
    invoke-direct/range {v44 .. v57}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;-><init>(Ljava/lang/String;JIJZLjava/lang/String;Ljava/lang/String;JJ)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v0, p0

    .line 227
    .line 228
    move-wide/from16 v18, v38

    .line 229
    .line 230
    move-wide/from16 v32, v40

    .line 231
    .line 232
    move-object/from16 v7, v43

    .line 233
    .line 234
    move-object/from16 v17, v44

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_6
    const-string v7, "#EXT-X-TARGETDURATION"

    .line 239
    .line 240
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_7

    .line 245
    .line 246
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->e:Ljava/util/regex/Pattern;

    .line 247
    .line 248
    invoke-static {v6, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    int-to-long v6, v0

    .line 257
    const-wide/32 v15, 0xf4240

    .line 258
    .line 259
    .line 260
    mul-long/2addr v15, v6

    .line 261
    goto :goto_2

    .line 262
    :cond_7
    const-string v7, "#EXT-X-MEDIA-SEQUENCE"

    .line 263
    .line 264
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_8

    .line 269
    .line 270
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->h:Ljava/util/regex/Pattern;

    .line 271
    .line 272
    invoke-static {v6, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v20

    .line 280
    move-object/from16 v0, p0

    .line 281
    .line 282
    move/from16 v9, v20

    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_8
    const-string v7, "#EXT-X-VERSION"

    .line 287
    .line 288
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_9

    .line 293
    .line 294
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->f:Ljava/util/regex/Pattern;

    .line 295
    .line 296
    invoke-static {v6, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_9
    const-string v7, "#EXTINF"

    .line 307
    .line 308
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_a

    .line 313
    .line 314
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->i:Ljava/util/regex/Pattern;

    .line 315
    .line 316
    invoke-static {v6, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    mul-double v6, v6, v29

    .line 325
    .line 326
    double-to-long v6, v6

    .line 327
    move-object/from16 v0, p0

    .line 328
    .line 329
    move-wide/from16 v22, v6

    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :cond_a
    const-string v7, "#EXT-X-KEY"

    .line 334
    .line 335
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_c

    .line 340
    .line 341
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->m:Ljava/util/regex/Pattern;

    .line 342
    .line 343
    invoke-static {v6, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-string v7, "AES-128"

    .line 348
    .line 349
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v27

    .line 353
    if-eqz v27, :cond_b

    .line 354
    .line 355
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->n:Ljava/util/regex/Pattern;

    .line 356
    .line 357
    invoke-static {v6, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v28

    .line 361
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->o:Ljava/util/regex/Pattern;

    .line 362
    .line 363
    invoke-static {v6, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v34

    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_b
    move-object/from16 v0, p0

    .line 370
    .line 371
    move-object/from16 v7, v43

    .line 372
    .line 373
    move-object/from16 v28, v7

    .line 374
    .line 375
    move-object/from16 v34, v28

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_c
    const-string v7, "#EXT-X-BYTERANGE"

    .line 380
    .line 381
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-eqz v7, :cond_d

    .line 386
    .line 387
    sget-object v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->k:Ljava/util/regex/Pattern;

    .line 388
    .line 389
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    aget-object v6, v0, v35

    .line 398
    .line 399
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v32

    .line 403
    array-length v6, v0

    .line 404
    const/4 v7, 0x1

    .line 405
    if-le v6, v7, :cond_3

    .line 406
    .line 407
    aget-object v0, v0, v7

    .line 408
    .line 409
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 410
    .line 411
    .line 412
    move-result-wide v18

    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_d
    const/4 v7, 0x1

    .line 416
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 417
    .line 418
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    move/from16 v42, v7

    .line 423
    .line 424
    const/16 v7, 0x3a

    .line 425
    .line 426
    if-eqz v0, :cond_e

    .line 427
    .line 428
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    add-int/lit8 v0, v0, 0x1

    .line 433
    .line 434
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    move-object/from16 v0, p0

    .line 443
    .line 444
    move-object/from16 v7, v43

    .line 445
    .line 446
    const/4 v5, 0x1

    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_e
    const-string v0, "#EXT-X-DISCONTINUITY"

    .line 450
    .line 451
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_f

    .line 456
    .line 457
    add-int/lit8 v24, v24, 0x1

    .line 458
    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :cond_f
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    .line 462
    .line 463
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_19

    .line 468
    .line 469
    cmp-long v0, v12, v38

    .line 470
    .line 471
    if-nez v0, :cond_18

    .line 472
    .line 473
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    const/16 v42, 0x1

    .line 478
    .line 479
    add-int/lit8 v0, v0, 0x1

    .line 480
    .line 481
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->f:Ljava/util/regex/Pattern;

    .line 486
    .line 487
    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-eqz v7, :cond_17

    .line 496
    .line 497
    const/16 v0, 0x9

    .line 498
    .line 499
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    if-eqz v7, :cond_10

    .line 504
    .line 505
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const-string v7, "Z"

    .line 510
    .line 511
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_11

    .line 516
    .line 517
    :cond_10
    move/from16 v7, v35

    .line 518
    .line 519
    goto :goto_4

    .line 520
    :cond_11
    const/16 v0, 0xc

    .line 521
    .line 522
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    mul-int/lit8 v0, v0, 0x3c

    .line 531
    .line 532
    const/16 v7, 0xd

    .line 533
    .line 534
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    add-int/2addr v7, v0

    .line 543
    const/16 v0, 0xb

    .line 544
    .line 545
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const-string v12, "-"

    .line 550
    .line 551
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_12

    .line 556
    .line 557
    mul-int/lit8 v7, v7, -0x1

    .line 558
    .line 559
    :cond_12
    :goto_4
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 560
    .line 561
    const-string v12, "GMT"

    .line 562
    .line 563
    invoke-static {v12}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    invoke-direct {v0, v12}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 571
    .line 572
    .line 573
    const/4 v12, 0x1

    .line 574
    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    move-result v45

    .line 582
    const/4 v13, 0x2

    .line 583
    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v13

    .line 587
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    move-result v13

    .line 591
    add-int/lit8 v46, v13, -0x1

    .line 592
    .line 593
    const/4 v13, 0x3

    .line 594
    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v21

    .line 598
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    move-result v47

    .line 602
    const/4 v12, 0x4

    .line 603
    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v12

    .line 607
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v48

    .line 611
    const/4 v12, 0x5

    .line 612
    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    move-result v49

    .line 620
    const/4 v12, 0x6

    .line 621
    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    move-result v50

    .line 629
    move-object/from16 v44, v0

    .line 630
    .line 631
    invoke-virtual/range {v44 .. v50}, Ljava/util/Calendar;->set(IIIIII)V

    .line 632
    .line 633
    .line 634
    const/16 v12, 0x8

    .line 635
    .line 636
    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v21

    .line 640
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 641
    .line 642
    .line 643
    move-result v21

    .line 644
    if-nez v21, :cond_13

    .line 645
    .line 646
    new-instance v13, Ljava/math/BigDecimal;

    .line 647
    .line 648
    new-instance v12, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    move-wide/from16 v44, v3

    .line 651
    .line 652
    const-string v3, "0."

    .line 653
    .line 654
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    const/16 v3, 0x8

    .line 658
    .line 659
    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-direct {v13, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    const/4 v3, 0x3

    .line 674
    invoke-virtual {v13, v3}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-virtual {v3}, Ljava/math/BigDecimal;->intValue()I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    const/16 v4, 0xe

    .line 683
    .line 684
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 685
    .line 686
    .line 687
    goto :goto_5

    .line 688
    :cond_13
    move-wide/from16 v44, v3

    .line 689
    .line 690
    :goto_5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 691
    .line 692
    .line 693
    move-result-wide v3

    .line 694
    if-eqz v7, :cond_14

    .line 695
    .line 696
    const v0, 0xea60

    .line 697
    .line 698
    .line 699
    mul-int/2addr v7, v0

    .line 700
    int-to-long v6, v7

    .line 701
    sub-long/2addr v3, v6

    .line 702
    :cond_14
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a:I

    .line 703
    .line 704
    cmp-long v0, v3, v36

    .line 705
    .line 706
    if-nez v0, :cond_15

    .line 707
    .line 708
    move-wide/from16 v3, v36

    .line 709
    .line 710
    goto :goto_6

    .line 711
    :cond_15
    const-wide/16 v6, 0x3e8

    .line 712
    .line 713
    mul-long/2addr v3, v6

    .line 714
    :goto_6
    sub-long v12, v3, v25

    .line 715
    .line 716
    :cond_16
    :goto_7
    move-object/from16 v0, p0

    .line 717
    .line 718
    :goto_8
    move-object/from16 v7, v43

    .line 719
    .line 720
    move-wide/from16 v3, v44

    .line 721
    .line 722
    goto/16 :goto_0

    .line 723
    .line 724
    :cond_17
    const-string v1, "Invalid date/time format: "

    .line 725
    .line 726
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v0}, Lrx8;->j(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    return-object v43

    .line 734
    :cond_18
    move-wide/from16 v44, v3

    .line 735
    .line 736
    goto :goto_7

    .line 737
    :cond_19
    move-wide/from16 v44, v3

    .line 738
    .line 739
    const/16 v42, 0x1

    .line 740
    .line 741
    const-string v0, "#EXT-X-DATERANGE"

    .line 742
    .line 743
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_1a

    .line 748
    .line 749
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    goto :goto_7

    .line 753
    :cond_1a
    const-string v0, "#"

    .line 754
    .line 755
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-nez v0, :cond_1f

    .line 760
    .line 761
    if-nez v27, :cond_1b

    .line 762
    .line 763
    move-object/from16 v29, v43

    .line 764
    .line 765
    goto :goto_9

    .line 766
    :cond_1b
    if-eqz v34, :cond_1c

    .line 767
    .line 768
    move-object/from16 v29, v34

    .line 769
    .line 770
    goto :goto_9

    .line 771
    :cond_1c
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    move-object/from16 v29, v0

    .line 776
    .line 777
    :goto_9
    add-int/lit8 v0, v20, 0x1

    .line 778
    .line 779
    cmp-long v3, v32, v40

    .line 780
    .line 781
    if-nez v3, :cond_1d

    .line 782
    .line 783
    move-wide/from16 v30, v38

    .line 784
    .line 785
    goto :goto_a

    .line 786
    :cond_1d
    move-wide/from16 v30, v18

    .line 787
    .line 788
    :goto_a
    new-instance v20, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;

    .line 789
    .line 790
    move-object/from16 v21, v6

    .line 791
    .line 792
    invoke-direct/range {v20 .. v33}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;-><init>(Ljava/lang/String;JIJZLjava/lang/String;Ljava/lang/String;JJ)V

    .line 793
    .line 794
    .line 795
    move-object/from16 v4, v20

    .line 796
    .line 797
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    add-long v25, v25, v22

    .line 801
    .line 802
    if-eqz v3, :cond_1e

    .line 803
    .line 804
    add-long v30, v30, v32

    .line 805
    .line 806
    :cond_1e
    move-wide/from16 v18, v30

    .line 807
    .line 808
    move/from16 v20, v0

    .line 809
    .line 810
    move-wide/from16 v22, v38

    .line 811
    .line 812
    move-wide/from16 v32, v40

    .line 813
    .line 814
    move-object/from16 v7, v43

    .line 815
    .line 816
    move-wide/from16 v3, v44

    .line 817
    .line 818
    move-object/from16 v0, p0

    .line 819
    .line 820
    goto/16 :goto_0

    .line 821
    .line 822
    :cond_1f
    const-string v0, "#EXT-X-ENDLIST"

    .line 823
    .line 824
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_16

    .line 829
    .line 830
    move-object/from16 v0, p0

    .line 831
    .line 832
    move/from16 v11, v42

    .line 833
    .line 834
    goto :goto_8

    .line 835
    :cond_20
    move-wide/from16 v44, v3

    .line 836
    .line 837
    const/16 v42, 0x1

    .line 838
    .line 839
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    .line 840
    .line 841
    cmp-long v3, v12, v38

    .line 842
    .line 843
    move v7, v5

    .line 844
    move-wide v5, v12

    .line 845
    move v13, v11

    .line 846
    move-wide v11, v15

    .line 847
    move-object/from16 v16, v1

    .line 848
    .line 849
    move v1, v14

    .line 850
    if-eqz v3, :cond_21

    .line 851
    .line 852
    move/from16 v14, v42

    .line 853
    .line 854
    :goto_b
    move-wide/from16 v3, v44

    .line 855
    .line 856
    move-object/from16 v15, v17

    .line 857
    .line 858
    move-object/from16 v17, v2

    .line 859
    .line 860
    move-object/from16 v2, p1

    .line 861
    .line 862
    goto :goto_c

    .line 863
    :cond_21
    move/from16 v14, v35

    .line 864
    .line 865
    goto :goto_b

    .line 866
    :goto_c
    invoke-direct/range {v0 .. v17}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;-><init>(ILjava/lang/String;JJZIIIJZZLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;Ljava/util/List;Ljava/util/List;)V

    .line 867
    .line 868
    .line 869
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 3

    .line 870
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 871
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 872
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 873
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t match "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;
    .locals 5

    .line 645
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 646
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 647
    :try_start_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v1, 0xef

    if-ne v0, v1, :cond_0

    .line 648
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v1, 0xbb

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v1, 0xbf

    if-ne v0, v1, :cond_4

    .line 649
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    :cond_0
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 650
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 651
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x7

    if-ge v2, v3, :cond_2

    .line 652
    const-string v3, "#EXTM3U"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v0, v3, :cond_4

    .line 653
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    const/16 v2, 0xd

    const/16 v3, 0xa

    if-eq v0, v1, :cond_3

    .line 654
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_3

    .line 655
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    goto :goto_2

    .line 656
    :cond_3
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_5

    .line 657
    :cond_4
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/a0;

    const-string p2, "Input does not start with the #EXTM3U header."

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/a0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 658
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 659
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 660
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 661
    const-string v1, "#EXT-X-STREAM-INF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 662
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 663
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;

    invoke-direct {v0, p2, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;-><init>(Ljava/util/LinkedList;Ljava/io/BufferedReader;)V

    .line 664
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 665
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

    move-result-object p1

    goto :goto_4

    .line 666
    :cond_6
    const-string v1, "#EXT-X-TARGETDURATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "#EXT-X-MEDIA-SEQUENCE"

    .line 667
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "#EXTINF"

    .line 668
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "#EXT-X-KEY"

    .line 669
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "#EXT-X-BYTERANGE"

    .line 670
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "#EXT-X-DISCONTINUITY"

    .line 671
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 672
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "#EXT-X-ENDLIST"

    .line 673
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 674
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 675
    :cond_7
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 676
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;

    invoke-direct {v0, p2, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;-><init>(Ljava/util/LinkedList;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 677
    :goto_4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/io/Closeable;)V

    return-object p1

    .line 678
    :cond_8
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/io/Closeable;)V

    .line 679
    const-string p0, "Failed to parse the playlist, could not identify any tags."

    invoke-static {p0}, Lrx8;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    .line 680
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/io/Closeable;)V

    .line 681
    throw p1
.end method
