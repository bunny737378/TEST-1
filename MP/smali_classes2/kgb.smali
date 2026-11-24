.class public final Lkgb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lft9;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public e:[B


# direct methods
.method public constructor <init>(Lft9;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkgb;->a:Lft9;

    .line 5
    .line 6
    iput-object p2, p0, Lkgb;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p4, p0, Lkgb;->c:Ljava/io/File;

    .line 9
    .line 10
    iput-object p3, p0, Lkgb;->d:Ljava/io/File;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 9

    .line 1
    iget-object v0, p0, Lkgb;->e:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lkgb;->d:Ljava/io/File;

    .line 7
    .line 8
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    sget-object v0, Lrbc;->b:Lpbc;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v3, 0x100

    .line 21
    .line 22
    :goto_0
    new-array v4, v3, [B

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move v6, v5

    .line 26
    :goto_1
    if-ge v6, v3, :cond_0

    .line 27
    .line 28
    sub-int v7, v3, v6

    .line 29
    .line 30
    invoke-virtual {v2, v4, v6, v7}, Ljava/io/InputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v8, -0x1

    .line 35
    if-eq v7, v8, :cond_0

    .line 36
    .line 37
    add-int/2addr v6, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-nez v6, :cond_1

    .line 40
    .line 41
    move-object v4, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-static {v5, v6, v4}, Lrbc;->B(II[B)Lpbc;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_2
    if-nez v4, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Lrbc;->D(Ljava/util/ArrayList;)Lrbc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lrbc;->d()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    invoke-static {v2}, Lf94;->j(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_2
    :try_start_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    shl-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    const/16 v4, 0x2000

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    move-object v1, v2

    .line 75
    goto :goto_3

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    :goto_3
    invoke-static {v1}, Lf94;->j(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :catch_0
    move-object v2, v1

    .line 82
    :catch_1
    invoke-static {v2}, Lf94;->j(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :goto_4
    iput-object v0, p0, Lkgb;->e:[B

    .line 87
    .line 88
    :cond_3
    if-nez v0, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    array-length p0, v0

    .line 92
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
