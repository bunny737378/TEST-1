.class public final Lcom/fyber/inneractive/sdk/network/e1;
.super Lcom/fyber/inneractive/sdk/network/t0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/g;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/g0;->c:Lcom/fyber/inneractive/sdk/network/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/g0;->a()Lcom/fyber/inneractive/sdk/network/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0, p3}, Lcom/fyber/inneractive/sdk/network/t0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Lcom/fyber/inneractive/sdk/network/h;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/e1;->q:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/l;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/o0;
    .locals 11

    .line 1
    new-instance p3, Lcom/fyber/inneractive/sdk/network/o0;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/fyber/inneractive/sdk/network/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/fyber/inneractive/sdk/network/d1;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/network/d1;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/io/InputStream;

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/util/Map;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/fyber/inneractive/sdk/util/w0;

    .line 26
    .line 27
    invoke-direct {v3, p1, v0}, Lcom/fyber/inneractive/sdk/util/w0;-><init>(Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, p2, :cond_0

    .line 39
    .line 40
    :goto_0
    move-object v3, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    mul-int p1, v6, v10

    .line 55
    .line 56
    new-array v4, p1, [I

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    move v9, v6

    .line 62
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 63
    .line 64
    .line 65
    const/4 p2, -0x1

    .line 66
    move v0, v2

    .line 67
    :goto_2
    if-ge v0, p1, :cond_3

    .line 68
    .line 69
    aget v5, v4, v0

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    if-eq v5, p2, :cond_2

    .line 74
    .line 75
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/network/d1;->a:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    const-string p1, "SimpleImageLoader: Got a valid bitmap %s"

    .line 78
    .line 79
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/e1;->q:Ljava/lang/String;

    .line 80
    .line 81
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_1
    move p2, v5

    .line 90
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const-string p0, "SimpleImageLoader: Got an invalid bitmap"

    .line 94
    .line 95
    new-array p1, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string p0, "Got an invalid bitmap"

    .line 101
    .line 102
    iput-object p0, v1, Lcom/fyber/inneractive/sdk/network/d1;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catch_0
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "SimpleImageLoader: OutOfMemoryError on load image %s"

    .line 116
    .line 117
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/network/d1;->a:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iput-object p0, v1, Lcom/fyber/inneractive/sdk/network/d1;->b:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catch_1
    move-exception v0

    .line 135
    move-object p0, v0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string p2, "SimpleImageLoader: Exception on load image %s %s"

    .line 149
    .line 150
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iput-object p0, v1, Lcom/fyber/inneractive/sdk/network/d1;->b:Ljava/lang/String;

    .line 158
    .line 159
    :cond_5
    :goto_3
    iput-object v1, p3, Lcom/fyber/inneractive/sdk/network/o0;->a:Ljava/lang/Object;

    .line 160
    .line 161
    return-object p3
.end method

.method public final g()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m()Lcom/fyber/inneractive/sdk/network/m0;
    .locals 0

    .line 1
    sget-object p0, Lcom/fyber/inneractive/sdk/network/m0;->GET:Lcom/fyber/inneractive/sdk/network/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lcom/fyber/inneractive/sdk/network/g1;
    .locals 0

    .line 1
    sget-object p0, Lcom/fyber/inneractive/sdk/network/g1;->LOW:Lcom/fyber/inneractive/sdk/network/g1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/e1;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
