.class public Lcom/mbridge/msdk/click/retry/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/click/retry/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/mbridge/msdk/click/retry/c;->b:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const/high16 v0, 0x3f400000    # 0.75f

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/click/retry/c;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "maxSize <= 0"

    .line 21
    .line 22
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method private a(I)V
    .locals 3

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/click/retry/c;->c:I

    .line 3
    .line 4
    if-ltz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/click/retry/c;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/mbridge/msdk/click/retry/c;->c:I

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/click/retry/c;->c:I

    .line 19
    .line 20
    if-le v0, p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/click/retry/c;->a:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/click/retry/c;->a:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/mbridge/msdk/click/retry/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    :try_start_1
    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/click/retry/c;->b(Ljava/lang/String;Lcom/mbridge/msdk/click/retry/b;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lcom/mbridge/msdk/click/retry/c;->a:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/mbridge/msdk/click/retry/c;->c:I

    .line 72
    .line 73
    sub-int/2addr v1, v0

    .line 74
    iput v1, p0, Lcom/mbridge/msdk/click/retry/c;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    :catchall_0
    :try_start_2
    monitor-exit p0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    monitor-exit p0

    .line 79
    :goto_1
    return-void

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ".sizeOf() is reporting inconsistent results!"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    throw p1

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    goto :goto_2
.end method

.method private b(Ljava/lang/String;Lcom/mbridge/msdk/click/retry/b;)I
    .locals 0

    .line 35
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/mbridge/msdk/click/retry/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/click/retry/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/click/retry/b;

    if-eqz p1, :cond_0

    .line 125
    monitor-exit p0

    return-object p1

    .line 126
    :cond_0
    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 127
    :cond_1
    const-string p0, "key == null"

    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/mbridge/msdk/click/retry/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit p0

    return-object v0

    .line 130
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/click/retry/b;)Z
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/click/retry/c;->c:I

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/click/retry/c;->b(Ljava/lang/String;Lcom/mbridge/msdk/click/retry/b;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mbridge/msdk/click/retry/c;->c:I

    .line 117
    iget-object v0, p0, Lcom/mbridge/msdk/click/retry/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/click/retry/b;

    if-eqz p2, :cond_0

    .line 118
    iget v0, p0, Lcom/mbridge/msdk/click/retry/c;->c:I

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/click/retry/c;->b(Ljava/lang/String;Lcom/mbridge/msdk/click/retry/b;)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/mbridge/msdk/click/retry/c;->c:I

    .line 119
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iget p1, p0, Lcom/mbridge/msdk/click/retry/c;->b:I

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/click/retry/c;->a(I)V

    const/4 p0, 0x1

    return p0

    .line 121
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 122
    :cond_1
    const-string p0, "key == null || value == null"

    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/retry/c;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mbridge/msdk/click/retry/b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/mbridge/msdk/click/retry/c;->c:I

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/click/retry/c;->b(Ljava/lang/String;Lcom/mbridge/msdk/click/retry/b;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-int/2addr v1, p1

    .line 21
    iput v1, p0, Lcom/mbridge/msdk/click/retry/c;->c:I

    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p0, "key == null"

    .line 30
    .line 31
    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/click/retry/c;->b:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "LruCache[maxSize=%d]"

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0
.end method
