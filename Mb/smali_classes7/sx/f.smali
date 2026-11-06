.class public final Lsx/f;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lsx/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsx/f;

    .line 3
    invoke-direct {v0}, Lsx/f;-><init>()V

    .line 6
    sput-object v0, Lsx/f;->a:Lsx/f;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "soFile"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto/16 :goto_3

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "\u5f00\u59cb\u52a0\u8f7dSO: "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 42
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 45
    invoke-virtual {p1, v2}, Ljava/io/File;->setWritable(Z)Z

    .line 48
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v1, "SO\u52a0\u8f7d\u6210\u529f: "

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    const/4 p1, 0x0

    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception p1

    .line 67
    move-object v3, p1

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception p1

    .line 70
    move-object v3, p1

    .line 71
    goto :goto_1

    .line 72
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v1, "SO\u52a0\u8f7d\u5f02\u5e38: "

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 95
    const/16 v5, 0x8

    .line 97
    const/4 v6, 0x0

    .line 98
    const-string v1, "SoLoader"

    .line 100
    const/4 v4, 0x0

    .line 101
    move-object v2, p1

    .line 102
    invoke-static/range {v0 .. v6}, Lxf/a$a;->k(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 105
    goto :goto_2

    .line 106
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v1, "SO\u52a0\u8f7d\u5931\u8d25 (UnsatisfiedLinkError): "

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 129
    const/16 v5, 0x8

    .line 131
    const/4 v6, 0x0

    .line 132
    const-string v1, "SoLoader"

    .line 134
    const/4 v4, 0x0

    .line 135
    move-object v2, p1

    .line 136
    invoke-static/range {v0 .. v6}, Lxf/a$a;->k(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 139
    :goto_2
    return-object p1

    .line 140
    :cond_1
    :goto_3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    const-string v1, "SO\u6587\u4ef6\u4e0d\u5b58\u5728: "

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method
