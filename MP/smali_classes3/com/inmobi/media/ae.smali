.class public final Lcom/inmobi/media/ae;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ge;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ae;->a:Lcom/inmobi/media/ge;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ae;->a:Lcom/inmobi/media/ge;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/ae;->a:Lcom/inmobi/media/ge;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/inmobi/media/ge;->l:Ljava/io/BufferedWriter;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-wide v2, v1, Lcom/inmobi/media/ge;->k:J

    .line 13
    .line 14
    iget-wide v4, v1, Lcom/inmobi/media/ge;->j:J

    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lcom/inmobi/media/ge;->i:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/inmobi/media/ge;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/ae;->a:Lcom/inmobi/media/ge;

    .line 47
    .line 48
    iget v2, v1, Lcom/inmobi/media/ge;->m:I

    .line 49
    .line 50
    const/16 v3, 0x7d0

    .line 51
    .line 52
    if-lt v2, v3, :cond_2

    .line 53
    .line 54
    iget-object v1, v1, Lcom/inmobi/media/ge;->i:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lt v2, v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lcom/inmobi/media/ae;->a:Lcom/inmobi/media/ge;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/inmobi/media/ge;->c()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/inmobi/media/ae;->a:Lcom/inmobi/media/ge;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput v1, p0, Lcom/inmobi/media/ge;->m:I

    .line 71
    .line 72
    :cond_2
    monitor-exit v0

    .line 73
    :goto_1
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_2
.end method
