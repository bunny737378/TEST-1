.class public abstract Lcom/smartdigimkt/o0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/smartdigimkt/o0/n;->a:[C

    .line 10
    .line 11
    :try_start_0
    const-string v0, "MD5"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    .line 18
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 19
    .line 20
    const-class v2, Lcom/smartdigimkt/o0/n;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const-string v3, "Init fail,MessageDigest not support MD5Util."

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    :goto_0
    return-void

    .line 38
    nop

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v0, "MD5"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 18
    .line 19
    const-string v3, "r"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    const/high16 p0, 0xa00000

    .line 25
    .line 26
    :try_start_1
    new-array p0, p0, [B

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2, p0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 30
    move-result v3

    .line 31
    const/4 v4, -0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0, v5, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 42
    move-result-object p0

    .line 43
    array-length v0, p0

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuffer;

    .line 46
    .line 47
    mul-int/lit8 v4, v0, 0x2

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 51
    .line 52
    :goto_1
    if-ge v5, v0, :cond_2

    .line 53
    .line 54
    aget-byte v4, p0, v5

    .line 55
    .line 56
    sget-object v6, Lcom/smartdigimkt/o0/n;->a:[C

    .line 57
    .line 58
    and-int/lit16 v7, v4, 0xf0

    .line 59
    .line 60
    shr-int/lit8 v7, v7, 0x4

    .line 61
    .line 62
    aget-char v7, v6, v7

    .line 63
    .line 64
    and-int/lit8 v4, v4, 0xf

    .line 65
    .line 66
    aget-char v4, v6, v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_3

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    :goto_2
    return-object p0

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    const/4 v2, 0x0

    .line 93
    .line 94
    .line 95
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    .line 100
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 101
    goto :goto_4

    .line 102
    :catch_1
    move-exception p0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    :cond_3
    :goto_4
    return-object v1

    .line 107
    :catchall_2
    move-exception p0

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    .line 112
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 113
    goto :goto_5

    .line 114
    :catch_2
    move-exception v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    :cond_4
    :goto_5
    throw p0
.end method
