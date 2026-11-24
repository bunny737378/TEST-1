.class public final Lpd6;
.super Ljy;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic c:Lrd6;


# direct methods
.method public constructor <init>(Lrd6;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpd6;->c:Lrd6;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Ljy;-><init>(BI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g(Lc13;)V
    .locals 8

    .line 1
    new-instance v0, Lvd7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvd7;-><init>(Lxd7;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpd6;->c:Lrd6;

    .line 7
    .line 8
    iget-object p1, p0, Lrd6;->b:Lae6;

    .line 9
    .line 10
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    invoke-interface {v1}, Lrf6;->i0()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v3}, Lrf6;->getLong(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    cmp-long v2, v4, v6

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v2}, Lhf6;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lae6;->createAllTables(Lkf6;)V

    .line 39
    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lae6;->onValidateSchema(Lkf6;)Lzd6;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-boolean v2, v1, Lzd6;->a:Z

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 52
    .line 53
    iget-object p1, v1, Lzd6;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, p0}, Loz5;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p0, v0}, Lrd6;->b(Lkf6;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lae6;->onCreate(Lkf6;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lrd6;->c:Ljava/util/List;

    .line 66
    .line 67
    check-cast p0, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ltd6;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ltd6;->onCreate(Lkf6;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    :goto_1
    return-void

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    invoke-static {v1, p0}, Lhf6;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final h(Lc13;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpd6;->j(Lc13;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Lc13;)V
    .locals 10

    .line 1
    new-instance v0, Lvd7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvd7;-><init>(Lxd7;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpd6;->c:Lrd6;

    .line 7
    .line 8
    iget-object v1, p0, Lrd6;->b:Lae6;

    .line 9
    .line 10
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 11
    .line 12
    const-string v3, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 13
    .line 14
    invoke-interface {v0, v3}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :try_start_0
    invoke-interface {v3}, Lrf6;->i0()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v3, v5}, Lrf6;->getLong(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    cmp-long v4, v6, v8

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v5

    .line 38
    :goto_0
    const/4 v6, 0x0

    .line 39
    invoke-static {v3, v6}, Lhf6;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const-string v2, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 45
    .line 46
    invoke-interface {v0, v2}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :try_start_1
    invoke-interface {v2}, Lrf6;->i0()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v2, v5}, Lrf6;->c0(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v3, v6

    .line 62
    :goto_1
    invoke-static {v2, v6}, Lhf6;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lae6;->getIdentityHash()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1}, Lae6;->getLegacyIdentityHash()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {v1}, Lae6;->getIdentityHash()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, ", found: "

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    invoke-static {v2, p0}, Lhf6;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_2
    const-string v3, "BEGIN EXCLUSIVE TRANSACTION"

    .line 129
    .line 130
    invoke-static {v3, v0}, Le79;->q(Ljava/lang/String;Lkf6;)V

    .line 131
    .line 132
    .line 133
    :try_start_3
    invoke-virtual {v1, v0}, Lae6;->onValidateSchema(Lkf6;)Lzd6;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-boolean v4, v3, Lzd6;->a:Z

    .line 138
    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lae6;->onPostMigrate(Lkf6;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lrd6;->b(Lkf6;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Lj38;->a:Lj38;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v3, Lzd6;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 174
    :catchall_2
    move-exception v2

    .line 175
    new-instance v3, Lbc6;

    .line 176
    .line 177
    invoke-direct {v3, v2}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    move-object v2, v3

    .line 181
    :goto_2
    nop

    .line 182
    instance-of v3, v2, Lbc6;

    .line 183
    .line 184
    if-nez v3, :cond_4

    .line 185
    .line 186
    move-object v3, v2

    .line 187
    check-cast v3, Lj38;

    .line 188
    .line 189
    const-string v3, "END TRANSACTION"

    .line 190
    .line 191
    invoke-static {v3, v0}, Le79;->q(Ljava/lang/String;Lkf6;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-static {v2}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-nez v2, :cond_7

    .line 199
    .line 200
    :cond_5
    invoke-virtual {v1, v0}, Lae6;->onOpen(Lkf6;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lrd6;->c:Ljava/util/List;

    .line 204
    .line 205
    check-cast v1, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_6

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ltd6;

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ltd6;->onOpen(Lkf6;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    iput-object p1, p0, Lrd6;->e:Lxd7;

    .line 228
    .line 229
    return-void

    .line 230
    :cond_7
    const-string p0, "ROLLBACK TRANSACTION"

    .line 231
    .line 232
    invoke-static {p0, v0}, Le79;->q(Ljava/lang/String;Lkf6;)V

    .line 233
    .line 234
    .line 235
    throw v2

    .line 236
    :catchall_3
    move-exception p0

    .line 237
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 238
    :catchall_4
    move-exception p1

    .line 239
    invoke-static {v3, p0}, Lhf6;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw p1
.end method

.method public final j(Lc13;II)V
    .locals 4

    .line 1
    new-instance v0, Lvd7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvd7;-><init>(Lxd7;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpd6;->c:Lrd6;

    .line 7
    .line 8
    iget-object p1, p0, Lrd6;->b:Lae6;

    .line 9
    .line 10
    iget-object v1, p0, Lrd6;->a:Lzq1;

    .line 11
    .line 12
    iget-object v2, v1, Lzq1;->d:Lh04;

    .line 13
    .line 14
    invoke-static {v2, p2, p3}, Lzda;->j(Lh04;II)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lae6;->onPreMigrate(Lkf6;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lav4;

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Lav4;->migrate(Lkf6;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1, v0}, Lae6;->onValidateSchema(Lkf6;)Lzd6;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-boolean p3, p2, Lzd6;->a:Z

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lae6;->onPostMigrate(Lkf6;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lrd6;->b(Lkf6;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    const-string p0, "Migration didn\'t properly handle: "

    .line 62
    .line 63
    iget-object p1, p2, Lzd6;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, p0}, Loz5;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_2
    invoke-static {v1, p2, p3}, Lzda;->t(Lzq1;II)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_9

    .line 75
    .line 76
    iget-boolean p2, v1, Lzq1;->o:Z

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 81
    .line 82
    invoke-interface {v0, p2}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :try_start_0
    invoke-static {}, Lv5;->s()Lld4;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    :cond_3
    :goto_1
    invoke-interface {p2}, Lrf6;->i0()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-interface {p2, v2}, Lrf6;->c0(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v3, "sqlite_"

    .line 102
    .line 103
    invoke-static {v1, v3, v2}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    const-string v2, "android_metadata"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-interface {p2, v2}, Lrf6;->c0(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "view"

    .line 123
    .line 124
    invoke-static {v2, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v3, Lej5;

    .line 133
    .line 134
    invoke-direct {v3, v1, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, v3}, Lld4;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-static {p3}, Lv5;->k(Ljava/util/List;)Lld4;

    .line 142
    .line 143
    .line 144
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-static {p2, v1}, Lhf6;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, v2}, Lld4;->listIterator(I)Ljava/util/ListIterator;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    :goto_2
    move-object p3, p2

    .line 154
    check-cast p3, Lka3;

    .line 155
    .line 156
    invoke-virtual {p3}, Lka3;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    invoke-virtual {p3}, Lka3;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Lej5;

    .line 167
    .line 168
    iget-object v1, p3, Lej5;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    iget-object p3, p3, Lej5;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p3, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-eqz p3, :cond_5

    .line 181
    .line 182
    new-instance p3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v2, "DROP VIEW IF EXISTS "

    .line 185
    .line 186
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-static {p3, v0}, Le79;->q(Ljava/lang/String;Lkf6;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v2, "DROP TABLE IF EXISTS "

    .line 203
    .line 204
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-static {p3, v0}, Le79;->q(Ljava/lang/String;Lkf6;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catchall_0
    move-exception p0

    .line 219
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    :catchall_1
    move-exception p1

    .line 221
    invoke-static {p2, p0}, Lhf6;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_6
    invoke-virtual {p1, v0}, Lae6;->dropAllTables(Lkf6;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    iget-object p0, p0, Lrd6;->c:Ljava/util/List;

    .line 229
    .line 230
    check-cast p0, Ljava/lang/Iterable;

    .line 231
    .line 232
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_8

    .line 241
    .line 242
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Ltd6;

    .line 247
    .line 248
    invoke-virtual {p2, v0}, Ltd6;->onDestructiveMigration(Lkf6;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    invoke-virtual {p1, v0}, Lae6;->createAllTables(Lkf6;)V

    .line 253
    .line 254
    .line 255
    :goto_4
    return-void

    .line 256
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    new-instance p1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v0, "A migration from "

    .line 261
    .line 262
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string p2, " to "

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p0
.end method
