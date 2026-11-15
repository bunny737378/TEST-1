.class public Lorg/eclipse/jetty/util/security/Credential$MD5;
.super Lorg/eclipse/jetty/util/security/Credential;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/util/security/Credential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MD5"
.end annotation


# static fields
.field public static final __TYPE:Ljava/lang/String; = "MD5:"

.field public static final __md5Lock:Ljava/lang/Object;

.field public static b:Ljava/security/MessageDigest; = null

.field private static final serialVersionUID:J = 0x4ccc2c1bfb42a250L


# instance fields
.field private final _digest:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/eclipse/jetty/util/security/Credential$MD5;->__md5Lock:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/eclipse/jetty/util/security/Credential;-><init>()V

    .line 4
    .line 5
    const-string v0, "MD5:"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    :cond_0
    const/16 v0, 0x10

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lorg/eclipse/jetty/util/TypeUtil;->d(Ljava/lang/String;I)[B

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lorg/eclipse/jetty/util/security/Credential$MD5;->_digest:[B

    .line 25
    return-void
.end method

.method public static digest(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lorg/eclipse/jetty/util/security/Credential$MD5;->__md5Lock:Ljava/lang/Object;

    .line 4
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    :try_start_1
    sget-object v2, Lorg/eclipse/jetty/util/security/Credential$MD5;->b:Ljava/security/MessageDigest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    :try_start_2
    const-string v2, "MD5"

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sput-object v2, Lorg/eclipse/jetty/util/security/Credential$MD5;->b:Ljava/security/MessageDigest;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p0

    .line 21
    .line 22
    .line 23
    :try_start_3
    invoke-static {}, Lorg/eclipse/jetty/util/security/Credential;->access$000()Lorg/eclipse/jetty/util/log/Logger;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, p0}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 28
    monitor-exit v1

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    :goto_0
    sget-object v2, Lorg/eclipse/jetty/util/security/Credential$MD5;->b:Ljava/security/MessageDigest;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 35
    .line 36
    sget-object v2, Lorg/eclipse/jetty/util/security/Credential$MD5;->b:Ljava/security/MessageDigest;

    .line 37
    .line 38
    const-string v3, "ISO-8859-1"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 46
    .line 47
    sget-object p0, Lorg/eclipse/jetty/util/security/Credential$MD5;->b:Ljava/security/MessageDigest;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 51
    move-result-object p0

    .line 52
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v2, "MD5:"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v2}, Lorg/eclipse/jetty/util/TypeUtil;->k([BI)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 76
    return-object p0

    .line 77
    :catch_1
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-static {}, Lorg/eclipse/jetty/util/security/Credential;->access$000()Lorg/eclipse/jetty/util/log/Logger;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, p0}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 88
    return-object v0
.end method


# virtual methods
.method public check(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    instance-of v1, p1, [C

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, [C

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    .line 13
    move-object p1, v1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    :goto_0
    instance-of v1, p1, Lorg/eclipse/jetty/util/security/Password;

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-nez v1, :cond_7

    .line 23
    .line 24
    instance-of v1, p1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_1
    instance-of v1, p1, Lorg/eclipse/jetty/util/security/Credential$MD5;

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    check-cast p1, Lorg/eclipse/jetty/util/security/Credential$MD5;

    .line 34
    .line 35
    iget-object v1, p0, Lorg/eclipse/jetty/util/security/Credential$MD5;->_digest:[B

    .line 36
    array-length v1, v1

    .line 37
    .line 38
    iget-object v3, p1, Lorg/eclipse/jetty/util/security/Credential$MD5;->_digest:[B

    .line 39
    array-length v3, v3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    return v0

    .line 43
    :cond_2
    move v1, v0

    .line 44
    .line 45
    :goto_1
    iget-object v3, p0, Lorg/eclipse/jetty/util/security/Credential$MD5;->_digest:[B

    .line 46
    array-length v4, v3

    .line 47
    .line 48
    if-ge v1, v4, :cond_4

    .line 49
    .line 50
    aget-byte v3, v3, v1

    .line 51
    .line 52
    iget-object v4, p1, Lorg/eclipse/jetty/util/security/Credential$MD5;->_digest:[B

    .line 53
    .line 54
    aget-byte v4, v4, v1

    .line 55
    .line 56
    if-eq v3, v4, :cond_3

    .line 57
    return v0

    .line 58
    .line 59
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    return v2

    .line 62
    .line 63
    :cond_5
    instance-of v1, p1, Lorg/eclipse/jetty/util/security/Credential;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    check-cast p1, Lorg/eclipse/jetty/util/security/Credential;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lorg/eclipse/jetty/util/security/Credential;->check(Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-static {}, Lorg/eclipse/jetty/util/security/Credential;->access$000()Lorg/eclipse/jetty/util/log/Logger;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    const-string v3, "Can\'t check "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p1, " against MD5"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    new-array v2, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, p1, v2}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    return v0

    .line 109
    .line 110
    :cond_7
    :goto_2
    sget-object v1, Lorg/eclipse/jetty/util/security/Credential$MD5;->__md5Lock:Ljava/lang/Object;

    .line 111
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    :try_start_1
    sget-object v3, Lorg/eclipse/jetty/util/security/Credential$MD5;->b:Ljava/security/MessageDigest;

    .line 114
    .line 115
    if-nez v3, :cond_8

    .line 116
    .line 117
    const-string v3, "MD5"

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    sput-object v3, Lorg/eclipse/jetty/util/security/Credential$MD5;->b:Ljava/security/MessageDigest;

    .line 124
    goto :goto_3

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_6

    .line 127
    .line 128
    :cond_8
    :goto_3
    sget-object v3, Lorg/eclipse/jetty/util/security/Credential$MD5;->b:Ljava/security/MessageDigest;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    .line 132
    .line 133
    sget-object v3, Lorg/eclipse/jetty/util/security/Credential$MD5;->b:Ljava/security/MessageDigest;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    const-string v4, "ISO-8859-1"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 147
    .line 148
    sget-object p1, Lorg/eclipse/jetty/util/security/Credential$MD5;->b:Ljava/security/MessageDigest;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 152
    move-result-object p1

    .line 153
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    if-eqz p1, :cond_c

    .line 156
    :try_start_2
    array-length v1, p1

    .line 157
    .line 158
    iget-object v3, p0, Lorg/eclipse/jetty/util/security/Credential$MD5;->_digest:[B

    .line 159
    array-length v3, v3

    .line 160
    .line 161
    if-eq v1, v3, :cond_9

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    move v1, v0

    .line 164
    :goto_4
    array-length v3, p1

    .line 165
    .line 166
    if-ge v1, v3, :cond_b

    .line 167
    .line 168
    aget-byte v3, p1, v1

    .line 169
    .line 170
    iget-object v4, p0, Lorg/eclipse/jetty/util/security/Credential$MD5;->_digest:[B

    .line 171
    .line 172
    aget-byte v4, v4, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 173
    .line 174
    if-eq v3, v4, :cond_a

    .line 175
    return v0

    .line 176
    .line 177
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 178
    goto :goto_4

    .line 179
    :cond_b
    return v2

    .line 180
    :cond_c
    :goto_5
    return v0

    .line 181
    :goto_6
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 183
    .line 184
    .line 185
    :goto_7
    invoke-static {}, Lorg/eclipse/jetty/util/security/Credential;->access$000()Lorg/eclipse/jetty/util/log/Logger;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, p1}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 190
    return v0
.end method

.method public getDigest()[B
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/security/Credential$MD5;->_digest:[B

    return-object v0
.end method
