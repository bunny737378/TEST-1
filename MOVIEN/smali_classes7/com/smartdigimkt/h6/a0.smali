.class public final Lcom/smartdigimkt/h6/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile g:Lcom/smartdigimkt/h6/a0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/smartdigimkt/m6/q;

.field public final c:Ljava/util/HashMap;

.field public volatile d:Z

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/smartdigimkt/h6/a0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/h6/a0;->a:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/smartdigimkt/h6/a0;->d:Z

    .line 15
    .line 16
    .line 17
    const-wide/32 v0, 0xc800000

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/smartdigimkt/h6/a0;->e:J

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/smartdigimkt/h6/a0;->f:J

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/smartdigimkt/m6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/m6/d;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sget-object v1, Lcom/smartdigimkt/m6/q;->b:Lcom/smartdigimkt/m6/q;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-class v1, Lcom/smartdigimkt/m6/p;

    .line 40
    monitor-enter v1

    .line 41
    .line 42
    :try_start_0
    sget-object v2, Lcom/smartdigimkt/m6/q;->b:Lcom/smartdigimkt/m6/q;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    new-instance v2, Lcom/smartdigimkt/m6/q;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v0}, Lcom/smartdigimkt/m6/q;-><init>(Lcom/smartdigimkt/m6/d;)V

    .line 50
    .line 51
    sput-object v2, Lcom/smartdigimkt/m6/q;->b:Lcom/smartdigimkt/m6/q;

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit v1

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0

    .line 59
    .line 60
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/m6/q;->b:Lcom/smartdigimkt/m6/q;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/smartdigimkt/h6/a0;->b:Lcom/smartdigimkt/m6/q;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    iput-object v0, p0, Lcom/smartdigimkt/h6/a0;->c:Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    const/4 v0, 0x4

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/smartdigimkt/v6/n;->a(I)J

    .line 81
    move-result-wide v0

    .line 82
    .line 83
    iput-wide v0, p0, Lcom/smartdigimkt/h6/a0;->e:J

    .line 84
    return-void
.end method

.method public static a()Lcom/smartdigimkt/h6/a0;
    .locals 2

    sget-object v0, Lcom/smartdigimkt/h6/a0;->g:Lcom/smartdigimkt/h6/a0;

    if-nez v0, :cond_1

    const-class v0, Lcom/smartdigimkt/h6/a0;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smartdigimkt/h6/a0;->g:Lcom/smartdigimkt/h6/a0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/smartdigimkt/h6/a0;

    invoke-direct {v1}, Lcom/smartdigimkt/h6/a0;-><init>()V

    sput-object v1, Lcom/smartdigimkt/h6/a0;->g:Lcom/smartdigimkt/h6/a0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/h6/a0;->g:Lcom/smartdigimkt/h6/a0;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)I
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/h6/a0;->c:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/h6/a0;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/h6/a0;->c:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/h6/a0;->b:Lcom/smartdigimkt/m6/q;

    .line 6
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/m6/q;->a(Ljava/lang/String;)Lcom/smartdigimkt/h6/w;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    iget v2, v0, Lcom/smartdigimkt/h6/w;->c:I

    if-lez v2, :cond_2

    .line 8
    new-instance v2, Ljava/io/File;

    .line 9
    iget-object v3, v0, Lcom/smartdigimkt/h6/w;->b:Ljava/lang/String;

    .line 10
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 12
    iget-wide v4, v0, Lcom/smartdigimkt/h6/w;->e:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    iget-object v1, p0, Lcom/smartdigimkt/h6/a0;->c:Ljava/util/HashMap;

    .line 13
    iget v2, v0, Lcom/smartdigimkt/h6/w;->c:I

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/smartdigimkt/h6/a0;->b:Lcom/smartdigimkt/m6/q;

    .line 15
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/m6/q;->c(Ljava/lang/String;)V

    .line 16
    iget p1, v0, Lcom/smartdigimkt/h6/w;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 17
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance v2, Lcom/smartdigimkt/h6/y;

    invoke-direct {v2, p0, v0}, Lcom/smartdigimkt/h6/y;-><init>(Lcom/smartdigimkt/h6/a0;Lcom/smartdigimkt/h6/w;)V

    const/4 v0, 0x2

    const-wide/16 v3, 0x0

    .line 18
    invoke-virtual {p1, v2, v3, v4, v0}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v1

    :goto_0
    monitor-exit p0

    throw p1
.end method
