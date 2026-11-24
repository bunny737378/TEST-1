.class public final Lcom/inmobi/media/ce;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/inmobi/media/de;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lcom/inmobi/media/ge;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ge;Lcom/inmobi/media/de;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ce;->d:Lcom/inmobi/media/ge;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/media/ce;->a:Lcom/inmobi/media/de;

    .line 7
    .line 8
    iget-boolean p2, p2, Lcom/inmobi/media/de;->c:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p1, Lcom/inmobi/media/ge;->h:I

    .line 15
    .line 16
    new-array p1, p1, [Z

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lcom/inmobi/media/ce;->b:[Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/io/OutputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ce;->d:Lcom/inmobi/media/ge;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/ce;->a:Lcom/inmobi/media/de;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/inmobi/media/de;->d:Lcom/inmobi/media/ce;

    .line 7
    .line 8
    if-ne v2, p0, :cond_1

    .line 9
    .line 10
    iget-boolean v2, v1, Lcom/inmobi/media/de;->c:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/inmobi/media/ce;->b:[Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-boolean v3, v2, p1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, p1}, Lcom/inmobi/media/de;->b(I)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/inmobi/media/ce;->d:Lcom/inmobi/media/ge;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/inmobi/media/ge;->b:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    :try_start_4
    new-instance p1, Lcom/inmobi/media/be;

    .line 42
    .line 43
    invoke-direct {p1, p0, v1}, Lcom/inmobi/media/be;-><init>(Lcom/inmobi/media/ce;Ljava/io/FileOutputStream;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-object p1

    .line 48
    :catch_1
    sget-object p0, Lcom/inmobi/media/ge;->q:Lcom/inmobi/media/zd;

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    throw p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1
.end method
