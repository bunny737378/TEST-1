.class public final Lcom/fyber/inneractive/sdk/flow/nativead/v;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/f0;


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/response/nativead/f;

.field public final b:Lcom/fyber/inneractive/sdk/flow/nativead/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/flow/nativead/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/v;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "([a-z0-9_-]+)\\.\\d+"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/v;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/response/nativead/f;Lcom/fyber/inneractive/sdk/flow/nativead/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/v;->a:Lcom/fyber/inneractive/sdk/response/nativead/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/v;->b:Lcom/fyber/inneractive/sdk/flow/nativead/s;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 8

    .line 147
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 148
    sget-object v1, Lcom/fyber/inneractive/sdk/nativead/b;->f:Lcom/fyber/inneractive/sdk/nativead/b;

    .line 149
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/nativead/b;->b:Lcom/fyber/inneractive/sdk/player/cache/g;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 150
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/g;->a()Z

    move-result v2

    if-nez v2, :cond_6

    .line 151
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/u;->c(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 152
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v4, 0x1

    move v5, v4

    .line 153
    :goto_0
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    div-int/2addr v6, v5

    const/16 v7, 0x800

    if-le v6, v7, :cond_0

    shl-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eq v5, v4, :cond_6

    .line 154
    sget-object v2, Lcom/fyber/inneractive/sdk/flow/nativead/v;->d:Ljava/util/regex/Pattern;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_icon"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_2

    .line 156
    sget-object v1, Lcom/fyber/inneractive/sdk/flow/nativead/v;->c:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sUnexpected cache file name, not scaling: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 157
    :cond_2
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/cache/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 158
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    return-object v5

    .line 159
    :cond_4
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/u;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 160
    :try_start_0
    invoke-static {v1, v2, v0}, Lcom/fyber/inneractive/sdk/flow/nativead/v;->a(Lcom/fyber/inneractive/sdk/player/cache/g;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    move-object p0, v1

    .line 161
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 162
    throw p0

    :cond_6
    return-object p0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/cache/g;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 14
    .line 15
    const/16 v3, 0x64

    .line 16
    .line 17
    invoke-virtual {p2, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 23
    .line 24
    const/16 v3, 0x5a

    .line 25
    .line 26
    invoke-virtual {p2, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :goto_0
    if-nez p2, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/cache/g;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/cache/d;

    .line 34
    .line 35
    .line 36
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/cache/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    new-instance p1, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :cond_2
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/cache/d;->a()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-object v0

    .line 60
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/player/cache/d;->a([B)V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p2, Lcom/fyber/inneractive/sdk/player/cache/d;->c:Z

    .line 68
    .line 69
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/player/cache/d;->e:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {v2, p2, v1}, Lcom/fyber/inneractive/sdk/player/cache/g;->a(Lcom/fyber/inneractive/sdk/player/cache/g;Lcom/fyber/inneractive/sdk/player/cache/d;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/player/cache/d;->e:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 79
    .line 80
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/player/cache/d;->a:Lcom/fyber/inneractive/sdk/player/cache/e;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/e;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/cache/g;->d(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-static {v2, p2, v3}, Lcom/fyber/inneractive/sdk/player/cache/g;->a(Lcom/fyber/inneractive/sdk/player/cache/g;Lcom/fyber/inneractive/sdk/player/cache/d;Z)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iput-boolean v3, p2, Lcom/fyber/inneractive/sdk/player/cache/d;->d:Z

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/cache/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    new-instance p1, Ljava/io/File;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :cond_6
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/cache/d;->a()V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :catch_0
    move-exception p0

    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    goto :goto_3

    .line 116
    :catch_1
    move-exception p0

    .line 117
    move-object p2, v0

    .line 118
    :goto_2
    :try_start_3
    const-string p1, "%sFailed to store scaled icon: %s"

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object v1, Lcom/fyber/inneractive/sdk/flow/nativead/v;->c:Ljava/lang/String;

    .line 125
    .line 126
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    .line 132
    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/cache/d;->a()V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-object v0

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    move-object v0, p2

    .line 141
    :goto_3
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/d;->a()V

    .line 144
    .line 145
    .line 146
    :cond_8
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 2

    .line 163
    check-cast p1, Landroid/net/Uri;

    .line 164
    instance-of p3, p2, Lcom/fyber/inneractive/sdk/network/g;

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x0

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    .line 165
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/v;->a:Lcom/fyber/inneractive/sdk/response/nativead/f;

    iget v0, p2, Lcom/fyber/inneractive/sdk/response/nativead/f;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 166
    new-instance p2, Lcom/fyber/inneractive/sdk/flow/nativead/u;

    invoke-direct {p2, p0, p1}, Lcom/fyber/inneractive/sdk/flow/nativead/u;-><init>(Lcom/fyber/inneractive/sdk/flow/nativead/v;Landroid/net/Uri;)V

    .line 167
    sget-object p0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 168
    :cond_1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/v;->b:Lcom/fyber/inneractive/sdk/flow/nativead/s;

    new-instance v1, Lcom/fyber/inneractive/sdk/flow/nativead/g;

    invoke-direct {v1, v0, p1}, Lcom/fyber/inneractive/sdk/flow/nativead/g;-><init>(ILandroid/net/Uri;)V

    invoke-interface {p0, v1, p3, p2}, Lcom/fyber/inneractive/sdk/flow/nativead/s;->a(Lcom/fyber/inneractive/sdk/flow/nativead/g;Ljava/lang/Exception;Lcom/fyber/inneractive/sdk/response/nativead/f;)V

    return-void

    .line 169
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/v;->b:Lcom/fyber/inneractive/sdk/flow/nativead/s;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/v;->a:Lcom/fyber/inneractive/sdk/response/nativead/f;

    invoke-interface {p1, p3, p2, p0}, Lcom/fyber/inneractive/sdk/flow/nativead/s;->a(Lcom/fyber/inneractive/sdk/flow/nativead/g;Ljava/lang/Exception;Lcom/fyber/inneractive/sdk/response/nativead/f;)V

    return-void
.end method
