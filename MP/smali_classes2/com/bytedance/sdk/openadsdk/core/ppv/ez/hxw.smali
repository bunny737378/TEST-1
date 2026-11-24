.class public Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static ez:I = 0x14

.field private static volatile wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;


# instance fields
.field private final agm:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;",
            ">;"
        }
    .end annotation
.end field

.field private final hxw:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;->hxw:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw$1;

    .line 12
    .line 13
    sget v1, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;->ez:I

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;->agm:Landroid/util/LruCache;

    .line 19
    .line 20
    return-void
.end method

.method public static agm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE ugen_template ADD COLUMN rit TEXT "

    .line 2
    .line 3
    return-object v0
.end method

.method public static ez()Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;
    .locals 2

    .line 247
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;

    if-nez v0, :cond_1

    .line 248
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;

    monitor-enter v0

    .line 249
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;

    if-nez v1, :cond_0

    .line 250
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;

    .line 251
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 252
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;

    return-object v0
.end method

.method public static hxw()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS ugen_template (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,md5 TEXT ,url TEXT , data TEXT , rit TEXT , update_time TEXT)"

    .line 2
    .line 3
    return-object v0
.end method

.method private wuh(Ljava/lang/String;)V
    .locals 1

    .line 198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;->agm:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;->hxw:Ljava/lang/Object;

    monitor-enter v0

    .line 201
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;->agm:Landroid/util/LruCache;

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public ez(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;->hxw:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;->agm:Landroid/util/LruCache;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;

    .line 19
    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;->wuh()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;->wuh(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    return-object v0

    .line 38
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/ka/ez/ez;

    .line 39
    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "ugen_template"

    .line 45
    .line 46
    const-string v6, "id=? AND md5=?"

    .line 47
    .line 48
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/ka/wuh/ez;->ez(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/ka/ez/ez;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    :cond_3
    const-string p1, "id"

    .line 70
    .line 71
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const-string p2, "md5"

    .line 76
    .line 77
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const-string v0, "url"

    .line 82
    .line 83
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const-string v3, "data"

    .line 88
    .line 89
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const-string v4, "update_time"

    .line 94
    .line 95
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, -0x1

    .line 100
    if-eq p1, v5, :cond_5

    .line 101
    .line 102
    if-eq p2, v5, :cond_5

    .line 103
    .line 104
    if-eq v0, v5, :cond_5

    .line 105
    .line 106
    if-eq v4, v5, :cond_5

    .line 107
    .line 108
    if-eq v3, v5, :cond_5

    .line 109
    .line 110
    const-string v6, "rit"

    .line 111
    .line 112
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_5

    .line 137
    .line 138
    if-eq v6, v5, :cond_4

    .line 139
    .line 140
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    move-object v5, v1

    .line 146
    :goto_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;

    .line 155
    .line 156
    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6, p2}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;->agm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;->hxw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2, v5}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;->egr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2, v4}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;->ez(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;->hxw:Ljava/lang/Object;

    .line 184
    .line 185
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;->agm:Landroid/util/LruCache;

    .line 187
    .line 188
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 193
    .line 194
    .line 195
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    if-nez p1, :cond_3

    .line 197
    .line 198
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 199
    .line 200
    .line 201
    return-object p2

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    move-object p0, v0

    .line 204
    :try_start_4
    monitor-exit v3

    .line 205
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    move-object p0, v0

    .line 212
    move-object v3, p0

    .line 213
    :try_start_5
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJqxoNC0g=="

    .line 214
    .line 215
    const-string v5, "bskomzexecukSP9YgAGlOg=="

    .line 216
    .line 217
    const-string v6, "XOs5oCSIbMqQRtZJiQ=="

    .line 218
    .line 219
    const-string v8, "cf3ba4a1ec66e5da50774c32cbeba4fd"

    .line 220
    .line 221
    const/16 v7, 0x7a

    .line 222
    .line 223
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string p0, "UGTmplDbHelper"

    .line 227
    .line 228
    const-string p1, "getGgenTemplate error"

    .line 229
    .line 230
    invoke-static {p0, p1, v3}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :catchall_2
    move-exception v0

    .line 238
    move-object p0, v0

    .line 239
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :catchall_3
    move-exception v0

    .line 244
    move-object p0, v0

    .line 245
    monitor-exit v2

    .line 246
    throw p0
.end method

.method public ez(Ljava/lang/String;)Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;",
            ">;"
        }
    .end annotation

    .line 270
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 271
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 272
    new-instance v2, Lcom/bytedance/sdk/openadsdk/ka/ez/ez;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object v3

    const-string v4, "ugen_template"

    const-string v6, "rit=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/ka/wuh/ez;->ez(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/ka/ez/ez;-><init>(Ljava/util/Map;)V

    .line 273
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 274
    :cond_1
    const-string v0, "id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_6

    .line 275
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 277
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;->hxw:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 278
    :try_start_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;->agm:Landroid/util/LruCache;

    invoke-virtual {v5, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;

    .line 279
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_2

    .line 280
    :try_start_2
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 281
    :cond_2
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;-><init>()V

    .line 282
    const-string v5, "data"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v3, :cond_6

    .line 283
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 284
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 285
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;->agm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;

    .line 286
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;

    .line 287
    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;->egr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;

    .line 288
    const-string v5, "md5"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 289
    const-string v6, "url"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 290
    const-string v7, "update_time"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-eq v5, v3, :cond_3

    .line 291
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;

    :cond_3
    if-eq v6, v3, :cond_4

    .line 292
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;->hxw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;

    :cond_4
    if-eq v7, v3, :cond_5

    .line 293
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;->ez(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;

    .line 294
    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 295
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;->hxw:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 296
    :try_start_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;->agm:Landroid/util/LruCache;

    invoke-virtual {v5, v0, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit v3

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 298
    monitor-exit v4

    throw p0

    .line 299
    :cond_6
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v0, :cond_1

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    .line 300
    :try_start_5
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJqxoNC0g=="

    const-string v5, "bskomzexecukSP9YgAGlOg=="

    const-string v6, "XOs5oAS5Z/OFR8dRjQWlDknhIKcKqA=="

    const-string v8, "ed15af52792445e4877745ab85e026a9"

    const/16 v7, 0x112

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    const-string p0, "UGTmplDbHelper"

    const-string p1, "getUgenTemplateFormRit error"

    invoke-static {p0, p1, v3}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 302
    :cond_7
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 253
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;->ez()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 254
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ka/ez/ez;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ugen_template"

    const-string v4, "id=?"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;->ez()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/ka/wuh/ez;->ez(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/ez/ez;-><init>(Ljava/util/Map;)V

    .line 255
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 256
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 257
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 258
    const-string v2, "id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;->ez()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string v2, "md5"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;->wuh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string v2, "url"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;->hxw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string v2, "data"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;->egr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string v2, "rit"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;->da()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v2, "update_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;->agm()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v1, :cond_3

    .line 264
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ugen_template"

    const-string v3, "id=?"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;->ez()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/ka/wuh/ez;->ez(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 265
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ugen_template"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ka/wuh/ez;->ez(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 266
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;->hxw:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 267
    :try_start_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;->agm:Landroid/util/LruCache;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;->ez()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 269
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJqxoNC0g=="

    const-string v2, "bskomzexecukSP9YgAGlOg=="

    const-string v3, "UuA+kBGoRtW1WtNcmBSULVb+IZQXuQ=="

    const/16 v4, 0xa7

    const-string v5, "c8d35d2b949ba72259d50676e1f87b7c"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public ez(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 303
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 305
    array-length v0, p1

    if-lez v0, :cond_0

    .line 306
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 307
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;->wuh(Ljava/lang/String;)V

    .line 308
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object v3

    const-string v4, "id=?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, "ugen_template"

    invoke-static {v3, v5, v4, v2}, Lcom/bytedance/sdk/openadsdk/ka/wuh/ez;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public wuh()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/bytedance/sdk/openadsdk/ka/ez/ez;

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "ugen_template"

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/ka/wuh/ez;->ez(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/ka/ez/ez;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_0
    const-string v0, "id"

    .line 34
    .line 35
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v3, "md5"

    .line 40
    .line 41
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v4, "url"

    .line 46
    .line 47
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const-string v5, "data"

    .line 52
    .line 53
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const-string v6, "update_time"

    .line 58
    .line 59
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, -0x1

    .line 64
    if-eq v0, v7, :cond_2

    .line 65
    .line 66
    if-eq v3, v7, :cond_2

    .line 67
    .line 68
    if-eq v4, v7, :cond_2

    .line 69
    .line 70
    if-eq v6, v7, :cond_2

    .line 71
    .line 72
    if-eq v5, v7, :cond_2

    .line 73
    .line 74
    const-string v8, "rit"

    .line 75
    .line 76
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eq v8, v7, :cond_1

    .line 81
    .line 82
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v7, 0x0

    .line 88
    :goto_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;

    .line 113
    .line 114
    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;->hxw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;->agm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;->egr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;->ez(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;->hxw:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147
    :try_start_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;->agm:Landroid/util/LruCache;

    .line 148
    .line 149
    invoke-virtual {v5, v0, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    goto :goto_1

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object p0, v0

    .line 156
    :try_start_2
    monitor-exit v4

    .line 157
    throw p0

    .line 158
    :cond_2
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    if-nez v0, :cond_0

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    move-object p0, v0

    .line 167
    move-object v3, p0

    .line 168
    :try_start_3
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJqxoNC0g=="

    .line 169
    .line 170
    const-string v5, "bskomzexecukSP9YgAGlOg=="

    .line 171
    .line 172
    const-string v6, "XOs5tA+wXcKNWttcmBQ="

    .line 173
    .line 174
    const-string v8, "64543b1b373e6873bc47e41664b49a93"

    .line 175
    .line 176
    const/16 v7, 0xd4

    .line 177
    .line 178
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string p0, "UGTmplDbHelper"

    .line 182
    .line 183
    const-string v0, "getUgenTemplate error"

    .line 184
    .line 185
    invoke-static {p0, v0, v3}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 186
    .line 187
    .line 188
    :cond_3
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    move-object p0, v0

    .line 194
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 195
    .line 196
    .line 197
    throw p0
.end method
