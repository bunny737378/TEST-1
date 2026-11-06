.class public final Lcom/facebook/soloader/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/facebook/soloader/l;->a:Z

    .line 4
    new-instance v0, LS3/c;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lu1/d;

    const/16 v2, 0xc

    .line 7
    invoke-direct {v1, v2}, Lu1/d;-><init>(I)V

    .line 8
    iput-object v1, v0, LS3/c;->a:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/facebook/soloader/l;->d:Ljava/lang/Object;

    .line 10
    new-instance v0, Lu1/c;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/facebook/soloader/l;->e:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p1, p0, Lcom/facebook/soloader/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runtime;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/soloader/l;->a:Z

    iput-object p2, p0, Lcom/facebook/soloader/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/soloader/l;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/soloader/l;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/facebook/soloader/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "MD5"

    .line 7
    .line 8
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Ljava/io/FileInputStream;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x1000

    .line 18
    .line 19
    :try_start_1
    new-array v0, v0, [B

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v0, "%32x"

    .line 35
    .line 36
    new-instance v2, Ljava/math/BigInteger;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_6

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_3

    .line 60
    :catch_1
    move-exception p0

    .line 61
    goto :goto_4

    .line 62
    :catch_2
    move-exception p0

    .line 63
    goto :goto_5

    .line 64
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_0

    .line 75
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_6

    .line 80
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_6

    .line 85
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_6
    return-object p0
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/facebook/soloader/l;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    and-int/2addr p1, v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/facebook/soloader/l;->b:Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/facebook/soloader/l;->c:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    const/4 v0, 0x0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/facebook/soloader/l;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Runtime;

    .line 21
    .line 22
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 23
    :try_start_1
    iget-object v2, p0, Lcom/facebook/soloader/l;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/reflect/Method;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/facebook/soloader/l;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/Runtime;

    .line 30
    .line 31
    const-class v4, Lcom/facebook/soloader/SoLoader;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    filled-new-array {p2, v4, p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const-string v0, "SoLoader"

    .line 53
    .line 54
    const-string v1, "Error when loading lib: "

    .line 55
    .line 56
    const-string v3, " lib hash: "

    .line 57
    .line 58
    invoke-static {v1, v2, v3}, LH1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p2}, Lcom/facebook/soloader/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, " search path is "

    .line 70
    .line 71
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :catchall_1
    move-exception v2

    .line 95
    move-object v5, v2

    .line 96
    move-object v2, v0

    .line 97
    move-object v0, v5

    .line 98
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    :catchall_2
    move-exception v0

    .line 101
    goto :goto_5

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto :goto_4

    .line 104
    :catch_1
    move-exception v0

    .line 105
    goto :goto_4

    .line 106
    :catch_2
    move-exception v0

    .line 107
    goto :goto_4

    .line 108
    :catchall_3
    move-exception v1

    .line 109
    move-object v2, v0

    .line 110
    move-object v0, v1

    .line 111
    goto :goto_5

    .line 112
    :catch_3
    move-exception v1

    .line 113
    :goto_3
    move-object v2, v0

    .line 114
    move-object v0, v1

    .line 115
    goto :goto_4

    .line 116
    :catch_4
    move-exception v1

    .line 117
    goto :goto_3

    .line 118
    :catch_5
    move-exception v1

    .line 119
    goto :goto_3

    .line 120
    :goto_4
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v3, "Error: Cannot load "

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 137
    :try_start_6
    new-instance v2, Ljava/lang/RuntimeException;

    .line 138
    .line 139
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 143
    :catchall_4
    move-exception v0

    .line 144
    move-object v2, v1

    .line 145
    :goto_5
    if-eqz v2, :cond_2

    .line 146
    .line 147
    const-string v1, "SoLoader"

    .line 148
    .line 149
    const-string v3, "Error when loading lib: "

    .line 150
    .line 151
    const-string v4, " lib hash: "

    .line 152
    .line 153
    invoke-static {v3, v2, v4}, LH1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {p2}, Lcom/facebook/soloader/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p2, " search path is "

    .line 165
    .line 166
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    :cond_2
    throw v0

    .line 180
    :cond_3
    invoke-static {p2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    :goto_6
    return-void
.end method
