.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;
.super Ljava/lang/Object;
.source "SourceFile"

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
    .locals 2

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
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "CODECS=\"(.+?)\""

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->c:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->d:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->e:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->f:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->g:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->h:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->i:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->j:Ljava/util/regex/Pattern;

    .line 81
    .line 82
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->k:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->l:Ljava/util/regex/Pattern;

    .line 97
    .line 98
    const-string v0, "METHOD=(NONE|AES-128)"

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->m:Ljava/util/regex/Pattern;

    .line 105
    .line 106
    const-string v0, "URI=\"(.+?)\""

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->n:Ljava/util/regex/Pattern;

    .line 113
    .line 114
    const-string v0, "IV=([^,.*]+)"

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->o:Ljava/util/regex/Pattern;

    .line 121
    .line 122
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->p:Ljava/util/regex/Pattern;

    .line 129
    .line 130
    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->q:Ljava/util/regex/Pattern;

    .line 137
    .line 138
    const-string v0, "NAME=\"(.+?)\""

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->r:Ljava/util/regex/Pattern;

    .line 145
    .line 146
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->s:Ljava/util/regex/Pattern;

    .line 153
    .line 154
    const-string v0, "AUTOSELECT"

    .line 155
    .line 156
    const-string v1, "=(NO|YES)"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->t:Ljava/util/regex/Pattern;

    .line 167
    .line 168
    const-string v0, "DEFAULT"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->u:Ljava/util/regex/Pattern;

    .line 179
    .line 180
    const-string v0, "FORCED"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->v:Ljava/util/regex/Pattern;

    .line 191
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;
    .locals 46

    move-object/from16 v0, p0

    .line 38
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, v2

    move-object v9, v7

    move v8, v3

    .line 42
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->a()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->a()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 44
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->c:Ljava/lang/String;

    .line 45
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v10, v2

    :goto_1
    const-string v11, "#EXT-X-MEDIA"

    .line 46
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const/4 v13, 0x1

    if-eqz v11, :cond_b

    sget-object v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->u:Ljava/util/regex/Pattern;

    .line 47
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 48
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    const-string v15, "YES"

    if-eqz v14, :cond_2

    .line 49
    invoke-virtual {v11, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_2

    :cond_2
    move v11, v3

    :goto_2
    sget-object v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->v:Ljava/util/regex/Pattern;

    .line 50
    invoke-virtual {v14, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    .line 51
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v16

    const/4 v12, 0x2

    if-eqz v16, :cond_3

    .line 52
    invoke-virtual {v14, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    move v14, v12

    goto :goto_3

    :cond_3
    move v14, v3

    :goto_3
    or-int/2addr v11, v14

    sget-object v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->t:Ljava/util/regex/Pattern;

    .line 53
    invoke-virtual {v14, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    .line 54
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v16

    if-eqz v16, :cond_4

    .line 55
    invoke-virtual {v14, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x4

    goto :goto_4

    :cond_4
    move v14, v3

    :goto_4
    or-int v38, v11, v14

    sget-object v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->n:Ljava/util/regex/Pattern;

    .line 56
    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v11

    sget-object v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->r:Ljava/util/regex/Pattern;

    .line 57
    invoke-static {v10, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v19

    sget-object v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->q:Ljava/util/regex/Pattern;

    .line 58
    invoke-static {v10, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v39

    sget-object v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->p:Ljava/util/regex/Pattern;

    .line 59
    invoke-static {v10, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    :goto_5
    const/16 v17, -0x1

    goto :goto_6

    :sswitch_0
    const-string v13, "AUDIO"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v17, v12

    goto :goto_6

    :sswitch_1
    const-string v15, "CLOSED-CAPTIONS"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v17, v13

    goto :goto_6

    :sswitch_2
    const-string v13, "SUBTITLES"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v17, v3

    :goto_6
    packed-switch v17, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v20, "application/x-mpegURL"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/16 v43, 0x0

    .line 60
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-object/from16 v18, v10

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/high16 v27, -0x40800000    # -1.0f

    const/16 v28, -0x1

    const/high16 v29, -0x40800000    # -1.0f

    const/16 v30, 0x0

    const/16 v31, -0x1

    const/16 v32, 0x0

    const/16 v35, -0x1

    const/16 v36, -0x1

    const/16 v37, -0x1

    const/16 v40, -0x1

    const-wide v41, 0x7fffffffffffffffL

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-direct/range {v18 .. v45}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    if-nez v11, :cond_8

    move-object v7, v10

    goto/16 :goto_0

    .line 61
    :cond_8
    new-instance v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    invoke-direct {v12, v11, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_1
    sget-object v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->s:Ljava/util/regex/Pattern;

    .line 62
    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "CC"

    .line 63
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 64
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const-string v11, "application/cea-608"

    :goto_7
    move/from16 v40, v10

    move-object/from16 v21, v11

    goto :goto_8

    :cond_9
    const/4 v11, 0x7

    .line 65
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const-string v11, "application/cea-708"

    goto :goto_7

    :goto_8
    if-nez v9, :cond_a

    .line 66
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    const/16 v20, 0x0

    .line 67
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-object/from16 v18, v10

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/high16 v27, -0x40800000    # -1.0f

    const/16 v28, -0x1

    const/high16 v29, -0x40800000    # -1.0f

    const/16 v30, 0x0

    const/16 v31, -0x1

    const/16 v32, 0x0

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/16 v35, -0x1

    const/16 v36, -0x1

    const/16 v37, -0x1

    const-wide v41, 0x7fffffffffffffffL

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-direct/range {v18 .. v45}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    .line 68
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_2
    const-string v20, "application/x-mpegURL"

    const-string v21, "text/vtt"

    const/16 v40, -0x1

    .line 69
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-object/from16 v18, v10

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/high16 v27, -0x40800000    # -1.0f

    const/16 v28, -0x1

    const/high16 v29, -0x40800000    # -1.0f

    const/16 v30, 0x0

    const/16 v31, -0x1

    const/16 v32, 0x0

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/16 v35, -0x1

    const/16 v36, -0x1

    const/16 v37, -0x1

    const-wide v41, 0x7fffffffffffffffL

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-direct/range {v18 .. v45}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    .line 70
    new-instance v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    invoke-direct {v12, v11, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    const-string v11, "#EXT-X-STREAM-INF"

    .line 71
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    sget-object v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b:Ljava/util/regex/Pattern;

    .line 72
    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    sget-object v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->a:Ljava/util/regex/Pattern;

    .line 73
    invoke-static {v10, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_c

    .line 74
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    :cond_c
    move/from16 v23, v11

    sget-object v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->c:Ljava/util/regex/Pattern;

    .line 75
    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v22

    sget-object v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->d:Ljava/util/regex/Pattern;

    .line 76
    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "CLOSED-CAPTIONS=NONE"

    .line 77
    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    or-int/2addr v8, v10

    if-eqz v11, :cond_e

    const-string v10, "x"

    .line 78
    invoke-virtual {v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 79
    aget-object v11, v10, v3

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 80
    aget-object v10, v10, v13

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-lez v11, :cond_e

    if-gtz v10, :cond_d

    goto :goto_9

    :cond_d
    move/from16 v26, v10

    move/from16 v25, v11

    goto :goto_a

    :cond_e
    :goto_9
    const/16 v25, -0x1

    const/16 v26, -0x1

    .line 81
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->a()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 82
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->c:Ljava/lang/String;

    .line 83
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->c:Ljava/lang/String;

    goto :goto_b

    :cond_f
    move-object v10, v2

    .line 84
    :goto_b
    invoke-virtual {v1, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 85
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    const-string v20, "application/x-mpegURL"

    const/16 v21, 0x0

    const/high16 v27, -0x40800000    # -1.0f

    const/16 v43, 0x0

    const/16 v38, 0x0

    .line 86
    new-instance v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-object/from16 v18, v11

    const/16 v24, -0x1

    const/16 v28, -0x1

    const/high16 v29, -0x40800000    # -1.0f

    const/16 v30, 0x0

    const/16 v31, -0x1

    const/16 v32, 0x0

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/16 v35, -0x1

    const/16 v36, -0x1

    const/16 v37, -0x1

    const/16 v39, 0x0

    const/16 v40, -0x1

    const-wide v41, 0x7fffffffffffffffL

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-direct/range {v18 .. v45}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    .line 87
    new-instance v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    invoke-direct {v12, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    if-eqz v8, :cond_11

    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    goto :goto_c

    :cond_11
    move-object v8, v9

    .line 89
    :goto_c
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

    move-object v2, v0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;Ljava/util/List;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_2
        -0x13dc6572 -> :sswitch_1
        0x3bba3b6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 0

    .line 90
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;
    .locals 65

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v10, v1

    move v13, v10

    move/from16 v18, v13

    move/from16 v19, v18

    move/from16 v23, v19

    move/from16 v27, v23

    move/from16 v43, v27

    move/from16 v44, v43

    move/from16 v20, v4

    move-object/from16 v24, v5

    move-object/from16 v45, v24

    move-object/from16 v48, v45

    move-wide/from16 v16, v6

    move-wide/from16 v25, v16

    move-wide/from16 v46, v25

    move-wide/from16 v49, v46

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const-wide/16 v41, -0x1

    .line 3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->a()Z

    move-result v28

    if-eqz v28, :cond_20

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->a()Z

    move-result v28

    if-eqz v28, :cond_0

    .line 5
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->c:Ljava/lang/String;

    .line 6
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->c:Ljava/lang/String;

    goto :goto_2

    :cond_0
    move-object v8, v5

    :goto_2
    const-string v9, "#EXT-X-PLAYLIST-TYPE"

    .line 7
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const/4 v5, 0x2

    if-eqz v9, :cond_4

    sget-object v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->g:Ljava/util/regex/Pattern;

    .line 8
    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "VOD"

    .line 9
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v10, v4

    :cond_1
    :goto_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const-string v9, "EVENT"

    .line 10
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v10, v5

    goto :goto_3

    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    const-wide/16 v5, -0x1

    goto/16 :goto_8

    :cond_4
    const-string v9, "#EXT-X-START"

    .line 11
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const-wide v28, 0x412e848000000000L    # 1000000.0

    if-eqz v9, :cond_5

    sget-object v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->j:Ljava/util/regex/Pattern;

    .line 12
    invoke-static {v8, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    mul-double v8, v8, v28

    double-to-long v11, v8

    goto :goto_3

    :cond_5
    const-string v9, "#EXT-X-MAP"

    .line 13
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const-string v2, "@"

    if-eqz v9, :cond_7

    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->n:Ljava/util/regex/Pattern;

    .line 14
    invoke-static {v8, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v52

    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->l:Ljava/util/regex/Pattern;

    .line 15
    invoke-static {v8, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 17
    aget-object v3, v2, v1

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v41

    .line 18
    array-length v3, v2

    if-le v3, v4, :cond_6

    .line 19
    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v25

    :cond_6
    move-wide/from16 v61, v25

    move-wide/from16 v63, v41

    .line 20
    new-instance v24, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;

    const-wide/16 v53, 0x0

    const/16 v55, -0x1

    const-wide v56, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-object/from16 v51, v24

    .line 21
    invoke-direct/range {v51 .. v64}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;-><init>(Ljava/lang/String;JIJZLjava/lang/String;Ljava/lang/String;JJ)V

    move-wide/from16 v25, v6

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_7
    const-string v3, "#EXT-X-TARGETDURATION"

    .line 22
    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->e:Ljava/util/regex/Pattern;

    .line 23
    invoke-static {v8, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v8, 0xf4240

    mul-long v21, v2, v8

    goto/16 :goto_3

    :cond_8
    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 24
    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->h:Ljava/util/regex/Pattern;

    .line 25
    invoke-static {v8, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    move/from16 v19, v27

    goto/16 :goto_3

    :cond_9
    const-string v3, "#EXT-X-VERSION"

    .line 26
    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->f:Ljava/util/regex/Pattern;

    .line 27
    invoke-static {v8, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    goto/16 :goto_3

    :cond_a
    const-string v3, "#EXTINF"

    .line 28
    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->i:Ljava/util/regex/Pattern;

    .line 29
    invoke-static {v8, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    mul-double v2, v2, v28

    double-to-long v2, v2

    move-wide/from16 v49, v2

    goto/16 :goto_3

    :cond_b
    const-string v3, "#EXT-X-KEY"

    .line 30
    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->m:Ljava/util/regex/Pattern;

    .line 31
    invoke-static {v8, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AES-128"

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v44

    if-eqz v44, :cond_c

    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->n:Ljava/util/regex/Pattern;

    .line 33
    invoke-static {v8, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v48

    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->o:Ljava/util/regex/Pattern;

    .line 34
    invoke-static {v8, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v45

    goto/16 :goto_3

    :cond_c
    const/4 v5, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    goto/16 :goto_1

    :cond_d
    const-string v3, "#EXT-X-BYTERANGE"

    .line 35
    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->k:Ljava/util/regex/Pattern;

    .line 36
    invoke-static {v8, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 38
    aget-object v3, v2, v1

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v41

    .line 39
    array-length v3, v2

    if-le v3, v4, :cond_1

    .line 40
    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide/from16 v25, v2

    goto/16 :goto_3

    :cond_e
    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 41
    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x3a

    if-eqz v2, :cond_f

    .line 42
    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    move v13, v4

    goto/16 :goto_3

    :cond_f
    const-string v2, "#EXT-X-DISCONTINUITY"

    .line 43
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    add-int/lit8 v43, v43, 0x1

    goto/16 :goto_3

    :cond_10
    const-string v2, "#EXT-X-PROGRAM-DATE-TIME"

    .line 44
    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    cmp-long v2, v16, v6

    if-nez v2, :cond_3

    .line 45
    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 46
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_18

    const/16 v2, 0x9

    .line 48
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_11

    goto :goto_5

    .line 49
    :cond_11
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "Z"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_5
    move v8, v1

    goto :goto_6

    :cond_12
    const/16 v2, 0xc

    .line 50
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    const/16 v8, 0xd

    .line 51
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v2

    const/16 v2, 0xb

    .line 52
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const-string v9, "-"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    mul-int/lit8 v8, v8, -0x1

    .line 53
    :cond_13
    :goto_6
    new-instance v2, Ljava/util/GregorianCalendar;

    const-string v9, "GMT"

    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v9

    invoke-direct {v2, v9}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 54
    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    .line 55
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v29

    .line 56
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v30, v5, -0x1

    const/4 v5, 0x3

    .line 57
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v31

    const/4 v9, 0x4

    .line 58
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v32

    const/4 v9, 0x5

    .line 59
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v33

    const/4 v9, 0x6

    .line 60
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v34

    move-object/from16 v28, v2

    .line 61
    invoke-virtual/range {v28 .. v34}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v9, 0x8

    .line 62
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_14

    .line 63
    new-instance v1, Ljava/math/BigDecimal;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "0."

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    const/16 v3, 0xe

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 65
    :cond_14
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    if-eqz v8, :cond_15

    const v3, 0xea60

    mul-int/2addr v8, v3

    int-to-long v3, v8

    sub-long/2addr v1, v3

    .line 66
    :cond_15
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_16

    move-wide v1, v3

    goto :goto_7

    :cond_16
    const-wide/16 v5, 0x3e8

    mul-long/2addr v1, v5

    :goto_7
    sub-long v16, v1, v46

    :cond_17
    :goto_8
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    goto/16 :goto_1

    .line 67
    :cond_18
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid date/time format: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-string v1, "#EXT-X-DATERANGE"

    .line 68
    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 69
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1a
    const-string v1, "#"

    .line 70
    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    if-nez v44, :cond_1b

    const/16 v36, 0x0

    goto :goto_9

    :cond_1b
    if-eqz v45, :cond_1c

    move-object/from16 v36, v45

    goto :goto_9

    .line 71
    :cond_1c
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v36, v1

    :goto_9
    add-int/lit8 v1, v27, 0x1

    const-wide/16 v5, -0x1

    cmp-long v2, v41, v5

    if-nez v2, :cond_1d

    const-wide/16 v25, 0x0

    .line 72
    :cond_1d
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-wide/from16 v29, v49

    move/from16 v31, v43

    move-wide/from16 v32, v46

    move/from16 v34, v44

    move-object/from16 v35, v48

    move-wide/from16 v37, v25

    move-wide/from16 v39, v41

    invoke-direct/range {v27 .. v40}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;-><init>(Ljava/lang/String;JIJZLjava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v46, v46, v49

    if-eqz v2, :cond_1e

    add-long v25, v25, v41

    :cond_1e
    move/from16 v27, v1

    move-wide/from16 v41, v5

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v49, 0x0

    goto/16 :goto_1

    :cond_1f
    const-wide/16 v5, -0x1

    const-string v1, "#EXT-X-ENDLIST"

    .line 73
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v23, 0x1

    goto/16 :goto_1

    .line 74
    :cond_20
    new-instance v25, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    const-wide/16 v0, 0x0

    cmp-long v0, v16, v0

    if-eqz v0, :cond_21

    const/16 v51, 0x1

    goto :goto_a

    :cond_21
    const/16 v51, 0x0

    :goto_a
    move-object/from16 v0, v25

    move v1, v10

    move-object/from16 v2, p1

    move-wide v3, v11

    move-wide/from16 v5, v16

    move v7, v13

    move/from16 v8, v18

    move/from16 v9, v19

    move/from16 v10, v20

    move-wide/from16 v11, v21

    move/from16 v13, v23

    move-object/from16 v17, v14

    move/from16 v14, v51

    move-object/from16 v16, v15

    move-object/from16 v15, v24

    invoke-direct/range {v0 .. v17}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;-><init>(ILjava/lang/String;JJZIIIJZZLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;Ljava/util/List;Ljava/util/List;)V

    return-object v25
.end method

.method public static b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 3

    .line 75
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 77
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 78
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t match "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

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
    .locals 6

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xef

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xbb

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xbf

    if-ne v1, v2, :cond_5

    .line 5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 6
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x7

    if-ge v3, v4, :cond_2

    const-string v4, "#EXTM3U"

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v1, v4, :cond_5

    .line 9
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    const/16 v3, 0xd

    const/16 v4, 0xa

    if-eq v1, v2, :cond_4

    .line 10
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v5

    if-eqz v5, :cond_4

    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    if-eq v1, v4, :cond_4

    if-ne v1, v3, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    goto :goto_2

    .line 12
    :cond_4
    :goto_3
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    if-eq v1, v4, :cond_6

    if-ne v1, v3, :cond_5

    goto :goto_4

    .line 13
    :cond_5
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/a0;

    const-string p2, "Input does not start with the #EXTM3U header."

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/a0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_6
    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const-string v2, "#EXT-X-STREAM-INF"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 18
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;

    invoke-direct {v1, p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;-><init>(Ljava/util/LinkedList;Ljava/io/BufferedReader;)V

    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

    move-result-object p1

    goto :goto_6

    :cond_8
    const-string v2, "#EXT-X-TARGETDURATION"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXTINF"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-KEY"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-BYTERANGE"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-DISCONTINUITY"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-ENDLIST"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    .line 30
    :cond_9
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 31
    :cond_a
    :goto_5
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;

    invoke-direct {v1, p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;-><init>(Ljava/util/LinkedList;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_6
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/io/Closeable;)V

    return-object p1

    .line 34
    :cond_b
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/io/Closeable;)V

    .line 35
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string p2, "Failed to parse the playlist, could not identify any tags."

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :goto_7
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/io/Closeable;)V

    .line 37
    throw p1
.end method
