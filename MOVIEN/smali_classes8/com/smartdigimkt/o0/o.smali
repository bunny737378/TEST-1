.class public final Lcom/smartdigimkt/o0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/smartdigimkt/d1/b;->c()Lcom/smartdigimkt/d1/a;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/smartdigimkt/d1/b;->a()Lcom/smartdigimkt/d1/a;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    :cond_0
    const/16 v1, 0xc

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/smartdigimkt/b0/c;->b(I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iget v3, v0, Lcom/smartdigimkt/d1/a;->k:I

    .line 40
    .line 41
    new-instance v4, Ljava/io/File;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-static {v4}, Lcom/smartdigimkt/o0/r;->c(Ljava/io/File;)J

    .line 48
    move-result-wide v4

    .line 49
    .line 50
    const/high16 v6, 0x100000

    .line 51
    mul-int/2addr v3, v6

    .line 52
    int-to-long v6, v3

    .line 53
    .line 54
    cmp-long v3, v4, v6

    .line 55
    .line 56
    if-lez v3, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/smartdigimkt/o0/r;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v2

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    :catchall_0
    :cond_1
    :goto_0
    iget v0, v0, Lcom/smartdigimkt/d1/a;->v:I

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    .line 72
    mul-int/lit16 v0, v0, 0x3e8

    .line 73
    int-to-long v4, v0

    .line 74
    sub-long/2addr v2, v4

    .line 75
    .line 76
    .line 77
    :try_start_3
    invoke-static {v1}, Lcom/smartdigimkt/b0/c;->b(I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    new-instance v1, Ljava/io/File;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/smartdigimkt/o0/r;->b(Ljava/io/File;)Ljava/util/ArrayList;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Ljava/io/File;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 107
    move-result-wide v4

    .line 108
    .line 109
    cmp-long v4, v4, v2

    .line 110
    .line 111
    if-gez v4, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 115
    move-result v4

    .line 116
    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 121
    move-result v4

    .line 122
    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    goto :goto_1

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    .line 130
    .line 131
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :catch_1
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 135
    :cond_3
    :goto_2
    return-void
.end method
