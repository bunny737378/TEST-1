.class public abstract Lhh4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static volatile a:B = 0x0t

.field public static final b:La35;

.field public static final c:La35;

.field public static volatile d:La35;

.field public static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La35;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, La35;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhh4;->b:La35;

    .line 8
    .line 9
    new-instance v0, La35;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, La35;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhh4;->c:La35;

    .line 16
    .line 17
    const-string v0, "slf4j.detectLoggerNameMismatch"

    .line 18
    .line 19
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "true"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v0, "2.0"

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lhh4;->e:[Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lhh4;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "\" specified via \"slf4j.provider\" system property"

    .line 13
    .line 14
    const-string v3, "Attempting to load provider \""

    .line 15
    .line 16
    const-string v4, "slf4j.provider"

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-static {v3}, Lv95;->b(I)B

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sget v6, Ln96;->b:I

    .line 52
    .line 53
    invoke-static {v6}, Lv95;->b(I)B

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-lt v3, v6, :cond_0

    .line 58
    .line 59
    invoke-static {}, Ln96;->b()Ljava/io/PrintStream;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v6, "SLF4J(I): "

    .line 64
    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, La35;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    move-object v5, v2

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v2

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v6, "Specified SLF4JServiceProvider ("

    .line 92
    .line 93
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, ") does not implement SLF4JServiceProvider interface"

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3, v2}, Ln96;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_1
    move-exception v2

    .line 113
    goto :goto_0

    .line 114
    :catch_2
    move-exception v2

    .line 115
    goto :goto_0

    .line 116
    :catch_3
    move-exception v2

    .line 117
    goto :goto_0

    .line 118
    :catch_4
    move-exception v2

    .line 119
    goto :goto_0

    .line 120
    :catch_5
    move-exception v2

    .line 121
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v6, "Failed to instantiate the specified SLF4JServiceProvider ("

    .line 124
    .line 125
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v4, ")"

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3, v2}, Ln96;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_2
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-nez v2, :cond_3

    .line 154
    .line 155
    const-class v2, La35;

    .line 156
    .line 157
    invoke-static {v2, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    new-instance v2, Lgh4;

    .line 163
    .line 164
    invoke-direct {v2, v1}, Lgh4;-><init>(Ljava/lang/ClassLoader;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/util/ServiceLoader;

    .line 172
    .line 173
    :goto_2
    invoke-virtual {v1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, La35;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/ServiceConfigurationError; {:try_start_1 .. :try_end_1} :catch_6

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catch_6
    move-exception v2

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v4, "A service provider failed to instantiate:\n"

    .line 197
    .line 198
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {}, Ln96;->b()Ljava/io/PrintStream;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v4, "SLF4J(E): "

    .line 217
    .line 218
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_4
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lfh4;
    .locals 3

    .line 1
    sget-byte v0, Lhh4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lhh4;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-byte v2, Lhh4;->a:B

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sput-byte v1, Lhh4;->a:B

    .line 14
    .line 15
    invoke-static {}, Lhh4;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    sget-byte v0, Lhh4;->a:B

    .line 25
    .line 26
    if-eq v0, v1, :cond_5

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    sget-object v0, Lhh4;->c:La35;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const-string p0, "Unreachable code"

    .line 42
    .line 43
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_3
    sget-object v0, Lhh4;->d:La35;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const-string p0, "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit"

    .line 51
    .line 52
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_5
    sget-object v0, Lhh4;->b:La35;

    .line 57
    .line 58
    :goto_2
    iget-byte v1, v0, La35;->a:B

    .line 59
    .line 60
    packed-switch v1, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, La35;->b:Lml3;

    .line 64
    .line 65
    check-cast v0, Lkc7;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :pswitch_0
    iget-object v0, v0, La35;->b:Lml3;

    .line 69
    .line 70
    check-cast v0, Lon1;

    .line 71
    .line 72
    :goto_3
    invoke-interface {v0, p0}, Lml3;->f(Ljava/lang/String;)Lfh4;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static final c()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lhh4;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lhh4;->g(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La35;

    .line 21
    .line 22
    sput-object v1, Lhh4;->d:La35;

    .line 23
    .line 24
    sget-object v1, Lhh4;->d:La35;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lhh4;->d:La35;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sput-byte v2, Lhh4;->a:B

    .line 35
    .line 36
    invoke-static {v0}, Lhh4;->e(Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v0, 0x4

    .line 41
    sput-byte v0, Lhh4;->a:B

    .line 42
    .line 43
    const-string v0, "No SLF4J providers were found."

    .line 44
    .line 45
    invoke-static {v0}, Ln96;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    .line 49
    .line 50
    invoke-static {v0}, Ln96;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "See https://www.slf4j.org/codes.html#noProviders for further details."

    .line 54
    .line 55
    invoke-static {v0}, Ln96;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "org/slf4j/impl/StaticLoggerBinder.class"

    .line 59
    .line 60
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    .line 64
    .line 65
    :try_start_1
    const-class v4, Lhh4;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/net/URL;

    .line 93
    .line 94
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    :try_start_2
    const-string v4, "Error getting resources from path"

    .line 100
    .line 101
    invoke-static {v4, v0}, Ln96;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-static {v1}, Lhh4;->f(Ljava/util/LinkedHashSet;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-static {}, Lhh4;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    .line 109
    .line 110
    sget-byte v0, Lhh4;->a:B

    .line 111
    .line 112
    if-ne v0, v2, :cond_5

    .line 113
    .line 114
    :try_start_3
    sget-object v0, Lhh4;->d:La35;

    .line 115
    .line 116
    iget-byte v0, v0, La35;->a:B

    .line 117
    .line 118
    packed-switch v0, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :pswitch_0
    const-string v0, "2.0.99"

    .line 128
    .line 129
    sget-object v1, Lhh4;->e:[Ljava/lang/String;

    .line 130
    .line 131
    array-length v2, v1

    .line 132
    move v4, v3

    .line 133
    :goto_2
    if-ge v3, v2, :cond_4

    .line 134
    .line 135
    aget-object v5, v1, v3

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    if-nez v4, :cond_5

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v2, "The requested version "

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, " by your slf4j provider is not compatible with "

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    sget-object v0, Lhh4;->e:[Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Ln96;->c(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "See https://www.slf4j.org/codes.html#version_mismatch for further details."

    .line 188
    .line 189
    invoke-static {v0}, Ln96;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    const-string v1, "Unexpected problem occurred during version sanity check"

    .line 195
    .line 196
    invoke-static {v1, v0}, Ln96;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_3
    return-void

    .line 200
    :catch_1
    move-exception v0

    .line 201
    const/4 v1, 0x2

    .line 202
    sput-byte v1, Lhh4;->a:B

    .line 203
    .line 204
    const-string v1, "Failed to instantiate SLF4J LoggerFactory"

    .line 205
    .line 206
    invoke-static {v1, v0}, Ln96;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    const-string v1, "Unexpected initialization failure"

    .line 210
    .line 211
    invoke-static {v1, v0}, Lwg4;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()V
    .locals 12

    .line 1
    sget-object v0, Lhh4;->b:La35;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, La35;->b:Lml3;

    .line 5
    .line 6
    check-cast v1, Lkc7;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Lkc7;->a:Z

    .line 10
    .line 11
    iget-object v1, v0, La35;->b:Lml3;

    .line 12
    .line 13
    check-cast v1, Lkc7;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, v1, Lkc7;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v4, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    check-cast v5, Ljc7;

    .line 43
    .line 44
    iget-object v6, v5, Ljc7;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v6}, Lhh4;->b(Ljava/lang/String;)Lfh4;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iput-object v6, v5, Ljc7;->b:Lfh4;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    sget-object v0, Lhh4;->b:La35;

    .line 55
    .line 56
    iget-object v0, v0, La35;->b:Lml3;

    .line 57
    .line 58
    check-cast v0, Lkc7;

    .line 59
    .line 60
    iget-object v0, v0, Lkc7;->c:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v5, 0x80

    .line 72
    .line 73
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    move v0, v3

    .line 77
    :goto_1
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_1

    .line 82
    .line 83
    sget-object v0, Lhh4;->b:La35;

    .line 84
    .line 85
    iget-object v0, v0, La35;->b:Lml3;

    .line 86
    .line 87
    check-cast v0, Lkc7;

    .line 88
    .line 89
    iget-object v1, v0, Lkc7;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lkc7;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    move v7, v3

    .line 109
    :goto_2
    if-ge v7, v6, :cond_7

    .line 110
    .line 111
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    check-cast v8, Llc7;

    .line 118
    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    iget-object v9, v8, Llc7;->b:Ljc7;

    .line 122
    .line 123
    iget-object v10, v9, Ljc7;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v11, v9, Ljc7;->b:Lfh4;

    .line 126
    .line 127
    if-eqz v11, :cond_6

    .line 128
    .line 129
    iget-object v11, v9, Ljc7;->b:Lfh4;

    .line 130
    .line 131
    instance-of v11, v11, Lz25;

    .line 132
    .line 133
    if-nez v11, :cond_3

    .line 134
    .line 135
    invoke-virtual {v9}, Ljc7;->b()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_2

    .line 140
    .line 141
    iget v10, v8, Llc7;->a:I

    .line 142
    .line 143
    invoke-virtual {v9, v10}, Ljc7;->m(I)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_3

    .line 148
    .line 149
    invoke-virtual {v9}, Ljc7;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_3

    .line 154
    .line 155
    :try_start_1
    iget-object v10, v9, Ljc7;->d:Ljava/lang/reflect/Method;

    .line 156
    .line 157
    iget-object v9, v9, Ljc7;->b:Lfh4;

    .line 158
    .line 159
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_2
    invoke-static {v10}, Ln96;->c(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :catch_0
    :cond_3
    :goto_3
    add-int/lit8 v9, v0, 0x1

    .line 171
    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    iget-object v0, v8, Llc7;->b:Ljc7;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljc7;->b()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v8, "A number ("

    .line 185
    .line 186
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v8, ") of logging calls during the initialization phase have been intercepted and are"

    .line 193
    .line 194
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Ln96;->c(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    .line 205
    .line 206
    invoke-static {v0}, Ln96;->c(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "See also https://www.slf4j.org/codes.html#replay"

    .line 210
    .line 211
    invoke-static {v0}, Ln96;->c(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_4
    iget-object v0, v8, Llc7;->b:Ljc7;

    .line 216
    .line 217
    iget-object v0, v0, Ljc7;->b:Lfh4;

    .line 218
    .line 219
    instance-of v0, v0, Lz25;

    .line 220
    .line 221
    if-nez v0, :cond_5

    .line 222
    .line 223
    const-string v0, "The following set of substitute loggers may have been accessed"

    .line 224
    .line 225
    invoke-static {v0}, Ln96;->c(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "during the initialization phase. Logging calls during this"

    .line 229
    .line 230
    invoke-static {v0}, Ln96;->c(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "phase were not honored. However, subsequent logging calls to these"

    .line 234
    .line 235
    invoke-static {v0}, Ln96;->c(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "loggers will work as normally expected."

    .line 239
    .line 240
    invoke-static {v0}, Ln96;->c(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "See also https://www.slf4j.org/codes.html#substituteLogger"

    .line 244
    .line 245
    invoke-static {v0}, Ln96;->c(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    :goto_4
    move v0, v9

    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_6
    const-string v0, "Delegate logger cannot be null at this state."

    .line 252
    .line 253
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    throw v1

    .line 264
    :catchall_0
    move-exception v1

    .line 265
    goto :goto_5
.end method

.method public static e(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "]"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Actual provider is of type ["

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v0}, Lv95;->b(I)B

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget v1, Ln96;->b:I

    .line 44
    .line 45
    invoke-static {v1}, Lv95;->b(I)B

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lt v0, v1, :cond_0

    .line 50
    .line 51
    invoke-static {}, Ln96;->b()Ljava/io/PrintStream;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "SLF4J(I): "

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, La35;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "Connected with provider of type ["

    .line 74
    .line 75
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget v0, Ln96;->a:I

    .line 97
    .line 98
    invoke-static {v1}, Lv95;->b(I)B

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sget v1, Ln96;->b:I

    .line 103
    .line 104
    invoke-static {v1}, Lv95;->b(I)B

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lt v0, v1, :cond_2

    .line 109
    .line 110
    invoke-static {}, Ln96;->b()Ljava/io/PrintStream;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "SLF4J(D): "

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void

    .line 124
    :cond_3
    const-string p0, "No providers were found which is impossible after successful initialization."

    .line 125
    .line 126
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static f(Ljava/util/LinkedHashSet;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Class path contains SLF4J bindings targeting slf4j-api versions 1.7.x or earlier."

    .line 9
    .line 10
    invoke-static {v0}, Ln96;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/net/URL;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Ignoring binding found at ["

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "]"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ln96;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string p0, "See https://www.slf4j.org/codes.html#ignoredBindings for an explanation."

    .line 53
    .line 54
    invoke-static {p0}, Ln96;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static g(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_1

    .line 7
    .line 8
    const-string v0, "Class path contains multiple SLF4J providers."

    .line 9
    .line 10
    invoke-static {v0}, Ln96;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    check-cast v2, La35;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "Found provider ["

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "]"

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Ln96;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p0, "See https://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    .line 52
    .line 53
    invoke-static {p0}, Ln96;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
