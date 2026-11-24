.class public Lcom/mbridge/msdk/tracker/network/toolbox/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/tracker/network/m;


# instance fields
.field private final a:Lcom/mbridge/msdk/tracker/network/toolbox/a;

.field protected final b:Lcom/mbridge/msdk/tracker/network/toolbox/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/tracker/network/toolbox/c;

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/tracker/network/toolbox/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/tracker/network/toolbox/b;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;Lcom/mbridge/msdk/tracker/network/toolbox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;Lcom/mbridge/msdk/tracker/network/toolbox/c;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/b;->a:Lcom/mbridge/msdk/tracker/network/toolbox/a;

    .line 14
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/network/toolbox/b;->b:Lcom/mbridge/msdk/tracker/network/toolbox/c;

    return-void
.end method

.method private static a(Lcom/mbridge/msdk/tracker/network/p;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 153
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/tracker/network/p;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static a(Lcom/mbridge/msdk/tracker/network/p;ILjava/lang/Exception;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 151
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/tracker/network/p;->a(Ljava/lang/Exception;)V

    .line 152
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/tracker/network/p;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static b(Lcom/mbridge/msdk/tracker/network/t;)Lcom/mbridge/msdk/tracker/network/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/t<",
            "*>;)",
            "Lcom/mbridge/msdk/tracker/network/p;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/t;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/t;->t()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/t;->g()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "GET"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "POST"

    .line 29
    .line 30
    :goto_0
    new-instance v1, Lcom/mbridge/msdk/tracker/network/p;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/t;->p()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2, v0}, Lcom/mbridge/msdk/tracker/network/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "queue"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/tracker/network/p;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "local_id"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/tracker/network/t;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/tracker/network/p;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "ad_type"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/tracker/network/t;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/tracker/network/p;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/t;->r()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/tracker/network/p;->i(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/tracker/network/t;->a(Lcom/mbridge/msdk/tracker/network/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/tracker/network/t;)Lcom/mbridge/msdk/tracker/network/q;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/t<",
            "*>;)",
            "Lcom/mbridge/msdk/tracker/network/q;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/tracker/network/b0;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-static {v2}, Lcom/mbridge/msdk/tracker/network/toolbox/b;->b(Lcom/mbridge/msdk/tracker/network/t;)Lcom/mbridge/msdk/tracker/network/p;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    :goto_0
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v2}, Lcom/mbridge/msdk/tracker/network/t;->d()Lcom/mbridge/msdk/tracker/network/b$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/network/toolbox/f;->a(Lcom/mbridge/msdk/tracker/network/b$a;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v6, v1, Lcom/mbridge/msdk/tracker/network/toolbox/b;->a:Lcom/mbridge/msdk/tracker/network/toolbox/a;

    .line 23
    .line 24
    invoke-virtual {v6, v2, v0}, Lcom/mbridge/msdk/tracker/network/toolbox/a;->a(Lcom/mbridge/msdk/tracker/network/t;Ljava/util/Map;)Lcom/mbridge/msdk/tracker/network/toolbox/g;

    .line 25
    .line 26
    .line 27
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 28
    :try_start_1
    invoke-virtual {v6}, Lcom/mbridge/msdk/tracker/network/toolbox/g;->d()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    invoke-static {v8, v10}, Lcom/mbridge/msdk/tracker/network/toolbox/b;->a(Lcom/mbridge/msdk/tracker/network/p;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/mbridge/msdk/tracker/network/toolbox/g;->c()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    const/16 v0, 0x130

    .line 40
    .line 41
    if-ne v10, v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    sub-long/2addr v9, v4

    .line 48
    invoke-static {v2, v9, v10, v15}, Lcom/mbridge/msdk/tracker/network/toolbox/k;->a(Lcom/mbridge/msdk/tracker/network/t;JLjava/util/List;)Lcom/mbridge/msdk/tracker/network/q;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-virtual {v6}, Lcom/mbridge/msdk/tracker/network/toolbox/g;->a()Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/mbridge/msdk/tracker/network/toolbox/g;->b()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-object v9, v1, Lcom/mbridge/msdk/tracker/network/toolbox/b;->b:Lcom/mbridge/msdk/tracker/network/toolbox/c;

    .line 64
    .line 65
    invoke-static {v0, v7, v9, v8}, Lcom/mbridge/msdk/tracker/network/toolbox/k;->a(Ljava/io/InputStream;ILcom/mbridge/msdk/tracker/network/toolbox/c;Lcom/mbridge/msdk/tracker/network/p;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    new-array v0, v0, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    :goto_1
    move-object v11, v0

    .line 74
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    sub-long/2addr v12, v4

    .line 79
    invoke-static {v12, v13, v2, v11, v10}, Lcom/mbridge/msdk/tracker/network/toolbox/k;->a(JLcom/mbridge/msdk/tracker/network/t;[BI)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xc8

    .line 83
    .line 84
    if-lt v10, v0, :cond_2

    .line 85
    .line 86
    const/16 v0, 0x12b

    .line 87
    .line 88
    if-gt v10, v0, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v8, v0, v3}, Lcom/mbridge/msdk/tracker/network/toolbox/b;->a(Lcom/mbridge/msdk/tracker/network/p;ILjava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    new-instance v9, Lcom/mbridge/msdk/tracker/network/q;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    sub-long v13, v12, v4

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    invoke-direct/range {v9 .. v15}, Lcom/mbridge/msdk/tracker/network/q;-><init>(I[BZJLjava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-object v9

    .line 107
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    move-object v3, v0

    .line 115
    move-object v7, v11

    .line 116
    goto :goto_3

    .line 117
    :catch_1
    move-exception v0

    .line 118
    move-object v7, v3

    .line 119
    :goto_2
    move-object v3, v0

    .line 120
    goto :goto_3

    .line 121
    :catch_2
    move-exception v0

    .line 122
    move-object v6, v3

    .line 123
    move-object v7, v6

    .line 124
    goto :goto_2

    .line 125
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v9, "timeout"

    .line 130
    .line 131
    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    goto :goto_4

    .line 139
    :cond_3
    const/4 v0, 0x2

    .line 140
    :goto_4
    invoke-static {v8, v0, v3}, Lcom/mbridge/msdk/tracker/network/toolbox/b;->a(Lcom/mbridge/msdk/tracker/network/p;ILjava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/tracker/network/toolbox/k;->a(Lcom/mbridge/msdk/tracker/network/t;Ljava/io/IOException;JLcom/mbridge/msdk/tracker/network/toolbox/g;[B)Lcom/mbridge/msdk/tracker/network/toolbox/k$b;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v2, v0}, Lcom/mbridge/msdk/tracker/network/toolbox/k;->a(Lcom/mbridge/msdk/tracker/network/t;Lcom/mbridge/msdk/tracker/network/toolbox/k$b;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0
.end method
