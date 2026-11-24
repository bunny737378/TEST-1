.class public Lcom/ironsource/z2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final A:Ljava/lang/String; = "nurl"

.field public static final o:Ljava/lang/String; = "adMarkup"

.field public static final p:Ljava/lang/String; = "instance"

.field public static final q:Ljava/lang/String; = "adData"

.field public static final r:Ljava/lang/String; = "price"

.field public static final s:Ljava/lang/String; = "serverData"

.field public static final t:Ljava/lang/String; = "loadTimeout"

.field public static final u:Ljava/lang/String; = "order"

.field public static final v:Ljava/lang/String; = "show"

.field public static final w:Ljava/lang/String; = "price"

.field public static final x:Ljava/lang/String; = "notifications"

.field public static final y:Ljava/lang/String; = "burl"

.field public static final z:Ljava/lang/String; = "lurl"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lorg/json/JSONObject;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:I

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lorg/json/JSONObject;

.field private m:Lcom/ironsource/Hb;

.field private n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 249
    iput-object v0, p0, Lcom/ironsource/z2;->a:Ljava/lang/String;

    .line 250
    const-string v1, ""

    iput-object v1, p0, Lcom/ironsource/z2;->b:Ljava/lang/String;

    .line 251
    iput-object v0, p0, Lcom/ironsource/z2;->c:Lorg/json/JSONObject;

    .line 252
    iput-object v1, p0, Lcom/ironsource/z2;->d:Ljava/lang/String;

    .line 253
    iput-object v0, p0, Lcom/ironsource/z2;->e:Ljava/lang/Integer;

    const/4 v1, -0x1

    .line 254
    iput v1, p0, Lcom/ironsource/z2;->f:I

    .line 255
    iput v1, p0, Lcom/ironsource/z2;->g:I

    .line 256
    iput v1, p0, Lcom/ironsource/z2;->h:I

    .line 257
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ironsource/z2;->i:Ljava/util/List;

    .line 258
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ironsource/z2;->j:Ljava/util/List;

    .line 259
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ironsource/z2;->k:Ljava/util/List;

    .line 260
    iput-object v0, p0, Lcom/ironsource/z2;->l:Lorg/json/JSONObject;

    .line 261
    iput-object v0, p0, Lcom/ironsource/z2;->m:Lcom/ironsource/Hb;

    const/4 v0, 0x1

    .line 262
    iput-boolean v0, p0, Lcom/ironsource/z2;->n:Z

    .line 263
    iput-object p1, p0, Lcom/ironsource/z2;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 247
    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/z2;-><init>(Lorg/json/JSONObject;ILorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;ILorg/json/JSONObject;)V
    .locals 11

    .line 1
    const-string v0, "loadTimeout"

    .line 2
    .line 3
    const-string v1, "larmData"

    .line 4
    .line 5
    const-string v2, "notifications"

    .line 6
    .line 7
    const-string v3, "serverData"

    .line 8
    .line 9
    const-string v4, "adMarkup"

    .line 10
    .line 11
    const-string v5, "instance"

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    iput-object v6, p0, Lcom/ironsource/z2;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v7, ""

    .line 20
    .line 21
    iput-object v7, p0, Lcom/ironsource/z2;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v6, p0, Lcom/ironsource/z2;->c:Lorg/json/JSONObject;

    .line 24
    .line 25
    iput-object v7, p0, Lcom/ironsource/z2;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v6, p0, Lcom/ironsource/z2;->e:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v7, -0x1

    .line 30
    iput v7, p0, Lcom/ironsource/z2;->f:I

    .line 31
    .line 32
    iput v7, p0, Lcom/ironsource/z2;->g:I

    .line 33
    .line 34
    iput v7, p0, Lcom/ironsource/z2;->h:I

    .line 35
    .line 36
    new-instance v7, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v7, p0, Lcom/ironsource/z2;->i:Ljava/util/List;

    .line 42
    .line 43
    new-instance v8, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v8, p0, Lcom/ironsource/z2;->j:Ljava/util/List;

    .line 49
    .line 50
    new-instance v9, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v9, p0, Lcom/ironsource/z2;->k:Ljava/util/List;

    .line 56
    .line 57
    iput-object v6, p0, Lcom/ironsource/z2;->l:Lorg/json/JSONObject;

    .line 58
    .line 59
    iput-object v6, p0, Lcom/ironsource/z2;->m:Lcom/ironsource/Hb;

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    iput-boolean v10, p0, Lcom/ironsource/z2;->n:Z

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iput-object v5, p0, Lcom/ironsource/z2;->a:Ljava/lang/String;

    .line 75
    .line 76
    :cond_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, p0, Lcom/ironsource/z2;->b:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, p0, Lcom/ironsource/z2;->b:Ljava/lang/String;

    .line 104
    .line 105
    :cond_2
    :goto_0
    const-string v3, "adData"

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, p0, Lcom/ironsource/z2;->c:Lorg/json/JSONObject;

    .line 112
    .line 113
    const-string v3, "price"

    .line 114
    .line 115
    const-string v4, "0"

    .line 116
    .line 117
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, p0, Lcom/ironsource/z2;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v3, "burl"

    .line 134
    .line 135
    invoke-direct {p0, v2, v3, v7}, Lcom/ironsource/z2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    const-string v3, "lurl"

    .line 139
    .line 140
    invoke-direct {p0, v2, v3, v8}, Lcom/ironsource/z2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    const-string v3, "nurl"

    .line 144
    .line 145
    invoke-direct {p0, v2, v3, v9}, Lcom/ironsource/z2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    const-string v2, "armData"

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    filled-new-array {p3, v2}, [Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-static {p3}, Lcom/ironsource/sa;->a([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    iput-object p3, p0, Lcom/ironsource/z2;->l:Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_4

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-static {p3}, Lcom/ironsource/Hb;->a(Lorg/json/JSONObject;)Lcom/ironsource/Hb;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    move-object p3, v6

    .line 180
    :goto_1
    iput-object p3, p0, Lcom/ironsource/z2;->m:Lcom/ironsource/Hb;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    if-eqz p3, :cond_5

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    const-wide/16 v2, 0x3e8

    .line 193
    .line 194
    div-long/2addr v0, v2

    .line 195
    long-to-int p3, v0

    .line 196
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    :cond_5
    iput-object v6, p0, Lcom/ironsource/z2;->e:Ljava/lang/Integer;

    .line 201
    .line 202
    const-string p3, "order"

    .line 203
    .line 204
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p0, p1, p2}, Lcom/ironsource/z2;->a(Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catch_0
    move-exception p1

    .line 213
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p2, p1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    const/4 p2, 0x0

    .line 221
    iput-boolean p2, p0, Lcom/ironsource/z2;->n:Z

    .line 222
    .line 223
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 224
    .line 225
    new-instance p2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string p3, "exception "

    .line 228
    .line 229
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method private a(Lorg/json/JSONObject;I)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput p2, p0, Lcom/ironsource/z2;->f:I

    .line 2
    .line 3
    iput p2, p0, Lcom/ironsource/z2;->g:I

    .line 4
    .line 5
    iput p2, p0, Lcom/ironsource/z2;->h:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "show"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lcom/ironsource/z2;->g:I

    .line 16
    .line 17
    const-string v0, "price"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/ironsource/z2;->h:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 28
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/ironsource/sa;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ironsource/f9;
    .locals 0

    .line 26
    const/4 p0, 0x0

    return-object p0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 27
    iget-object p0, p0, Lcom/ironsource/z2;->c:Lorg/json/JSONObject;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/z2;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/z2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lcom/ironsource/Hb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/z2;->m:Lcom/ironsource/Hb;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/z2;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public f()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/z2;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/z2;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/z2;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/z2;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/z2;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/z2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/z2;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public m()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/z2;->l:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/z2;->n:Z

    .line 2
    .line 3
    return p0
.end method
