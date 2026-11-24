.class public Lcom/mbridge/msdk/config/component/info/model/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/config/component/base/c;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:J


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->f:I

    .line 6
    .line 7
    iput v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->g:I

    .line 8
    .line 9
    iput v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->h:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->i:I

    .line 13
    .line 14
    const-wide/16 v0, 0x3a98

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->j:J

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/info/model/a;->a(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private a(Ljava/lang/Object;I)I
    .locals 2

    .line 246
    :try_start_0
    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 247
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 248
    :cond_0
    instance-of p0, p1, Ljava/lang/Number;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    .line 249
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0

    .line 250
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 251
    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "true"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 252
    const-string p1, "0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "false"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_3

    return p2

    :cond_3
    return v0

    :cond_4
    return v1

    :catchall_0
    move-exception p0

    .line 253
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DeviceModel"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 243
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 245
    const-string v0, ""

    goto :goto_1

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 242
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->e:Ljava/util/List;

    return-object p0
.end method

.method public a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    const-string v0, "138"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    const-string v0, "199"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/info/model/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->b:Ljava/util/List;

    .line 42
    .line 43
    :cond_1
    const-string v0, "140"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v1, v0, Ljava/util/List;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/info/model/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->c:Ljava/util/List;

    .line 64
    .line 65
    :cond_2
    const-string v0, "196"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v1, v0, Ljava/util/List;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    check-cast v0, Ljava/util/List;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/info/model/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->d:Ljava/util/List;

    .line 86
    .line 87
    :cond_3
    const-string v0, "197"

    .line 88
    .line 89
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    instance-of v1, v0, Ljava/util/List;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    check-cast v0, Ljava/util/List;

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/info/model/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->e:Ljava/util/List;

    .line 108
    .line 109
    :cond_4
    const-string v0, "139"

    .line 110
    .line 111
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget v1, p0, Lcom/mbridge/msdk/config/component/info/model/a;->f:I

    .line 122
    .line 123
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/config/component/info/model/a;->a(Ljava/lang/Object;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->f:I

    .line 128
    .line 129
    :cond_5
    const-string v0, "194"

    .line 130
    .line 131
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget v1, p0, Lcom/mbridge/msdk/config/component/info/model/a;->g:I

    .line 142
    .line 143
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/config/component/info/model/a;->a(Ljava/lang/Object;I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->g:I

    .line 148
    .line 149
    :cond_6
    const-string v0, "195"

    .line 150
    .line 151
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget v1, p0, Lcom/mbridge/msdk/config/component/info/model/a;->h:I

    .line 162
    .line 163
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/config/component/info/model/a;->a(Ljava/lang/Object;I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->h:I

    .line 168
    .line 169
    :cond_7
    const-string v0, "220"

    .line 170
    .line 171
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    iget v1, p0, Lcom/mbridge/msdk/config/component/info/model/a;->i:I

    .line 182
    .line 183
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/config/component/info/model/a;->a(Ljava/lang/Object;I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->i:I

    .line 188
    .line 189
    :cond_8
    const-string v0, "162"

    .line 190
    .line 191
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_9

    .line 200
    .line 201
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_9

    .line 210
    .line 211
    const-string v0, "null"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_9

    .line 218
    .line 219
    const-wide/16 v0, 0x3a98

    .line 220
    .line 221
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    const-wide/16 v4, 0x3e8

    .line 226
    .line 227
    mul-long/2addr v2, v4

    .line 228
    iput-wide v2, p0, Lcom/mbridge/msdk/config/component/info/model/a;->j:J

    .line 229
    .line 230
    const-wide/16 v4, 0x0

    .line 231
    .line 232
    cmp-long p1, v2, v4

    .line 233
    .line 234
    if-gtz p1, :cond_9

    .line 235
    .line 236
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    return-void

    .line 239
    :catchall_0
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->j:J

    .line 240
    .line 241
    :cond_9
    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Ljava/util/List;
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
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/util/List;
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
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public i()Ljava/util/List;
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
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
