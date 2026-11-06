.class public final Ls2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls2/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/u;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static e(Landroid/net/Uri;)Ls2/u;
    .locals 3

    .line 1
    new-instance v0, Ls2/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Ls2/u;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Lt2/c;->b:Lt2/c;

    .line 10
    .line 11
    iput-object v2, v0, Ls2/u;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, v0, Ls2/u;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v1, v0, Ls2/u;->d:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v2, Ll2/a;->d:Ll2/a;

    .line 18
    .line 19
    iput-object v2, v0, Ls2/u;->e:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v2, Lt2/b;->b:Lt2/b;

    .line 22
    .line 23
    iput-object v2, v0, Ls2/u;->f:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, Ll2/b;->c:Ll2/b;

    .line 26
    .line 27
    iput-object v2, v0, Ls2/u;->g:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v1, v0, Ls2/u;->h:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p0, v0, Ls2/u;->a:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public a()Lt2/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-static {v0}, LH1/c;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "res"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Ls2/u;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Ls2/u;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    :try_start_0
    iget-object v0, p0, Ls2/u;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    new-instance v0, LB4/b;

    .line 61
    .line 62
    const-string v1, "Resource URI path must be a resource id."

    .line 63
    .line 64
    invoke-direct {v0, v1}, LB4/b;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_0
    new-instance v0, LB4/b;

    .line 69
    .line 70
    const-string v1, "Resource URI must not be empty"

    .line 71
    .line 72
    invoke-direct {v0, v1}, LB4/b;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    new-instance v0, LB4/b;

    .line 77
    .line 78
    const-string v1, "Resource URI path must be absolute."

    .line 79
    .line 80
    invoke-direct {v0, v1}, LB4/b;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    :goto_0
    iget-object v0, p0, Ls2/u;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/net/Uri;

    .line 87
    .line 88
    invoke-static {v0}, LH1/c;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "asset"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Ls2/u;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroid/net/Uri;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance v0, LB4/b;

    .line 112
    .line 113
    const-string v1, "Asset URI path must be absolute."

    .line 114
    .line 115
    invoke-direct {v0, v1}, LB4/b;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_4
    :goto_1
    new-instance v0, Lt2/d;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lt2/d;-><init>(Ls2/u;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_5
    new-instance v0, LB4/b;

    .line 126
    .line 127
    const-string v1, "Source must be set!"

    .line 128
    .line 129
    invoke-direct {v0, v1}, LB4/b;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public b()Ls2/f;
    .locals 6

    .line 1
    iget-object v0, p0, Ls2/u;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls2/f;

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Ls2/u;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ls2/t;

    .line 10
    .line 11
    iget-object v1, v0, Ls2/t;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x1

    .line 20
    sparse-switch v2, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_0
    const-string v2, "dummy"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    const-string v2, "dummy_with_tracking"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    move v1, v5

    .line 43
    goto :goto_1

    .line 44
    :sswitch_2
    const-string v2, "experimental"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    move v1, v4

    .line 53
    goto :goto_1

    .line 54
    :sswitch_3
    const-string v2, "legacy"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    goto :goto_1

    .line 64
    :sswitch_4
    const-string v2, "legacy_default_params"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    move v1, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 75
    :goto_1
    if-eqz v1, :cond_4

    .line 76
    .line 77
    if-eq v1, v5, :cond_3

    .line 78
    .line 79
    if-eq v1, v4, :cond_2

    .line 80
    .line 81
    iget-object v2, v0, Ls2/t;->b:Ls2/s;

    .line 82
    .line 83
    iget-object v4, v0, Ls2/t;->d:LC1/b;

    .line 84
    .line 85
    if-eq v1, v3, :cond_1

    .line 86
    .line 87
    new-instance v1, Ls2/i;

    .line 88
    .line 89
    iget-object v0, v0, Ls2/t;->a:Ls2/v;

    .line 90
    .line 91
    invoke-direct {v1, v4, v0, v2}, Ls2/i;-><init>(LC1/b;Ls2/v;Ls2/s;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Ls2/u;->e:Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    new-instance v0, Ls2/i;

    .line 98
    .line 99
    invoke-static {}, Ls2/k;->a()Ls2/v;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v4, v1, v2}, Ls2/i;-><init>(LC1/b;Ls2/v;Ls2/s;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Ls2/u;->e:Ljava/lang/Object;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    new-instance v1, LT0/e;

    .line 110
    .line 111
    invoke-static {}, Ls2/s;->p()Ls2/s;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget v0, v0, Ls2/t;->j:I

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lk2/j;

    .line 121
    .line 122
    const/16 v4, 0x8

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-direct {v3, v4, v5}, Lk2/j;-><init>(IZ)V

    .line 126
    .line 127
    .line 128
    iput-object v3, v1, LT0/e;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iput v0, v1, LT0/e;->a:I

    .line 131
    .line 132
    iput-object v2, v1, LT0/e;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v1, p0, Ls2/u;->e:Ljava/lang/Object;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    new-instance v0, Lk2/p;

    .line 138
    .line 139
    const/16 v1, 0x14

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lk2/p;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Ls2/u;->e:Ljava/lang/Object;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    new-instance v0, Lu1/c;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Ls2/u;->e:Ljava/lang/Object;

    .line 153
    .line 154
    :cond_5
    :goto_2
    iget-object v0, p0, Ls2/u;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ls2/f;

    .line 157
    .line 158
    return-object v0

    .line 159
    :sswitch_data_0
    .sparse-switch
        -0x6f64eb86 -> :sswitch_4
        -0x41f50c37 -> :sswitch_3
        -0x181d2318 -> :sswitch_2
        -0x17f85147 -> :sswitch_1
        0x5b804a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(I)Lk2/j;
    .locals 10

    .line 1
    iget-object v0, p0, Ls2/u;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk2/j;

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Ls2/u;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ls2/t;

    .line 10
    .line 11
    iget-object v1, v0, Ls2/t;->f:Ls2/s;

    .line 12
    .line 13
    iget-object v2, v0, Ls2/t;->e:Ls2/v;

    .line 14
    .line 15
    iget-object v0, v0, Ls2/t;->d:LC1/b;

    .line 16
    .line 17
    const-class v3, Ls2/w;

    .line 18
    .line 19
    const-class v4, Ls2/v;

    .line 20
    .line 21
    const-class v5, LC1/a;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq p1, v7, :cond_2

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    if-ne p1, v7, :cond_1

    .line 31
    .line 32
    iget-object v7, p0, Ls2/u;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, Ls2/p;

    .line 35
    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    :try_start_0
    const-class v7, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;

    .line 39
    .line 40
    filled-new-array {v5, v4, v3}, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v7, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ls2/p;

    .line 57
    .line 58
    iput-object v0, p0, Ls2/u;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    iput-object v6, p0, Ls2/u;->b:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_1
    iput-object v6, p0, Ls2/u;->b:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_2
    iput-object v6, p0, Ls2/u;->b:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_3
    iput-object v6, p0, Ls2/u;->b:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_4
    iput-object v6, p0, Ls2/u;->b:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_0
    :goto_0
    iget-object v0, p0, Ls2/u;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ls2/p;

    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v0, "Invalid MemoryChunkType"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    iget-object v7, p0, Ls2/u;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Ls2/p;

    .line 92
    .line 93
    if-nez v7, :cond_3

    .line 94
    .line 95
    :try_start_1
    const-class v7, Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;

    .line 96
    .line 97
    filled-new-array {v5, v4, v3}, [Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v7, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ls2/p;

    .line 114
    .line 115
    iput-object v0, p0, Ls2/u;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_5
    iput-object v6, p0, Ls2/u;->c:Ljava/lang/Object;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_6
    iput-object v6, p0, Ls2/u;->c:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_7
    iput-object v6, p0, Ls2/u;->c:Ljava/lang/Object;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_8
    iput-object v6, p0, Ls2/u;->c:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_9
    iput-object v6, p0, Ls2/u;->c:Ljava/lang/Object;

    .line 131
    .line 132
    :cond_3
    :goto_1
    iget-object v0, p0, Ls2/u;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ls2/p;

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_4
    const-string v7, ""

    .line 138
    .line 139
    const-string v8, "PoolFactory"

    .line 140
    .line 141
    iget-object v9, p0, Ls2/u;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v9, Ls2/p;

    .line 144
    .line 145
    if-nez v9, :cond_5

    .line 146
    .line 147
    :try_start_2
    const-class v9, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    .line 148
    .line 149
    filled-new-array {v5, v4, v3}, [Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v9, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ls2/p;

    .line 166
    .line 167
    iput-object v0, p0, Ls2/u;->d:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_a

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :catch_a
    move-exception v0

    .line 171
    goto :goto_2

    .line 172
    :catch_b
    move-exception v0

    .line 173
    goto :goto_3

    .line 174
    :catch_c
    move-exception v0

    .line 175
    goto :goto_4

    .line 176
    :catch_d
    move-exception v0

    .line 177
    goto :goto_5

    .line 178
    :catch_e
    move-exception v0

    .line 179
    goto :goto_6

    .line 180
    :goto_2
    invoke-static {v8, v7, v0}, LA1/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    iput-object v6, p0, Ls2/u;->d:Ljava/lang/Object;

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :goto_3
    invoke-static {v8, v7, v0}, LA1/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    iput-object v6, p0, Ls2/u;->d:Ljava/lang/Object;

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :goto_4
    invoke-static {v8, v7, v0}, LA1/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    iput-object v6, p0, Ls2/u;->d:Ljava/lang/Object;

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :goto_5
    invoke-static {v8, v7, v0}, LA1/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    iput-object v6, p0, Ls2/u;->d:Ljava/lang/Object;

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :goto_6
    invoke-static {v8, v7, v0}, LA1/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    iput-object v6, p0, Ls2/u;->d:Ljava/lang/Object;

    .line 208
    .line 209
    :cond_5
    :goto_7
    iget-object v0, p0, Ls2/u;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ls2/p;

    .line 212
    .line 213
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v2, "failed to get pool for chunk type: "

    .line 216
    .line 217
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {v0, p1}, Lcom/facebook/imageutils/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Lk2/j;

    .line 231
    .line 232
    invoke-virtual {p0}, Ls2/u;->d()Le2/d;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-direct {p1, v0, v1, v2}, Lk2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 238
    .line 239
    .line 240
    iput-object p1, p0, Ls2/u;->f:Ljava/lang/Object;

    .line 241
    .line 242
    :cond_6
    iget-object p1, p0, Ls2/u;->f:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Lk2/j;

    .line 245
    .line 246
    return-object p1
.end method

.method public d()Le2/d;
    .locals 5

    .line 1
    iget-object v0, p0, Ls2/u;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le2/d;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Le2/d;

    .line 8
    .line 9
    iget-object v1, p0, Ls2/u;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ls2/n;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ls2/n;

    .line 16
    .line 17
    iget-object v2, p0, Ls2/u;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ls2/t;

    .line 20
    .line 21
    iget-object v3, v2, Ls2/t;->g:Ls2/v;

    .line 22
    .line 23
    iget-object v4, v2, Ls2/t;->h:Ls2/s;

    .line 24
    .line 25
    iget-object v2, v2, Ls2/t;->d:LC1/b;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v4}, Ls2/n;-><init>(LC1/b;Ls2/v;Ls2/s;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ls2/u;->h:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Ls2/u;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ls2/n;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/facebook/imageutils/c;->e(Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x4000

    .line 48
    .line 49
    iput v2, v0, Le2/d;->a:I

    .line 50
    .line 51
    iput-object v1, v0, Le2/d;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v0, p0, Ls2/u;->g:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Ls2/u;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Le2/d;

    .line 58
    .line 59
    return-object v0
.end method
