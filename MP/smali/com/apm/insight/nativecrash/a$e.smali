.class public Lcom/apm/insight/nativecrash/a$e;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/nativecrash/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field protected a:Ljava/io/File;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:I

.field private synthetic e:Lcom/apm/insight/nativecrash/a;


# direct methods
.method public constructor <init>(Lcom/apm/insight/nativecrash/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/nativecrash/a$e;->e:Lcom/apm/insight/nativecrash/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    .line 75
    iget v0, p0, Lcom/apm/insight/nativecrash/a$e;->d:I

    .line 76
    iget-object v1, p0, Lcom/apm/insight/nativecrash/a$e;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    iget-object p0, p0, Lcom/apm/insight/nativecrash/a$e;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    .line 78
    :try_start_0
    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 79
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string p1, "NPTH_CATCH"

    .line 80
    invoke-static {p0, p1}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    if-gez v0, :cond_0

    const/4 v0, -0x2

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apm/insight/nativecrash/a$e;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/apm/insight/nativecrash/a$e;->a:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/apm/insight/nativecrash/a$e;->a:Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/io/BufferedReader;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v2}, Lcom/apm/insight/nativecrash/a$e;->a(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    :cond_1
    invoke-static {v3}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    move v1, v0

    .line 50
    move-object v0, v3

    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 54
    .line 55
    .line 56
    const-string v2, "NPTH_CATCH"

    .line 57
    .line 58
    invoke-static {p0, v2}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return v1

    .line 67
    :catchall_2
    move-exception p0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    throw p0

    .line 74
    :cond_4
    return v1
.end method
