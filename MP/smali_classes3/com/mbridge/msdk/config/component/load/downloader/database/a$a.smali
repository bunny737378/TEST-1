.class Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/mbridge/msdk/config/component/load/downloader/database/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/database/a;Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-string v0, " WHERE cacheKey = ? AND status = 1 LIMIT 1"

    .line 2
    .line 3
    const-string v1, "SELECT * FROM "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->b(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Lcom/mbridge/msdk/config/component/load/downloader/database/d;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Lcom/mbridge/msdk/config/component/load/downloader/database/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez v2, :cond_9

    .line 54
    .line 55
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_9

    .line 66
    .line 67
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    :try_start_1
    new-instance v4, Ljava/net/URL;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v6, "://"

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v4

    .line 119
    :try_start_2
    const-string v5, "DatabaseHelper"

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->c(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 150
    .line 151
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Landroid/database/sqlite/SQLiteDatabase;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    filled-new-array {v2}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(Landroid/database/Cursor;)Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 172
    .line 173
    .line 174
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    goto :goto_1

    .line 176
    :catchall_1
    move-exception v1

    .line 177
    move-object v7, v1

    .line 178
    move-object v1, v0

    .line 179
    move-object v0, v7

    .line 180
    goto :goto_4

    .line 181
    :catch_0
    move-exception v1

    .line 182
    move-object v7, v1

    .line 183
    move-object v1, v0

    .line 184
    move-object v0, v7

    .line 185
    goto :goto_2

    .line 186
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;

    .line 192
    .line 193
    if-eqz p0, :cond_a

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    move-object v1, v3

    .line 198
    goto :goto_4

    .line 199
    :catch_1
    move-exception v0

    .line 200
    move-object v1, v3

    .line 201
    :goto_2
    :try_start_4
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 202
    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 206
    .line 207
    .line 208
    :cond_5
    if-eqz v1, :cond_6

    .line 209
    .line 210
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 211
    .line 212
    .line 213
    :cond_6
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;

    .line 214
    .line 215
    if-eqz p0, :cond_a

    .line 216
    .line 217
    :goto_3
    invoke-interface {p0, v3}, Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :catchall_3
    move-exception v0

    .line 222
    :goto_4
    if-eqz v1, :cond_7

    .line 223
    .line 224
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 225
    .line 226
    .line 227
    :cond_7
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;

    .line 228
    .line 229
    if-eqz p0, :cond_8

    .line 230
    .line 231
    invoke-interface {p0, v3}, Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    throw v0

    .line 235
    :cond_9
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;

    .line 236
    .line 237
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;

    .line 244
    .line 245
    invoke-interface {p0, v3}, Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    :goto_5
    return-void
.end method
