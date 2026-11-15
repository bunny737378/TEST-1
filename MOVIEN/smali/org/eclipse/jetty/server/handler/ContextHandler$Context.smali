.class public Lorg/eclipse/jetty/server/handler/ContextHandler$Context;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/ServletContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/server/handler/ContextHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Context"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:Lorg/eclipse/jetty/server/handler/ContextHandler;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/server/handler/ContextHandler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->d:Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x3

    .line 7
    .line 8
    iput p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->a:I

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->b:I

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    iput-boolean p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->c:Z

    .line 15
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->d:Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/server/handler/ContextHandler;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->d:Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lorg/eclipse/jetty/server/handler/ContextHandler;->i1(Lorg/eclipse/jetty/server/handler/ContextHandler;)Lorg/eclipse/jetty/util/AttributesMap;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->d:Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->i1(Lorg/eclipse/jetty/server/handler/ContextHandler;)Lorg/eclipse/jetty/util/AttributesMap;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/util/AttributesMap;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public declared-synchronized b()Ljava/util/Enumeration;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->d:Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lorg/eclipse/jetty/server/handler/ContextHandler;->i1(Lorg/eclipse/jetty/server/handler/ContextHandler;)Lorg/eclipse/jetty/util/AttributesMap;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->d:Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lorg/eclipse/jetty/server/handler/ContextHandler;->i1(Lorg/eclipse/jetty/server/handler/ContextHandler;)Lorg/eclipse/jetty/util/AttributesMap;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/eclipse/jetty/util/AttributesMap;->d()Ljava/util/Enumeration;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->d:Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lorg/eclipse/jetty/server/handler/ContextHandler;->j1(Lorg/eclipse/jetty/server/handler/ContextHandler;)Lorg/eclipse/jetty/util/AttributesMap;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/eclipse/jetty/util/AttributesMap;->d()Ljava/util/Enumeration;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 68
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    return-object v0

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    throw v0
.end method

.method public c()Lorg/eclipse/jetty/server/handler/ContextHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->d:Lorg/eclipse/jetty/server/handler/ContextHandler;

    return-object v0
.end method

.method public d()Ljava/util/Enumeration;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->d:Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->z1()Ljava/util/Enumeration;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljavax/servlet/RequestDispatcher;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    const-string v1, "/"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_1
    const/16 v1, 0x3f

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v2, v0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p1}, Lorg/eclipse/jetty/util/URIUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lorg/eclipse/jetty/util/URIUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->h()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-static {v3, p1}, Lorg/eclipse/jetty/util/URIUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iget-object v3, p0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->d:Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 57
    .line 58
    new-instance v4, Lorg/eclipse/jetty/server/Dispatcher;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v3, p1, v1, v2}, Lorg/eclipse/jetty/server/Dispatcher;-><init>(Lorg/eclipse/jetty/server/handler/ContextHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object v4

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {}, Lorg/eclipse/jetty/server/handler/ContextHandler;->g1()Lorg/eclipse/jetty/util/log/Logger;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, p1}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 70
    :cond_3
    return-object v0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->c:Z

    return-void
.end method

.method public getContext(Ljava/lang/String;)Ljavax/servlet/ServletContext;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iget-object v3, v0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->d:Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->d()Lorg/eclipse/jetty/server/Server;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    const-class v4, Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lorg/eclipse/jetty/server/handler/AbstractHandlerContainer;->o0(Ljava/lang/Class;)[Lorg/eclipse/jetty/server/Handler;

    .line 21
    move-result-object v3

    .line 22
    array-length v4, v3

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    .line 26
    :goto_0
    const-string v9, "/"

    .line 27
    .line 28
    const/16 v10, 0x2f

    .line 29
    .line 30
    if-ge v7, v4, :cond_d

    .line 31
    .line 32
    aget-object v11, v3, v7

    .line 33
    .line 34
    if-nez v11, :cond_0

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    check-cast v11, Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11}, Lorg/eclipse/jetty/server/handler/ContextHandler;->u1()Ljava/lang/String;

    .line 42
    move-result-object v12

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v13

    .line 47
    .line 48
    if-nez v13, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    move-result v13

    .line 53
    .line 54
    if-eqz v13, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 58
    move-result v13

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v13

    .line 63
    .line 64
    if-eq v13, v10, :cond_2

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v9

    .line 69
    .line 70
    if-eqz v9, :cond_8

    .line 71
    .line 72
    :cond_2
    iget-object v9, v0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->d:Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Lorg/eclipse/jetty/server/handler/ContextHandler;->F1()[Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    .line 78
    if-eqz v9, :cond_9

    .line 79
    .line 80
    iget-object v9, v0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->d:Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Lorg/eclipse/jetty/server/handler/ContextHandler;->F1()[Ljava/lang/String;

    .line 84
    move-result-object v9

    .line 85
    array-length v9, v9

    .line 86
    .line 87
    if-lez v9, :cond_9

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, Lorg/eclipse/jetty/server/handler/ContextHandler;->F1()[Ljava/lang/String;

    .line 91
    move-result-object v9

    .line 92
    .line 93
    if-eqz v9, :cond_8

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, Lorg/eclipse/jetty/server/handler/ContextHandler;->F1()[Ljava/lang/String;

    .line 97
    move-result-object v9

    .line 98
    array-length v9, v9

    .line 99
    .line 100
    if-lez v9, :cond_8

    .line 101
    .line 102
    iget-object v9, v0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->d:Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Lorg/eclipse/jetty/server/handler/ContextHandler;->F1()[Ljava/lang/String;

    .line 106
    move-result-object v9

    .line 107
    array-length v10, v9

    .line 108
    const/4 v13, 0x0

    .line 109
    .line 110
    :goto_1
    if-ge v13, v10, :cond_8

    .line 111
    .line 112
    aget-object v14, v9, v13

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11}, Lorg/eclipse/jetty/server/handler/ContextHandler;->F1()[Ljava/lang/String;

    .line 116
    move-result-object v15

    .line 117
    array-length v5, v15

    .line 118
    const/4 v6, 0x0

    .line 119
    .line 120
    :goto_2
    if-ge v6, v5, :cond_7

    .line 121
    .line 122
    aget-object v0, v15, v6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    if-eqz v8, :cond_3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 134
    move-result v0

    .line 135
    .line 136
    move/from16 v16, v4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 140
    move-result v4

    .line 141
    .line 142
    if-le v0, v4, :cond_4

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :cond_3
    move/from16 v16, v4

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 149
    move-object v8, v12

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_4

    .line 160
    .line 161
    :cond_5
    move/from16 v16, v4

    .line 162
    .line 163
    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    move-object/from16 v0, p0

    .line 166
    .line 167
    move/from16 v4, v16

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :cond_7
    move/from16 v16, v4

    .line 171
    .line 172
    add-int/lit8 v13, v13, 0x1

    .line 173
    .line 174
    move-object/from16 v0, p0

    .line 175
    goto :goto_1

    .line 176
    .line 177
    :cond_8
    :goto_5
    move/from16 v16, v4

    .line 178
    goto :goto_6

    .line 179
    .line 180
    :cond_9
    move/from16 v16, v4

    .line 181
    .line 182
    if-eqz v8, :cond_a

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 186
    move-result v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 190
    move-result v4

    .line 191
    .line 192
    if-le v0, v4, :cond_b

    .line 193
    .line 194
    .line 195
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 196
    move-object v8, v12

    .line 197
    .line 198
    .line 199
    :cond_b
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    :cond_c
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 208
    .line 209
    move-object/from16 v0, p0

    .line 210
    .line 211
    move/from16 v4, v16

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    .line 216
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 217
    move-result v0

    .line 218
    .line 219
    if-lez v0, :cond_e

    .line 220
    const/4 v0, 0x0

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    check-cast v0, Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 227
    .line 228
    iget-object v0, v0, Lorg/eclipse/jetty/server/handler/ContextHandler;->s:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 229
    return-object v0

    .line 230
    :cond_e
    array-length v0, v3

    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v5, 0x0

    .line 233
    .line 234
    :goto_7
    if-ge v4, v0, :cond_15

    .line 235
    .line 236
    aget-object v6, v3, v4

    .line 237
    .line 238
    if-nez v6, :cond_f

    .line 239
    goto :goto_8

    .line 240
    .line 241
    :cond_f
    check-cast v6, Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Lorg/eclipse/jetty/server/handler/ContextHandler;->u1()Ljava/lang/String;

    .line 245
    move-result-object v7

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v8

    .line 250
    .line 251
    if-nez v8, :cond_11

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 255
    move-result v8

    .line 256
    .line 257
    if-eqz v8, :cond_10

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 261
    move-result v8

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 265
    move-result v8

    .line 266
    .line 267
    if-eq v8, v10, :cond_11

    .line 268
    .line 269
    .line 270
    :cond_10
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v8

    .line 272
    .line 273
    if-eqz v8, :cond_14

    .line 274
    .line 275
    :cond_11
    if-eqz v5, :cond_12

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 279
    move-result v8

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 283
    move-result v11

    .line 284
    .line 285
    if-le v8, v11, :cond_13

    .line 286
    .line 287
    .line 288
    :cond_12
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 289
    move-object v5, v7

    .line 290
    .line 291
    .line 292
    :cond_13
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v7

    .line 294
    .line 295
    if-eqz v7, :cond_14

    .line 296
    .line 297
    .line 298
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    :cond_14
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 301
    goto :goto_7

    .line 302
    .line 303
    .line 304
    :cond_15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 305
    move-result v0

    .line 306
    .line 307
    if-lez v0, :cond_16

    .line 308
    const/4 v0, 0x0

    .line 309
    .line 310
    .line 311
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    check-cast v0, Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 315
    .line 316
    iget-object v0, v0, Lorg/eclipse/jetty/server/handler/ContextHandler;->s:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 317
    return-object v0

    .line 318
    :cond_16
    const/4 v0, 0x0

    .line 319
    return-object v0
.end method

.method public getInitParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->d:Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getResource(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->d:Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/server/handler/ContextHandler;->D1(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/resource/Resource;->c()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/resource/Resource;->i()Ljava/net/URL;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->d:Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->k1(Lorg/eclipse/jetty/server/handler/ContextHandler;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->d:Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->k1(Lorg/eclipse/jetty/server/handler/ContextHandler;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "/"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->d:Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->k1(Lorg/eclipse/jetty/server/handler/ContextHandler;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->d:Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->h1(Lorg/eclipse/jetty/server/handler/ContextHandler;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    return v0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->d:Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->f1(Lorg/eclipse/jetty/server/handler/ContextHandler;)Lorg/eclipse/jetty/http/MimeTypes;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->d:Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->f1(Lorg/eclipse/jetty/server/handler/ContextHandler;)Lorg/eclipse/jetty/http/MimeTypes;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/http/MimeTypes;->b(Ljava/lang/String;)Lorg/eclipse/jetty/io/Buffer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    return-object v1
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->d:Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->h1(Lorg/eclipse/jetty/server/handler/ContextHandler;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lorg/eclipse/jetty/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "ServletContext@"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->d:Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/eclipse/jetty/server/handler/ContextHandler;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
