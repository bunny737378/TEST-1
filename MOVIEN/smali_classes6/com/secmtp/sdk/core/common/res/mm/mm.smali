.class public Lcom/secmtp/sdk/core/common/res/mm/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/res/mm/mm$mm;,
        Lcom/secmtp/sdk/core/common/res/mm/mm$mn;
    }
.end annotation


# static fields
.field private static final mn:Ljava/lang/String; = "H5TemplateLoader"

.field private static volatile mu:Lcom/secmtp/sdk/core/common/res/mm/mm;


# instance fields
.field mm:Landroid/content/Context;

.field private final mv:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/res/mm/mm$mm;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mw:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/res/mm/mm;->mv:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/res/mm/mm;->mw:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/res/mm/mm;->mm:Landroid/content/Context;

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/res/mm/mm;->mm:Landroid/content/Context;

    .line 37
    return-void
.end method

.method private static mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mm/mm;
    .locals 2

    sget-object v0, Lcom/secmtp/sdk/core/common/res/mm/mm;->mu:Lcom/secmtp/sdk/core/common/res/mm/mm;

    if-nez v0, :cond_1

    const-class v0, Lcom/secmtp/sdk/core/common/res/mm/mm;

    .line 3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/res/mm/mm;->mu:Lcom/secmtp/sdk/core/common/res/mm/mm;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/secmtp/sdk/core/common/res/mm/mm;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/res/mm/mm;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/secmtp/sdk/core/common/res/mm/mm;->mu:Lcom/secmtp/sdk/core/common/res/mm/mm;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/secmtp/sdk/core/common/res/mm/mm;->mu:Lcom/secmtp/sdk/core/common/res/mm/mm;

    return-object p0
.end method

.method private mm()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mm/mm;->mv:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/res/mm/mm;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/res/mm/mm;->mm(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/res/mm/mm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/secmtp/sdk/core/common/res/mm/mm;->mm(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/res/mw;)V
    .locals 2

    .line 60
    new-instance v0, Lcom/secmtp/sdk/core/common/res/mm/mn;

    invoke-direct {v0, p1}, Lcom/secmtp/sdk/core/common/res/mm/mn;-><init>(Lcom/secmtp/sdk/core/common/res/mw;)V

    .line 61
    new-instance v1, Lcom/secmtp/sdk/core/common/res/mm/mm$3;

    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/core/common/res/mm/mm$3;-><init>(Lcom/secmtp/sdk/core/common/res/mm/mm;Lcom/secmtp/sdk/core/common/res/mw;)V

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/res/mm/mn;->mn:Lcom/secmtp/sdk/core/common/res/mm/mn$mm;

    .line 62
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/res/image/mn;->mv()V

    return-void
.end method

.method private mm(Ljava/lang/String;)V
    .locals 4

    .line 64
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vv/un;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/mm/mm;->mm:Landroid/content/Context;

    .line 65
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/res/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mv;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/secmtp/sdk/core/common/res/mv;->mn(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/res/mm/mm;->mm:Landroid/content/Context;

    .line 66
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/res/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mv;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v0}, Lcom/secmtp/sdk/core/common/res/mv;->mn(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 69
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 70
    :cond_0
    new-instance v2, Lcom/secmtp/sdk/core/common/vv/mm;

    invoke-direct {v2}, Lcom/secmtp/sdk/core/common/vv/mm;-><init>()V

    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/vv/mm;->mm(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 71
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/res/mm/mm;->mn(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    const-string v1, "H5temp url unzip fail"

    .line 72
    invoke-direct {p0, p1, v0, v1}, Lcom/secmtp/sdk/core/common/res/mm/mm;->mm(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private mm(Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mm/mm;->mv:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vv/un;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/res/mm/mm;->mm:Landroid/content/Context;

    .line 21
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/res/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mv;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v1}, Lcom/secmtp/sdk/core/common/res/mv;->mn(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/res/mm/mm;->mm:Landroid/content/Context;

    .line 25
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/res/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mv;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v1}, Lcom/secmtp/sdk/core/common/res/mv;->mn(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/mm/mm;->mv:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/secmtp/sdk/core/common/res/mm/mm$mm;

    if-eqz v5, :cond_2

    .line 31
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v2

    new-instance v9, Lcom/secmtp/sdk/core/common/res/mm/mm$2;

    move-object v3, v9

    move-object v4, p0

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/secmtp/sdk/core/common/res/mm/mm$2;-><init>(Lcom/secmtp/sdk/core/common/res/mm/mm;Lcom/secmtp/sdk/core/common/res/mm/mm$mm;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v9}, Lcom/secmtp/sdk/core/common/mv/vm;->mn(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 32
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method private mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/res/mm/mm$mm;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, ".zip"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 35
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/res/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/res/mv;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mm/mm;->mv:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/mm/mm;->mw:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/mm/mm;->mw:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/mm/mm;->mv:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 41
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 42
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/res/mm/mm;->mv:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vv/un;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/secmtp/sdk/core/common/res/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mv;

    move-result-object v1

    .line 46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_5

    goto :goto_1

    .line 47
    :cond_5
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1, v3, p2}, Lcom/secmtp/sdk/core/common/res/mv;->mn(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 49
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/res/mm/mm;->mm(Ljava/lang/String;)V

    goto :goto_2

    .line 50
    :cond_6
    :goto_1
    new-instance p2, Lcom/secmtp/sdk/core/common/res/mw;

    invoke-direct {p2, v3, p1}, Lcom/secmtp/sdk/core/common/res/mw;-><init>(ILjava/lang/String;)V

    .line 51
    new-instance p1, Lcom/secmtp/sdk/core/common/res/mm/mn;

    invoke-direct {p1, p2}, Lcom/secmtp/sdk/core/common/res/mm/mn;-><init>(Lcom/secmtp/sdk/core/common/res/mw;)V

    .line 52
    new-instance v1, Lcom/secmtp/sdk/core/common/res/mm/mm$3;

    invoke-direct {v1, p0, p2}, Lcom/secmtp/sdk/core/common/res/mm/mm$3;-><init>(Lcom/secmtp/sdk/core/common/res/mm/mm;Lcom/secmtp/sdk/core/common/res/mw;)V

    iput-object v1, p1, Lcom/secmtp/sdk/core/common/res/mm/mn;->mn:Lcom/secmtp/sdk/core/common/res/mm/mn$mm;

    .line 53
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/res/image/mn;->mv()V

    .line 54
    :goto_2
    monitor-exit v0

    return-void

    :cond_7
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/mm/mm;->mv:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    if-eqz p1, :cond_8

    .line 56
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 57
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 59
    :goto_3
    monitor-exit v0

    throw p1
.end method

.method private mm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mm/mm;->mv:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vv/un;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/res/mm/mm;->mm:Landroid/content/Context;

    .line 8
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/res/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mv;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v1}, Lcom/secmtp/sdk/core/common/res/mv;->mn(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/mm/mm;->mv:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/res/mm/mm;->mw:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    const-wide/16 v3, 0x0

    .line 15
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/secmtp/sdk/core/common/res/mm/mm$mm;

    if-eqz v8, :cond_2

    .line 16
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v2

    new-instance v12, Lcom/secmtp/sdk/core/common/res/mm/mm$1;

    move-object v5, v12

    move-object v6, p0

    move-object v7, p2

    move-object v9, p1

    move-wide v10, v3

    invoke-direct/range {v5 .. v11}, Lcom/secmtp/sdk/core/common/res/mm/mm$1;-><init>(Lcom/secmtp/sdk/core/common/res/mm/mm;Ljava/lang/String;Lcom/secmtp/sdk/core/common/res/mm/mm$mm;Ljava/lang/String;J)V

    invoke-virtual {v2, v12}, Lcom/secmtp/sdk/core/common/mv/vm;->mn(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 17
    :goto_3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_4
    monitor-exit v0

    throw p1
.end method

.method private mn(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mm/mm;->mm:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/res/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/res/mv;->mm(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lcom/secmtp/sdk/core/common/res/mm/mm;->mm(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x3

    .line 22
    .line 23
    const-string v1, "h5temp html file not exist"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v0, v1}, Lcom/secmtp/sdk/core/common/res/mm/mm;->mm(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    return-void
.end method
