.class public Lcom/mbridge/msdk/foundation/same/net/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/same/net/utils/c$c;,
        Lcom/mbridge/msdk/foundation/same/net/utils/c$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/net/utils/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IDErrorUtil"

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/utils/c;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/utils/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/utils/c;->d:Ljava/util/ArrayList;

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/setting/h;->d(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/setting/h;->a()Lcom/mbridge/msdk/setting/g;

    move-result-object v1

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/setting/b;->u()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, p0, Lcom/mbridge/msdk/foundation/same/net/utils/c;->b:I

    .line 8
    invoke-virtual {v1}, Lcom/mbridge/msdk/setting/b;->y()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/mbridge/msdk/setting/b;->y()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "Setting ercd not EMPTY will use setting."

    .line 9
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/utils/c;->d:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Lcom/mbridge/msdk/setting/b;->y()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    const-string v1, "Setting ercd is EMPTY and use default code list."

    .line 11
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/utils/c;->d:Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/utils/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/foundation/same/net/utils/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/utils/c;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/net/e;
    .locals 7

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 22
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/foundation/same/net/utils/c;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/net/utils/c$b;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v2, Lcom/mbridge/msdk/tracker/network/g;

    const-string v3, "data_res_type"

    const-string v4, "1"

    invoke-direct {v2, v3, v4}, Lcom/mbridge/msdk/tracker/network/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "IDErrorUtil"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 26
    iget-object v4, v0, Lcom/mbridge/msdk/foundation/same/net/utils/c$b;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 27
    :try_start_0
    iget v4, v0, Lcom/mbridge/msdk/foundation/same/net/utils/c$b;->a:I

    const/4 v5, -0x1

    const/16 v6, 0xc8

    if-eq v4, v5, :cond_0

    .line 28
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, v0, Lcom/mbridge/msdk/foundation/same/net/utils/c$b;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;

    iget-object p3, v0, Lcom/mbridge/msdk/foundation/same/net/utils/c$b;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-direct {p2, v6, p3, v1}, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;-><init>(I[BLjava/util/List;)V

    .line 30
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/same/net/e;->a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/toolbox/a;)Lcom/mbridge/msdk/foundation/same/net/e;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    return-object v3

    :cond_1
    if-eqz p5, :cond_3

    .line 32
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 33
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    const/16 p5, 0x11f

    if-eq p4, p5, :cond_3

    const/16 p5, 0x5e

    if-eq p4, p5, :cond_3

    .line 34
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Lcom/mbridge/msdk/setting/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/l;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/mbridge/msdk/setting/c;->u()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    iget-wide p4, v0, Lcom/mbridge/msdk/foundation/same/net/utils/c$b;->c:J

    add-long/2addr p1, p4

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    cmp-long p1, p4, p1

    if-gez p1, :cond_2

    .line 37
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, v0, Lcom/mbridge/msdk/foundation/same/net/utils/c$b;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;

    iget-object p3, v0, Lcom/mbridge/msdk/foundation/same/net/utils/c$b;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-direct {p2, v6, p3, v1}, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;-><init>(I[BLjava/util/List;)V

    .line 39
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/same/net/e;->a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/toolbox/a;)Lcom/mbridge/msdk/foundation/same/net/e;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/utils/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "getErrorInfo RETURN NULL"

    .line 42
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private declared-synchronized a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/net/utils/c$b;
    .locals 7

    monitor-enter p0

    .line 43
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getErrorInfo : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDErrorUtil"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/utils/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/utils/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/same/net/utils/c$b;

    if-eqz v0, :cond_4

    .line 46
    iget v2, v0, Lcom/mbridge/msdk/foundation/same/net/utils/c$b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    monitor-exit p0

    return-object v0

    .line 47
    :cond_0
    :try_start_1
    iget-wide v2, v0, Lcom/mbridge/msdk/foundation/same/net/utils/c$b;->c:J

    iget v4, p0, Lcom/mbridge/msdk/foundation/same/net/utils/c;->b:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/utils/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/utils/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/utils/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "IDErrorUtil"

    const-string v2, "getErrorInfo : delete timeout entry"

    .line 52
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/same/net/utils/c$b;

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/mbridge/msdk/foundation/same/net/utils/c$b;->c:J

    sub-long/2addr v3, v5

    iget v2, p0, Lcom/mbridge/msdk/foundation/same/net/utils/c;->b:I

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/utils/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-object v1

    .line 57
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getErrorInfo : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/utils/c$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "IDErrorUtil"

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, -0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, -0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, -0x4b1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, -0x4b2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/16 v1, -0x4b3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/16 v1, -0x4b5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/16 v1, -0x4b6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/16 v1, -0x4b8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, -0x515

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, -0x516

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v1, -0x519

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v1, -0x51a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v1, -0x51b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v1, -0x77b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v1, 0x296a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const/16 v1, 0x296b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const/16 v1, 0x296c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const/16 v1, 0x2971

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const/16 v1, 0x2972

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const/16 v1, 0x2978

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/mbridge/msdk/foundation/same/net/utils/c;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/c$c;->a()Lcom/mbridge/msdk/foundation/same/net/utils/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;)Lcom/mbridge/msdk/foundation/same/net/e;
    .locals 7

    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "app_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "placement_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "unit_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "unit_ids"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "["

    .line 16
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v3, v0

    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ad_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "0"

    :cond_2
    move-object v6, v0

    .line 19
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a()Ljava/util/Map;

    move-result-object p1

    const-string v0, "token"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    move-object v1, p0

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/net/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/net/e;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/utils/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/utils/c;->d:Ljava/util/ArrayList;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addErrorInfo : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDErrorUtil"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/utils/c$b;

    invoke-direct {v0, p4, p5, p2, p3}, Lcom/mbridge/msdk/foundation/same/net/utils/c$b;-><init>(JILjava/lang/String;)V

    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/utils/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
