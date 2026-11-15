.class public Lorg/eclipse/jetty/security/PropertyUserStore;
.super Lorg/eclipse/jetty/util/component/AbstractLifeCycle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/security/PropertyUserStore$UserListener;
    }
.end annotation


# static fields
.field public static final s:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public j:Ljava/lang/String;

.field public k:Lorg/eclipse/jetty/util/resource/Resource;

.field public l:Lorg/eclipse/jetty/util/Scanner;

.field public m:I

.field public n:Lorg/eclipse/jetty/security/IdentityService;

.field public o:Z

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/Map;

.field public r:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/security/PropertyUserStore;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/security/PropertyUserStore;->s:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->m:I

    .line 7
    .line 8
    new-instance v0, Lorg/eclipse/jetty/security/DefaultIdentityService;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lorg/eclipse/jetty/security/DefaultIdentityService;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->n:Lorg/eclipse/jetty/security/IdentityService;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->o:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->p:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->q:Ljava/util/Map;

    .line 31
    return-void
.end method

.method public static synthetic K0(Lorg/eclipse/jetty/security/PropertyUserStore;)Lorg/eclipse/jetty/util/resource/Resource;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->k:Lorg/eclipse/jetty/util/resource/Resource;

    .line 3
    return-object p0
.end method

.method public static synthetic L0(Lorg/eclipse/jetty/security/PropertyUserStore;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/eclipse/jetty/security/PropertyUserStore;->O0()V

    .line 4
    return-void
.end method

.method private O0()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->j:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lorg/eclipse/jetty/security/PropertyUserStore;->s:Lorg/eclipse/jetty/util/log/Logger;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v3, "Load "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, " from "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v3, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->j:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    new-array v3, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    :cond_1
    new-instance v0, Ljava/util/Properties;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/eclipse/jetty/security/PropertyUserStore;->M0()Lorg/eclipse/jetty/util/resource/Resource;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lorg/eclipse/jetty/util/resource/Resource;->c()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/eclipse/jetty/security/PropertyUserStore;->M0()Lorg/eclipse/jetty/util/resource/Resource;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lorg/eclipse/jetty/util/resource/Resource;->f()Ljava/io/InputStream;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 73
    .line 74
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    check-cast v3, Ljava/util/Map$Entry;

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    const/16 v5, 0x2c

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 123
    move-result v5

    .line 124
    .line 125
    if-lez v5, :cond_4

    .line 126
    .line 127
    add-int/lit8 v6, v5, 0x1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const/4 v6, 0x0

    .line 146
    .line 147
    :goto_1
    if-eqz v4, :cond_3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 151
    move-result v5

    .line 152
    .line 153
    if-lez v5, :cond_3

    .line 154
    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 159
    move-result v5

    .line 160
    .line 161
    if-lez v5, :cond_3

    .line 162
    .line 163
    sget-object v5, Lorg/eclipse/jetty/security/IdentityService;->a:[Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v6, :cond_5

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 169
    move-result v7

    .line 170
    .line 171
    if-lez v7, :cond_5

    .line 172
    .line 173
    const-string v5, ","

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Lorg/eclipse/jetty/util/security/Credential;->getCredential(Ljava/lang/String;)Lorg/eclipse/jetty/util/security/Credential;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    new-instance v7, Lorg/eclipse/jetty/security/MappedLoginService$KnownUser;

    .line 187
    .line 188
    .line 189
    invoke-direct {v7, v4, v3}, Lorg/eclipse/jetty/security/MappedLoginService$KnownUser;-><init>(Ljava/lang/String;Lorg/eclipse/jetty/util/security/Credential;)V

    .line 190
    .line 191
    new-instance v8, Ljavax/security/auth/Subject;

    .line 192
    .line 193
    .line 194
    invoke-direct {v8}, Ljavax/security/auth/Subject;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Ljavax/security/auth/Subject;->getPrincipals()Ljava/util/Set;

    .line 198
    move-result-object v9

    .line 199
    .line 200
    .line 201
    invoke-interface {v9, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Ljavax/security/auth/Subject;->getPrivateCredentials()Ljava/util/Set;

    .line 205
    move-result-object v9

    .line 206
    .line 207
    .line 208
    invoke-interface {v9, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    if-eqz v6, :cond_6

    .line 211
    array-length v6, v5

    .line 212
    move v9, v2

    .line 213
    .line 214
    :goto_2
    if-ge v9, v6, :cond_6

    .line 215
    .line 216
    aget-object v10, v5, v9

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Ljavax/security/auth/Subject;->getPrincipals()Ljava/util/Set;

    .line 220
    move-result-object v11

    .line 221
    .line 222
    new-instance v12, Lorg/eclipse/jetty/security/MappedLoginService$RolePrincipal;

    .line 223
    .line 224
    .line 225
    invoke-direct {v12, v10}, Lorg/eclipse/jetty/security/MappedLoginService$RolePrincipal;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    add-int/lit8 v9, v9, 0x1

    .line 231
    goto :goto_2

    .line 232
    .line 233
    .line 234
    :cond_6
    invoke-virtual {v8}, Ljavax/security/auth/Subject;->setReadOnly()V

    .line 235
    .line 236
    iget-object v6, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->q:Ljava/util/Map;

    .line 237
    .line 238
    iget-object v9, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->n:Lorg/eclipse/jetty/security/IdentityService;

    .line 239
    .line 240
    .line 241
    invoke-interface {v9, v8, v7, v5}, Lorg/eclipse/jetty/security/IdentityService;->b(Ljavax/security/auth/Subject;Ljava/security/Principal;[Ljava/lang/String;)Lorg/eclipse/jetty/server/UserIdentity;

    .line 242
    move-result-object v7

    .line 243
    .line 244
    .line 245
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v4, v3, v5}, Lorg/eclipse/jetty/security/PropertyUserStore;->Q0(Ljava/lang/String;Lorg/eclipse/jetty/util/security/Credential;[Ljava/lang/String;)V

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_7
    iget-object v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->p:Ljava/util/List;

    .line 253
    monitor-enter v0

    .line 254
    .line 255
    :try_start_0
    iget-boolean v3, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->o:Z

    .line 256
    .line 257
    if-nez v3, :cond_9

    .line 258
    .line 259
    iget-object v3, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->p:Ljava/util/List;

    .line 260
    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    .line 266
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v4

    .line 268
    .line 269
    if-eqz v4, :cond_9

    .line 270
    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    check-cast v4, Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 279
    move-result v5

    .line 280
    .line 281
    if-nez v5, :cond_8

    .line 282
    .line 283
    iget-object v5, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->q:Ljava/util/Map;

    .line 284
    .line 285
    .line 286
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v4}, Lorg/eclipse/jetty/security/PropertyUserStore;->P0(Ljava/lang/String;)V

    .line 290
    goto :goto_3

    .line 291
    :catchall_0
    move-exception v1

    .line 292
    goto :goto_4

    .line 293
    .line 294
    :cond_9
    iget-object v3, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->p:Ljava/util/List;

    .line 295
    .line 296
    .line 297
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 298
    .line 299
    iget-object v3, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->p:Ljava/util/List;

    .line 300
    .line 301
    .line 302
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 303
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    .line 305
    iput-boolean v2, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->o:Z

    .line 306
    return-void

    .line 307
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    throw v1
.end method


# virtual methods
.method public A0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->A0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/eclipse/jetty/security/PropertyUserStore;->N0()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/eclipse/jetty/util/Scanner;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lorg/eclipse/jetty/util/Scanner;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->l:Lorg/eclipse/jetty/util/Scanner;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/eclipse/jetty/security/PropertyUserStore;->N0()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/util/Scanner;->d1(I)V

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/eclipse/jetty/security/PropertyUserStore;->M0()Lorg/eclipse/jetty/util/resource/Resource;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/eclipse/jetty/util/resource/Resource;->e()Ljava/io/File;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    iget-object v2, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->l:Lorg/eclipse/jetty/util/Scanner;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lorg/eclipse/jetty/util/Scanner;->c1(Ljava/util/List;)V

    .line 50
    .line 51
    iget-object v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->l:Lorg/eclipse/jetty/util/Scanner;

    .line 52
    .line 53
    new-instance v2, Lorg/eclipse/jetty/security/PropertyUserStore$1;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, p0}, Lorg/eclipse/jetty/security/PropertyUserStore$1;-><init>(Lorg/eclipse/jetty/security/PropertyUserStore;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lorg/eclipse/jetty/util/Scanner;->Z0(Ljava/io/FilenameFilter;)V

    .line 60
    .line 61
    iget-object v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->l:Lorg/eclipse/jetty/util/Scanner;

    .line 62
    .line 63
    new-instance v2, Lorg/eclipse/jetty/security/PropertyUserStore$2;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p0}, Lorg/eclipse/jetty/security/PropertyUserStore$2;-><init>(Lorg/eclipse/jetty/security/PropertyUserStore;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lorg/eclipse/jetty/util/Scanner;->K0(Lorg/eclipse/jetty/util/Scanner$Listener;)V

    .line 70
    .line 71
    iget-object v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->l:Lorg/eclipse/jetty/util/Scanner;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/util/Scanner;->b1(Z)V

    .line 75
    .line 76
    iget-object v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->l:Lorg/eclipse/jetty/util/Scanner;

    .line 77
    const/4 v1, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/util/Scanner;->a1(Z)V

    .line 81
    .line 82
    iget-object v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->l:Lorg/eclipse/jetty/util/Scanner;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->start()V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-direct {p0}, Lorg/eclipse/jetty/security/PropertyUserStore;->O0()V

    .line 90
    :goto_0
    return-void
.end method

.method public B0()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->B0()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->l:Lorg/eclipse/jetty/util/Scanner;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->stop()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->l:Lorg/eclipse/jetty/util/Scanner;

    .line 14
    return-void
.end method

.method public M0()Lorg/eclipse/jetty/util/resource/Resource;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->k:Lorg/eclipse/jetty/util/resource/Resource;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->j:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lorg/eclipse/jetty/util/resource/Resource;->q(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->k:Lorg/eclipse/jetty/util/resource/Resource;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->k:Lorg/eclipse/jetty/util/resource/Resource;

    .line 15
    return-object v0
.end method

.method public N0()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->m:I

    return v0
.end method

.method public final P0(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->r:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lorg/eclipse/jetty/security/PropertyUserStore$UserListener;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1}, Lorg/eclipse/jetty/security/PropertyUserStore$UserListener;->remove(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final Q0(Ljava/lang/String;Lorg/eclipse/jetty/util/security/Credential;[Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->r:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lorg/eclipse/jetty/security/PropertyUserStore$UserListener;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1, p2, p3}, Lorg/eclipse/jetty/security/PropertyUserStore$UserListener;->update(Ljava/lang/String;Lorg/eclipse/jetty/util/security/Credential;[Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public R0(Lorg/eclipse/jetty/security/PropertyUserStore$UserListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->r:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->r:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->r:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public S0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->j:Ljava/lang/String;

    return-void
.end method

.method public T0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->m:I

    return-void
.end method
