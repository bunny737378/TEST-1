.class public Lcom/secmtp/sdk/core/common/mn/my;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mm:I = 0x2

.field public static final mn:I = 0x7

.field public static final mu:I = 0x2

.field public static final mv:I = 0x0

.field public static final mw:I = 0x1

.field public static final my:I = 0x2

.field public static final nm:I = 0x3

.field public static final nn:I = 0x4

.field public static final nu:I = 0x5

.field private static final nv:Ljava/lang/String; = "AnrDynamicManager"

.field private static volatile nw:Lcom/secmtp/sdk/core/common/mn/my; = null

.field private static final um:I = 0x2

.field private static final un:I = 0x1

.field private static final uu:I = 0x1

.field private static final uv:I = 0x2

.field private static final uw:I = 0x3

.field private static final uy:I = 0x4

.field private static final vm:I = 0x2

.field private static final vn:I = 0x0

.field private static final vu:I = 0x1


# instance fields
.field private volatile ny:Z

.field private vv:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private vw:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vy:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
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
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mn/my;->vv:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mn/my;->vw:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/mn/my;->ny:Z

    .line 21
    return-void
.end method

.method private static mm(Ljava/util/List;)Lcom/secmtp/sdk/core/common/mn/mm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/mn/mm;",
            ">;)",
            "Lcom/secmtp/sdk/core/common/mn/mm;"
        }
    .end annotation

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/common/mn/mm;

    .line 9
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mn/mm;->mm()[I

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    array-length v4, v3

    const/4 v5, 0x2

    if-lt v4, v5, :cond_0

    const/4 v4, 0x0

    aget v4, v3, v4

    if-gtz v4, :cond_1

    const/4 v5, 0x1

    aget v3, v3, v5

    if-lez v3, :cond_0

    :cond_1
    if-ge v4, v1, :cond_0

    move-object v0, v2

    move v1, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static mm(Ljava/util/List;I)Lcom/secmtp/sdk/core/common/mn/mm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/mn/mm;",
            ">;I)",
            "Lcom/secmtp/sdk/core/common/mn/mm;"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/mn/mm;

    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mn/mm;->mm()[I

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    .line 7
    aget v2, v1, v2

    if-lt p1, v2, :cond_0

    const/4 v2, 0x1

    aget v1, v1, v2

    if-gt p1, v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static mm()Lcom/secmtp/sdk/core/common/mn/my;
    .locals 2

    sget-object v0, Lcom/secmtp/sdk/core/common/mn/my;->nw:Lcom/secmtp/sdk/core/common/mn/my;

    if-nez v0, :cond_1

    const-class v0, Lcom/secmtp/sdk/core/common/mn/my;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/mn/my;->nw:Lcom/secmtp/sdk/core/common/mn/my;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/secmtp/sdk/core/common/mn/my;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/mn/my;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/common/mn/my;->nw:Lcom/secmtp/sdk/core/common/mn/my;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/secmtp/sdk/core/common/mn/my;->nw:Lcom/secmtp/sdk/core/common/mn/my;

    return-object v0
.end method

.method private mn(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mn/my;->vv:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static mn(Ljava/util/List;)Lcom/secmtp/sdk/core/common/mn/mm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/mn/mm;",
            ">;)",
            "Lcom/secmtp/sdk/core/common/mn/mm;"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/mn/mm;

    .line 4
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mn/mm;->mm()[I

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    aget v2, v1, v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    aget v1, v1, v2

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static mn(Ljava/util/List;I)Lcom/secmtp/sdk/core/common/mn/mv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/mn/mv;",
            ">;I)",
            "Lcom/secmtp/sdk/core/common/mn/mv;"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/mn/mv;

    .line 28
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mn/mv;->mm()[I

    move-result-object v1

    if-eqz v1, :cond_0

    .line 29
    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    .line 30
    aget v2, v1, v2

    if-lt p1, v2, :cond_0

    const/4 v2, 0x1

    aget v1, v1, v2

    if-gt p1, v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static mn()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/my;->vn()Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->nwu()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public static mu()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/my;->vn()Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->nwu()I

    move-result v0

    return v0
.end method

.method private static mu(Ljava/util/List;)Lcom/secmtp/sdk/core/common/mn/mv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/mn/mv;",
            ">;)",
            "Lcom/secmtp/sdk/core/common/mn/mv;"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/common/mn/mv;

    .line 4
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mn/mv;->mm()[I

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    array-length v4, v3

    const/4 v5, 0x2

    if-lt v4, v5, :cond_0

    const/4 v4, 0x0

    aget v4, v3, v4

    if-gtz v4, :cond_1

    const/4 v5, 0x1

    aget v3, v3, v5

    if-lez v3, :cond_0

    :cond_1
    if-ge v4, v1, :cond_0

    move-object v0, v2

    move v1, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static mu(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;
    .locals 2

    .line 6
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object p0

    return-object p0
.end method

.method public static mv()Lcom/secmtp/sdk/core/common/mn/mm;
    .locals 7

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/my;->mn()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/my;->um()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mv/vm;->mvn()I

    move-result v3

    .line 6
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/my;->ny()Lcom/secmtp/sdk/core/common/mn/mn;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/mn/mn;->mn()I

    move-result v4

    if-le v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/my;->nw()I

    move-result v4

    .line 9
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mv/vm;->mvv()I

    move-result v5

    .line 10
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mv/vm;->mvw()Z

    move-result v2

    if-eqz v3, :cond_3

    const/4 v6, 0x3

    if-ne v4, v6, :cond_3

    .line 11
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mn/my;->mn(Ljava/util/List;)Lcom/secmtp/sdk/core/common/mn/mm;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v3, :cond_4

    const/4 v3, 0x2

    if-ne v4, v3, :cond_4

    .line 12
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mn/my;->mm(Ljava/util/List;)Lcom/secmtp/sdk/core/common/mn/mm;

    move-result-object v0

    return-object v0

    :cond_4
    if-eqz v2, :cond_5

    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mn/my;->mm(Ljava/util/List;)Lcom/secmtp/sdk/core/common/mn/mm;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_5
    invoke-static {v0, v5}, Lcom/secmtp/sdk/core/common/mn/my;->mm(Ljava/util/List;I)Lcom/secmtp/sdk/core/common/mn/mm;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_6

    return-object v1

    :cond_6
    return-object v0

    :cond_7
    :goto_2
    return-object v1
.end method

.method private static mv(Ljava/util/List;)Lcom/secmtp/sdk/core/common/mn/mv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/mn/mv;",
            ">;)",
            "Lcom/secmtp/sdk/core/common/mn/mv;"
        }
    .end annotation

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/mn/mv;

    .line 16
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mn/mv;->mm()[I

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17
    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    aget v2, v1, v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    aget v1, v1, v2

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static nm()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->mvn()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static nn()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->mvu()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static nu()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->mvv()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static nw()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/my;->vn()Lcom/secmtp/sdk/core/mw/mn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x2

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->nwv()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static ny()Lcom/secmtp/sdk/core/common/mn/mn;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/my;->vn()Lcom/secmtp/sdk/core/mw/mn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->nww()Lcom/secmtp/sdk/core/common/mn/mn;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static um()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/mn/mm;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/my;->vn()Lcom/secmtp/sdk/core/mw/mn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->nwy()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static un()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/my;->mv()Lcom/secmtp/sdk/core/common/mn/mm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mn/mm;->mn()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method private static uu()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/my;->mv()Lcom/secmtp/sdk/core/common/mn/mm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mn/mm;->mu()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method private static uv()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/my;->ny()Lcom/secmtp/sdk/core/common/mn/mn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x7

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mn/mn;->mm()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static uw()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/my;->ny()Lcom/secmtp/sdk/core/common/mn/mn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x2

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mn/mn;->mn()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private uy()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/mn/my;->ny:Z

    return-void
.end method

.method private vm()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/mn/my;->ny:Z

    return-void
.end method

.method private static vn()Lcom/secmtp/sdk/core/mw/mn;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->uv()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private static vu()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/varbto/utils/api/MediationUtilsManager;->getInstance(Landroid/content/Context;)Lcom/varbto/utils/api/MediationUtilsManager;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/varbto/utils/api/MediationUtilsManager;->stopMonitoring()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final mm(Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;)I
    .locals 2

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mn/my;->vw:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, ""

    .line 12
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/mn/my;->ny:Z

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/mn/my;->vv:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x3

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lcom/secmtp/sdk/core/common/mn/my;->mn(Lcom/secmtp/sdk/core/mw/ny;)Lcom/secmtp/sdk/core/common/mn/mv;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/mn/mv;->mn()Lcom/secmtp/sdk/core/common/mn/mu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mn/my;->vw:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/mn/mv;->mn()Lcom/secmtp/sdk/core/common/mn/mu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/mn/mu;->nu()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/mn/my;->vv:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/mw/ny;)Lcom/secmtp/sdk/core/common/mn/mu;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/mn/my;->mn(Lcom/secmtp/sdk/core/mw/ny;)Lcom/secmtp/sdk/core/common/mn/mv;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mn/mv;->mn()Lcom/secmtp/sdk/core/common/mn/mu;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final mm(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mn/my;->vw:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final mn(Lcom/secmtp/sdk/core/mw/ny;)Lcom/secmtp/sdk/core/common/mn/mv;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->nu()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mn/my;->vv:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x0

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/my;->mn()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->umv()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mv/vm;->mvn()I

    move-result v4

    .line 15
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/my;->ny()Lcom/secmtp/sdk/core/common/mn/mn;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 16
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/mn/mn;->mn()I

    move-result v5

    if-le v4, v5, :cond_3

    move v3, v6

    .line 17
    :cond_3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/my;->nw()I

    move-result v4

    .line 18
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mv/vm;->mvv()I

    move-result v5

    .line 19
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mv/vm;->mvw()Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v3, :cond_4

    const/4 v8, 0x3

    if-ne v4, v8, :cond_4

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mn/my;->vv:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/mn/my;->mv(Ljava/util/List;)Lcom/secmtp/sdk/core/common/mn/mv;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz v3, :cond_5

    if-ne v4, v7, :cond_5

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mn/my;->vv:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/mn/my;->mu(Ljava/util/List;)Lcom/secmtp/sdk/core/common/mn/mv;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz v2, :cond_6

    .line 24
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/mn/my;->mu(Ljava/util/List;)Lcom/secmtp/sdk/core/common/mn/mv;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_6
    invoke-static {p1, v5}, Lcom/secmtp/sdk/core/common/mn/my;->mn(Ljava/util/List;I)Lcom/secmtp/sdk/core/common/mn/mv;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_7

    return-object v0

    :cond_7
    if-eqz v2, :cond_8

    const/4 v0, 0x4

    goto :goto_1

    :cond_8
    const/4 v0, 0x5

    :goto_1
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mn/my;->vv:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_9
    :goto_2
    return-object v0
.end method

.method public final mw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/mn/my;->ny:Z

    return v0
.end method

.method public final my()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/my;->mn()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/mn/my;->ny:Z

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/varbto/utils/api/MediationUtilsManager;->getInstance(Landroid/content/Context;)Lcom/varbto/utils/api/MediationUtilsManager;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/varbto/utils/api/MediationUtilsManager;->stopMonitoring()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    :cond_1
    return-void

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->mvn()I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/my;->ny()Lcom/secmtp/sdk/core/common/mn/mn;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/mn/my;->ny:Z

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mn/mn;->mn()I

    .line 52
    move-result v2

    .line 53
    .line 54
    if-gt v0, v2, :cond_4

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/mn/my;->ny:Z

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/my;->nw()I

    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x1

    .line 63
    .line 64
    if-eq v0, v2, :cond_8

    .line 65
    const/4 v3, 0x2

    .line 66
    .line 67
    if-eq v0, v3, :cond_7

    .line 68
    const/4 v3, 0x3

    .line 69
    .line 70
    if-eq v0, v3, :cond_6

    .line 71
    const/4 v3, 0x4

    .line 72
    .line 73
    if-eq v0, v3, :cond_5

    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/mn/my;->ny:Z

    .line 76
    return-void

    .line 77
    .line 78
    :cond_5
    iput-boolean v2, p0, Lcom/secmtp/sdk/core/common/mn/my;->ny:Z

    .line 79
    return-void

    .line 80
    .line 81
    :cond_6
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/mn/my;->ny:Z

    .line 82
    return-void

    .line 83
    .line 84
    :cond_7
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/mn/my;->ny:Z

    .line 85
    return-void

    .line 86
    .line 87
    :cond_8
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/mn/my;->ny:Z

    .line 88
    return-void
.end method

.method public final nv()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mn/my;->vy:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/my;->mv()Lcom/secmtp/sdk/core/common/mn/mm;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mn/mm;->mv()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mn/my;->vy:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mn/my;->vy:Ljava/lang/String;

    .line 19
    return-object v0
.end method
