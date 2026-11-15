.class public Lorg/eclipse/jetty/security/JDBCLoginService;
.super Lorg/eclipse/jetty/security/MappedLoginService;
.source "SourceFile"


# static fields
.field public static final A:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:J

.field public x:Ljava/sql/Connection;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/security/JDBCLoginService;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/security/JDBCLoginService;->A:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/util/Properties;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/eclipse/jetty/security/JDBCLoginService;->n:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lorg/eclipse/jetty/util/resource/Resource;->q(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/eclipse/jetty/util/resource/Resource;->f()Ljava/io/InputStream;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 19
    .line 20
    const-string v1, "jdbcdriver"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, p0, Lorg/eclipse/jetty/security/JDBCLoginService;->o:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "url"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iput-object v1, p0, Lorg/eclipse/jetty/security/JDBCLoginService;->p:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "username"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iput-object v1, p0, Lorg/eclipse/jetty/security/JDBCLoginService;->q:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "password"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iput-object v1, p0, Lorg/eclipse/jetty/security/JDBCLoginService;->r:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "usertable"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string v2, "usertablekey"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    iput-object v2, p0, Lorg/eclipse/jetty/security/JDBCLoginService;->s:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "usertableuserfield"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    const-string v3, "usertablepasswordfield"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    iput-object v3, p0, Lorg/eclipse/jetty/security/JDBCLoginService;->t:Ljava/lang/String;

    .line 79
    .line 80
    const-string v3, "roletable"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    const-string v4, "roletablekey"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    const-string v5, "roletablerolefield"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    iput-object v5, p0, Lorg/eclipse/jetty/security/JDBCLoginService;->u:Ljava/lang/String;

    .line 99
    .line 100
    const-string v5, "userroletable"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    const-string v6, "userroletableuserkey"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    const-string v7, "userroletablerolekey"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    new-instance v8, Ljava/lang/Integer;

    .line 119
    .line 120
    const-string v9, "cachetime"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result v0

    .line 132
    .line 133
    iput v0, p0, Lorg/eclipse/jetty/security/JDBCLoginService;->v:I

    .line 134
    .line 135
    iget-object v0, p0, Lorg/eclipse/jetty/security/JDBCLoginService;->o:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    const-string v8, ""

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    iget-object v0, p0, Lorg/eclipse/jetty/security/JDBCLoginService;->p:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    .line 155
    if-nez v0, :cond_0

    .line 156
    .line 157
    iget-object v0, p0, Lorg/eclipse/jetty/security/JDBCLoginService;->q:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-nez v0, :cond_0

    .line 166
    .line 167
    iget-object v0, p0, Lorg/eclipse/jetty/security/JDBCLoginService;->r:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    iget v0, p0, Lorg/eclipse/jetty/security/JDBCLoginService;->v:I

    .line 172
    .line 173
    if-gez v0, :cond_1

    .line 174
    .line 175
    :cond_0
    sget-object v0, Lorg/eclipse/jetty/security/JDBCLoginService;->A:Lorg/eclipse/jetty/util/log/Logger;

    .line 176
    .line 177
    new-instance v8, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    const-string v9, "UserRealm "

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lorg/eclipse/jetty/security/MappedLoginService;->getName()Ljava/lang/String;

    .line 189
    move-result-object v9

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v9, " has not been properly configured"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v8

    .line 202
    const/4 v9, 0x0

    .line 203
    .line 204
    new-array v9, v9, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v8, v9}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    :cond_1
    iget v0, p0, Lorg/eclipse/jetty/security/JDBCLoginService;->v:I

    .line 210
    .line 211
    mul-int/lit16 v0, v0, 0x3e8

    .line 212
    .line 213
    iput v0, p0, Lorg/eclipse/jetty/security/JDBCLoginService;->v:I

    .line 214
    .line 215
    const-wide/16 v8, 0x0

    .line 216
    .line 217
    iput-wide v8, p0, Lorg/eclipse/jetty/security/JDBCLoginService;->w:J

    .line 218
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    const-string v8, "select "

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    iget-object v8, p0, Lorg/eclipse/jetty/security/JDBCLoginService;->s:Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v8, ","

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    iget-object v8, p0, Lorg/eclipse/jetty/security/JDBCLoginService;->t:Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v8, " from "

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v1, " where "

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v1, " = ?"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    iput-object v0, p0, Lorg/eclipse/jetty/security/JDBCLoginService;->y:Ljava/lang/String;

    .line 270
    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    const-string v2, "select r."

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    iget-object v2, p0, Lorg/eclipse/jetty/security/JDBCLoginService;->u:Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v2, " r, "

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v2, " u where u."

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v1, " and r."

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v1, " = u."

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    iput-object v0, p0, Lorg/eclipse/jetty/security/JDBCLoginService;->z:Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    iget-object v1, p0, Lorg/eclipse/jetty/security/JDBCLoginService;->o:Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v1}, Lorg/eclipse/jetty/util/Loader;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-super {p0}, Lorg/eclipse/jetty/security/MappedLoginService;->A0()V

    .line 348
    return-void
.end method

.method public K0(Ljava/lang/String;)Lorg/eclipse/jetty/server/UserIdentity;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/security/JDBCLoginService;->x:Ljava/sql/Connection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/eclipse/jetty/security/JDBCLoginService;->P0()V

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_2

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/security/JDBCLoginService;->x:Ljava/sql/Connection;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lorg/eclipse/jetty/security/JDBCLoginService;->y:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Ljava/sql/PreparedStatement;->setObject(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/sql/PreparedStatement;->executeQuery()Ljava/sql/ResultSet;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/sql/ResultSet;->next()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget-object v3, p0, Lorg/eclipse/jetty/security/JDBCLoginService;->s:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/sql/ResultSet;->getInt(Ljava/lang/String;)I

    .line 40
    move-result v3

    .line 41
    .line 42
    iget-object v4, p0, Lorg/eclipse/jetty/security/JDBCLoginService;->t:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v4}, Ljava/sql/ResultSet;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/sql/Statement;->close()V

    .line 50
    .line 51
    iget-object v0, p0, Lorg/eclipse/jetty/security/JDBCLoginService;->x:Ljava/sql/Connection;

    .line 52
    .line 53
    iget-object v4, p0, Lorg/eclipse/jetty/security/JDBCLoginService;->z:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v4}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1, v3}, Ljava/sql/PreparedStatement;->setInt(II)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/sql/PreparedStatement;->executeQuery()Ljava/sql/ResultSet;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/sql/ResultSet;->next()Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    iget-object v4, p0, Lorg/eclipse/jetty/security/JDBCLoginService;->u:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v4}, Ljava/sql/ResultSet;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-interface {v0}, Ljava/sql/Statement;->close()V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lorg/eclipse/jetty/util/security/Credential;->getCredential(Ljava/lang/String;)Lorg/eclipse/jetty/util/security/Credential;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 96
    move-result v1

    .line 97
    .line 98
    new-array v1, v1, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    check-cast v1, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, v0, v1}, Lorg/eclipse/jetty/security/MappedLoginService;->M0(Ljava/lang/String;Lorg/eclipse/jetty/util/security/Credential;[Ljava/lang/String;)Lorg/eclipse/jetty/server/UserIdentity;

    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    .line 111
    :cond_2
    new-instance p1, Ljava/sql/SQLException;

    .line 112
    .line 113
    const-string v0, "Can\'t connect to database"

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    :goto_2
    sget-object v0, Lorg/eclipse/jetty/security/JDBCLoginService;->A:Lorg/eclipse/jetty/util/log/Logger;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    const-string v2, "UserRealm "

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lorg/eclipse/jetty/security/MappedLoginService;->getName()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, " could not load user information from database"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1, p1}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lorg/eclipse/jetty/security/JDBCLoginService;->O0()V

    .line 152
    :cond_3
    const/4 p1, 0x0

    .line 153
    return-object p1
.end method

.method public L0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/security/JDBCLoginService;->x:Ljava/sql/Connection;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lorg/eclipse/jetty/security/JDBCLoginService;->A:Lorg/eclipse/jetty/util/log/Logger;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "Closing db connection for JDBCUserRealm"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/security/JDBCLoginService;->x:Ljava/sql/Connection;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/sql/Connection;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    .line 29
    sget-object v1, Lorg/eclipse/jetty/security/JDBCLoginService;->A:Lorg/eclipse/jetty/util/log/Logger;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    .line 35
    iput-object v0, p0, Lorg/eclipse/jetty/security/JDBCLoginService;->x:Ljava/sql/Connection;

    .line 36
    return-void
.end method

.method public P0()V
    .locals 5

    .line 1
    .line 2
    const-string v0, " could not connect to database; will try later"

    .line 3
    .line 4
    const-string v1, "UserRealm "

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lorg/eclipse/jetty/security/JDBCLoginService;->o:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/eclipse/jetty/security/JDBCLoginService;->p:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lorg/eclipse/jetty/security/JDBCLoginService;->q:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lorg/eclipse/jetty/security/JDBCLoginService;->r:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v4}, Ljava/sql/DriverManager;->getConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/sql/Connection;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iput-object v2, p0, Lorg/eclipse/jetty/security/JDBCLoginService;->x:Ljava/sql/Connection;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception v2

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v2

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :goto_0
    sget-object v3, Lorg/eclipse/jetty/security/JDBCLoginService;->A:Lorg/eclipse/jetty/util/log/Logger;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/eclipse/jetty/security/MappedLoginService;->getName()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v0, v2}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :goto_1
    sget-object v3, Lorg/eclipse/jetty/security/JDBCLoginService;->A:Lorg/eclipse/jetty/util/log/Logger;

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/eclipse/jetty/security/MappedLoginService;->getName()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v0, v2}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :goto_2
    return-void
.end method

.method public p0(Ljava/lang/String;Ljava/lang/Object;)Lorg/eclipse/jetty/server/UserIdentity;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lorg/eclipse/jetty/security/JDBCLoginService;->w:J

    .line 7
    .line 8
    sub-long v2, v0, v2

    .line 9
    .line 10
    iget v4, p0, Lorg/eclipse/jetty/security/JDBCLoginService;->v:I

    .line 11
    int-to-long v5, v4

    .line 12
    .line 13
    cmp-long v2, v2, v5

    .line 14
    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lorg/eclipse/jetty/security/MappedLoginService;->l:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    iput-wide v0, p0, Lorg/eclipse/jetty/security/JDBCLoginService;->w:J

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/eclipse/jetty/security/JDBCLoginService;->O0()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/eclipse/jetty/security/MappedLoginService;->p0(Ljava/lang/String;Ljava/lang/Object;)Lorg/eclipse/jetty/server/UserIdentity;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
