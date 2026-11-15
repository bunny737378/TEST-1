.class public Lcom/secmtp/sdk/core/common/vv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/vv$mm;
    }
.end annotation


# static fields
.field public static final mm:Ljava/lang/String; = "vv"

.field private static volatile vy:Lcom/secmtp/sdk/core/common/vv;


# instance fields
.field private final mn:Landroid/content/Context;

.field private final mu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mv:Lcom/secmtp/sdk/core/common/uy/mw;

.field private volatile mw:Landroid/os/Handler;

.field private my:Lcom/secmtp/sdk/core/common/uy/nm;

.field private nm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/uy/nn;",
            ">;"
        }
    .end annotation
.end field

.field private final nn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/uy/nn;",
            ">;"
        }
    .end annotation
.end field

.field private final nu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final nv:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ny:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/uy/mu;",
            ">;"
        }
    .end annotation
.end field

.field private um:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/vv$mm;",
            ">;"
        }
    .end annotation
.end field

.field private un:I

.field private uu:Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig;

.field private uv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/uy/nn;",
            ">;"
        }
    .end annotation
.end field

.field private final uw:I

.field private final uy:I

.field private final vm:I

.field private final vn:I

.field private vu:I

.field private vv:J

.field private final vw:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vv;->mu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput v1, p0, Lcom/secmtp/sdk/core/common/vv;->uw:I

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/secmtp/sdk/core/common/vv;->uy:I

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    iput v0, p0, Lcom/secmtp/sdk/core/common/vv;->vm:I

    .line 20
    const/4 v0, 0x3

    .line 21
    .line 22
    iput v0, p0, Lcom/secmtp/sdk/core/common/vv;->vn:I

    .line 23
    .line 24
    iput v1, p0, Lcom/secmtp/sdk/core/common/vv;->vu:I

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/vv;->vv:J

    .line 29
    .line 30
    const/16 v0, 0x7530

    .line 31
    .line 32
    iput v0, p0, Lcom/secmtp/sdk/core/common/vv;->vw:I

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vv;->mn:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    const/4 v1, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 49
    .line 50
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vv;->nn:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 56
    .line 57
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vv;->nu:Ljava/util/Map;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashSet;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vv;->nw:Ljava/util/Set;

    .line 69
    .line 70
    new-instance v0, Ljava/util/HashSet;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vv;->nv:Ljava/util/Set;

    .line 80
    .line 81
    new-instance v0, Lcom/secmtp/sdk/core/common/uy/mw;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/uy/mw;-><init>()V

    .line 85
    .line 86
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vv;->mv:Lcom/secmtp/sdk/core/common/uy/mw;

    .line 87
    return-void
.end method

.method public static mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;
    .locals 1

    .line 114
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/secmtp/sdk/core/common/vn;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object p0

    return-object p0
.end method

.method public static mm()Lcom/secmtp/sdk/core/common/vv;
    .locals 2

    sget-object v0, Lcom/secmtp/sdk/core/common/vv;->vy:Lcom/secmtp/sdk/core/common/vv;

    if-nez v0, :cond_1

    const-class v0, Lcom/secmtp/sdk/core/common/vv;

    .line 16
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/vv;->vy:Lcom/secmtp/sdk/core/common/vv;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lcom/secmtp/sdk/core/common/vv;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/vv;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/common/vv;->vy:Lcom/secmtp/sdk/core/common/vv;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 18
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
    sget-object v0, Lcom/secmtp/sdk/core/common/vv;->vy:Lcom/secmtp/sdk/core/common/vv;

    return-object v0
.end method

.method private mm(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/uy/nn;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/uy/nn;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vv;->my:Lcom/secmtp/sdk/core/common/uy/nm;

    .line 61
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/uy/nm;->mn()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 62
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/secmtp/sdk/core/common/uy/nn;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/vv;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/vv;->nn:Ljava/util/Map;

    return-object p0
.end method

.method private mm(Lcom/secmtp/sdk/core/common/uy/mu;Lcom/secmtp/sdk/core/common/uy/mn;)V
    .locals 2

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv;->nw:Ljava/util/Set;

    .line 105
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/uy/mu;->mw()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/uy/mu;->mv()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/uy/mu;->mn()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lcom/secmtp/sdk/core/common/vv;->un:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/secmtp/sdk/core/common/vv;->un:I

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vv;->my:Lcom/secmtp/sdk/core/common/uy/nm;

    .line 108
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/uy/nm;->mn()I

    move-result p1

    iget v0, p0, Lcom/secmtp/sdk/core/common/vv;->un:I

    if-lt v0, p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vv;->uv:Ljava/util/List;

    .line 109
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vv;->uv:Ljava/util/List;

    const/4 v0, 0x0

    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/common/uy/nn;

    if-eqz p2, :cond_3

    .line 111
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/uy/mn;->mm()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_4

    .line 112
    new-instance p2, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;

    invoke-direct {p2}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;-><init>()V

    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->yn()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;->setChannelSource(I)Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;->build()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object p2

    .line 113
    :cond_4
    invoke-direct {p0, p1, v1, p2}, Lcom/secmtp/sdk/core/common/vv;->mm(Lcom/secmtp/sdk/core/common/uy/nn;ILcom/secmtp/sdk/core/api/ATAdRequest;)V

    return-void

    :cond_5
    iget p1, p0, Lcom/secmtp/sdk/core/common/vv;->un:I

    if-nez p1, :cond_6

    const/4 p1, 0x3

    iput p1, p0, Lcom/secmtp/sdk/core/common/vv;->vu:I

    :cond_6
    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/uy/nn;ILcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 8

    if-nez p1, :cond_0

    sget-object p1, Lcom/secmtp/sdk/core/common/vv;->mm:Ljava/lang/String;

    const-string p2, "loadSharedPlacement: sharedPlaceInfo = null"

    .line 66
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 v0, 0x10

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv;->mv:Lcom/secmtp/sdk/core/common/uy/mw;

    .line 67
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/uy/mw;->mm(Lcom/secmtp/sdk/core/common/uy/nn;)V

    .line 68
    :cond_1
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/uy/nn;->mn:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/vv;->mn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv;->nu:Ljava/util/Map;

    .line 69
    iget-object v1, p1, Lcom/secmtp/sdk/core/common/uy/nn;->mn:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv;->nu:Ljava/util/Map;

    .line 71
    iget-object v2, p1, Lcom/secmtp/sdk/core/common/uy/nn;->mn:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    if-eq p2, v0, :cond_3

    const/16 v1, 0xc

    if-ne p2, v1, :cond_5

    :cond_3
    if-ne p2, v0, :cond_4

    iget v0, p0, Lcom/secmtp/sdk/core/common/vv;->un:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/secmtp/sdk/core/common/vv;->un:I

    :cond_4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv;->nv:Ljava/util/Set;

    .line 72
    iget-object v1, p1, Lcom/secmtp/sdk/core/common/uy/nn;->mn:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_5
    new-instance v7, Lcom/secmtp/sdk/core/common/uy/mu;

    iget-object v0, p1, Lcom/secmtp/sdk/core/common/uy/nn;->mn:Ljava/lang/String;

    invoke-direct {v7, v0}, Lcom/secmtp/sdk/core/common/uy/mu;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv;->ny:Ljava/util/Map;

    if-nez v0, :cond_6

    .line 74
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vv;->ny:Ljava/util/Map;

    :cond_6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv;->ny:Ljava/util/Map;

    .line 75
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/uy/mu;->mm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mv;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/core/common/vv$6;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/secmtp/sdk/core/common/vv$6;-><init>(Lcom/secmtp/sdk/core/common/vv;Lcom/secmtp/sdk/core/common/uy/nn;ILcom/secmtp/sdk/core/api/ATAdRequest;Lcom/secmtp/sdk/core/common/uy/mu;)V

    const/4 p1, 0x2

    .line 77
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm(Ljava/lang/Runnable;I)V

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/uy/nn;Lcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 1

    if-nez p2, :cond_0

    .line 64
    new-instance p2, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;

    invoke-direct {p2}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;-><init>()V

    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->yn()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;->setChannelSource(I)Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;->build()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object p2

    :cond_0
    const/16 v0, 0xc

    .line 65
    invoke-direct {p0, p1, v0, p2}, Lcom/secmtp/sdk/core/common/vv;->mm(Lcom/secmtp/sdk/core/common/uy/nn;ILcom/secmtp/sdk/core/api/ATAdRequest;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/vv;Lcom/secmtp/sdk/core/common/uy/nm;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vv;->mu(Lcom/secmtp/sdk/core/common/uy/nm;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/vv;Lcom/secmtp/sdk/core/common/uy/nn;ILcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/vv;->mm(Lcom/secmtp/sdk/core/common/uy/nn;ILcom/secmtp/sdk/core/api/ATAdRequest;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/vv;Lcom/secmtp/sdk/core/common/uy/nn;Lcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 1

    if-nez p2, :cond_0

    .line 137
    new-instance p2, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;

    invoke-direct {p2}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;-><init>()V

    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->yn()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;->setChannelSource(I)Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;->build()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object p2

    :cond_0
    const/16 v0, 0xc

    .line 138
    invoke-direct {p0, p1, v0, p2}, Lcom/secmtp/sdk/core/common/vv;->mm(Lcom/secmtp/sdk/core/common/uy/nn;ILcom/secmtp/sdk/core/api/ATAdRequest;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/vv;Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 139
    invoke-direct {p0, p1, v0, v1}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/vv;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/core/common/vv;->mu(Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/vv;Ljava/lang/String;Lcom/secmtp/sdk/core/common/uy/mn;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/uy/mn;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/vv;Ljava/lang/String;Lcom/secmtp/sdk/core/common/uy/nn;Lcom/secmtp/sdk/core/common/uy/mn;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/uy/nn;Lcom/secmtp/sdk/core/common/uy/mn;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/vv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/core/common/vv;->mn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private mm(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0, v1}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private mm(Ljava/lang/Runnable;J)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vv;->mu()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private declared-synchronized mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/uy/mn;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv;->ny:Ljava/util/Map;

    .line 101
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/common/uy/mu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 102
    monitor-exit p0

    return-void

    .line 103
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/core/common/vv;->mm(Lcom/secmtp/sdk/core/common/uy/mu;Lcom/secmtp/sdk/core/common/uy/mn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/uy/nn;Lcom/secmtp/sdk/core/common/uy/mn;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv;->mv:Lcom/secmtp/sdk/core/common/uy/mw;

    .line 82
    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/common/uy/mw;->mm(Lcom/secmtp/sdk/core/common/uy/nn;)V

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv;->ny:Ljava/util/Map;

    .line 83
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/common/uy/mu;

    if-eqz p1, :cond_7

    if-nez p3, :cond_0

    goto/16 :goto_4

    .line 84
    :cond_0
    iget-object v0, p2, Lcom/secmtp/sdk/core/common/uy/nn;->mn:Ljava/lang/String;

    .line 85
    iget v1, p2, Lcom/secmtp/sdk/core/common/uy/nn;->mm:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 87
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    goto :goto_3

    .line 88
    :cond_2
    iget v1, p2, Lcom/secmtp/sdk/core/common/uy/nn;->mv:I

    .line 89
    iget-wide v4, p2, Lcom/secmtp/sdk/core/common/uy/nn;->mw:D

    const/4 p2, 0x0

    if-lez v1, :cond_3

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vv;->mn:Landroid/content/Context;

    .line 90
    invoke-virtual {v0, v2, v3}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/ym;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    move v1, p2

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x0

    cmpl-double v2, v4, v2

    if-lez v2, :cond_5

    .line 92
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 93
    new-instance v3, Lcom/secmtp/sdk/core/common/nn/ym;

    invoke-direct {v3}, Lcom/secmtp/sdk/core/common/nn/ym;-><init>()V

    .line 94
    invoke-virtual {v3, v2}, Lcom/secmtp/sdk/core/common/nn/ym;->mm(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vv;->mn:Landroid/content/Context;

    .line 95
    invoke-virtual {v0, v2, p2, p2, v3}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;ZZLcom/secmtp/sdk/core/common/nn/ym;)Lcom/secmtp/sdk/core/common/nn/mu;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 96
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/mu;->un()D

    move-result-wide v2

    cmpg-double p2, v2, v4

    if-gez p2, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    .line 97
    :goto_2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/uy/mu;->mw()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/uy/mn;->mm()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/secmtp/sdk/core/common/vv;->mu(Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 98
    :cond_6
    :goto_3
    invoke-direct {p0, p1, p3}, Lcom/secmtp/sdk/core/common/vv;->mm(Lcom/secmtp/sdk/core/common/uy/mu;Lcom/secmtp/sdk/core/common/uy/mn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    .line 100
    :cond_7
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method private mm(Lcom/secmtp/sdk/core/common/uy/nn;)Z
    .locals 8

    .line 26
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/uy/nn;->mn:Ljava/lang/String;

    .line 27
    iget v1, p1, Lcom/secmtp/sdk/core/common/uy/nn;->mm:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 29
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 30
    :cond_1
    iget v2, p1, Lcom/secmtp/sdk/core/common/uy/nn;->mv:I

    .line 31
    iget-wide v4, p1, Lcom/secmtp/sdk/core/common/uy/nn;->mw:D

    const/4 p1, 0x1

    if-lez v2, :cond_2

    iget-object v6, p0, Lcom/secmtp/sdk/core/common/vv;->mn:Landroid/content/Context;

    .line 32
    invoke-virtual {v0, v6, v3}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/ym;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v2, :cond_2

    move v2, p1

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    return p1

    :cond_3
    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-lez v3, :cond_4

    .line 34
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 35
    new-instance v6, Lcom/secmtp/sdk/core/common/nn/ym;

    invoke-direct {v6}, Lcom/secmtp/sdk/core/common/nn/ym;-><init>()V

    .line 36
    invoke-virtual {v6, v3}, Lcom/secmtp/sdk/core/common/nn/ym;->mm(Ljava/util/Map;)V

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vv;->mn:Landroid/content/Context;

    .line 37
    invoke-virtual {v0, v3, v1, v1, v6}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;ZZLcom/secmtp/sdk/core/common/nn/ym;)Lcom/secmtp/sdk/core/common/nn/mu;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 38
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/mu;->un()D

    move-result-wide v0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    return p1
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/vv;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/vv;->mu:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private mn(Lcom/secmtp/sdk/core/common/uy/nn;)V
    .locals 2

    .line 15
    new-instance v0, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;-><init>()V

    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->yn()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;->setChannelSource(I)Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;->build()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object v0

    const/16 v1, 0xa

    .line 16
    invoke-direct {p0, p1, v1, v0}, Lcom/secmtp/sdk/core/common/vv;->mm(Lcom/secmtp/sdk/core/common/uy/nn;ILcom/secmtp/sdk/core/api/ATAdRequest;)V

    return-void
.end method

.method private mn(Lcom/secmtp/sdk/core/common/uy/nn;Lcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 1

    if-nez p2, :cond_0

    .line 17
    new-instance p2, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;

    invoke-direct {p2}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;-><init>()V

    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->yn()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;->setChannelSource(I)Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;->build()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object p2

    :cond_0
    const/4 v0, 0x6

    .line 18
    invoke-direct {p0, p1, v0, p2}, Lcom/secmtp/sdk/core/common/vv;->mm(Lcom/secmtp/sdk/core/common/uy/nn;ILcom/secmtp/sdk/core/api/ATAdRequest;)V

    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/vv;Lcom/secmtp/sdk/core/common/uy/nn;Lcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 1

    if-nez p2, :cond_0

    .line 32
    new-instance p2, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;

    invoke-direct {p2}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;-><init>()V

    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->yn()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;->setChannelSource(I)Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;->build()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object p2

    :cond_0
    const/4 v0, 0x6

    .line 33
    invoke-direct {p0, p1, v0, p2}, Lcom/secmtp/sdk/core/common/vv;->mm(Lcom/secmtp/sdk/core/common/uy/nn;ILcom/secmtp/sdk/core/api/ATAdRequest;)V

    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/vv;Ljava/lang/String;Lcom/secmtp/sdk/core/common/uy/nn;Lcom/secmtp/sdk/core/common/uy/mn;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/vv;->mn(Ljava/lang/String;Lcom/secmtp/sdk/core/common/uy/nn;Lcom/secmtp/sdk/core/common/uy/mn;)V

    return-void
.end method

.method private mn(Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vv;->mu()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private mn(Ljava/lang/String;)V
    .locals 1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv;->um:Ljava/util/Map;

    if-nez v0, :cond_1

    return-void

    .line 23
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/common/vv$mm;

    if-eqz p1, :cond_2

    .line 24
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vv;->mn(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private declared-synchronized mn(Ljava/lang/String;Lcom/secmtp/sdk/core/common/uy/nn;Lcom/secmtp/sdk/core/common/uy/mn;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv;->mv:Lcom/secmtp/sdk/core/common/uy/mw;

    .line 25
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vv;->mu()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/secmtp/sdk/core/common/vv$7;

    invoke-direct {v2, p0, p3}, Lcom/secmtp/sdk/core/common/vv$7;-><init>(Lcom/secmtp/sdk/core/common/vv;Lcom/secmtp/sdk/core/common/uy/mn;)V

    invoke-virtual {v0, p2, v1, v2}, Lcom/secmtp/sdk/core/common/uy/mw;->mm(Lcom/secmtp/sdk/core/common/uy/nn;Landroid/os/Handler;Lcom/secmtp/sdk/core/common/uy/mm;)V

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vv;->ny:Ljava/util/Map;

    .line 26
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/common/uy/mu;

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/uy/mu;->mw()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/uy/mn;->mm()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/secmtp/sdk/core/common/vv;->mu(Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 28
    invoke-direct {p0, p1, p3}, Lcom/secmtp/sdk/core/common/vv;->mm(Lcom/secmtp/sdk/core/common/uy/mu;Lcom/secmtp/sdk/core/common/uy/mn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private mn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 13
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/secmtp/sdk/core/common/vn;->mm(Ljava/lang/String;Z)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/core/common/vv;->mu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private mn(Lcom/secmtp/sdk/core/common/uy/nm;)Z
    .locals 3

    .line 5
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->wu()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vv;->mv()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vv;->mu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/uy/nm;->mw()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vv;->nm:Ljava/util/List;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vv;->mu:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vv;->my:Lcom/secmtp/sdk/core/common/uy/nm;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv;->nn:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv;->nn:Ljava/util/Map;

    .line 10
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/uy/nm;->mv()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vv;->mu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vv;->mu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/core/common/vv;)I
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/secmtp/sdk/core/common/vv;->vu:I

    return v0
.end method

.method private mu()Landroid/os/Handler;
    .locals 3

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv;->mw:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-class v0, Lcom/secmtp/sdk/core/common/vv;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vv;->mw:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mv;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm(I)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lcom/secmtp/sdk/core/common/vv;->mw:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
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
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv;->mw:Landroid/os/Handler;

    return-object v0
.end method

.method private declared-synchronized mu(Lcom/secmtp/sdk/core/common/uy/nm;)V
    .locals 7

    monitor-enter p0

    .line 12
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/mw;->mn()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 13
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/secmtp/sdk/core/common/vv;->vu:I

    const/16 v1, 0xa

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput v0, p0, Lcom/secmtp/sdk/core/common/vv;->vu:I

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vv;->uv:Ljava/util/List;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv;->nm:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/common/uy/nn;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vv;->nv:Ljava/util/Set;

    .line 16
    iget-object v4, v2, Lcom/secmtp/sdk/core/common/uy/nn;->mn:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 17
    iget-object v3, v2, Lcom/secmtp/sdk/core/common/uy/nn;->nw:[Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 18
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vv;->uv:Ljava/util/List;

    .line 19
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v3, v2, Lcom/secmtp/sdk/core/common/uy/nn;->mn:Ljava/lang/String;

    iget v2, v2, Lcom/secmtp/sdk/core/common/uy/nn;->mm:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/secmtp/sdk/core/common/vv;->mn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/uy/nm;->nv()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vv;->uv:Ljava/util/List;

    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v3, v2, Lcom/secmtp/sdk/core/common/uy/nn;->mn:Ljava/lang/String;

    iget v2, v2, Lcom/secmtp/sdk/core/common/uy/nn;->mm:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/secmtp/sdk/core/common/vv;->mn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/vv;->vv:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_4

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x0

    .line 26
    :goto_1
    new-instance p1, Lcom/secmtp/sdk/core/common/vv$2;

    invoke-direct {p1, p0}, Lcom/secmtp/sdk/core/common/vv$2;-><init>(Lcom/secmtp/sdk/core/common/vv;)V

    invoke-direct {p0, p1, v2, v3}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/Runnable;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    .line 28
    :cond_5
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vv;->nm:Ljava/util/List;

    if-eqz v3, :cond_8

    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/secmtp/sdk/core/common/uy/nn;

    if-eqz v4, :cond_6

    .line 31
    iget-object v5, v4, Lcom/secmtp/sdk/core/common/uy/nn;->nw:[Ljava/lang/Integer;

    if-eqz v5, :cond_7

    .line 32
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 33
    iget-object v4, v4, Lcom/secmtp/sdk/core/common/uy/nn;->mn:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_6

    .line 34
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/uy/nm;->nv()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 35
    iget-object v4, v4, Lcom/secmtp/sdk/core/common/uy/nn;->mn:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vv;->nv:Ljava/util/Set;

    if-eqz p1, :cond_9

    .line 36
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 38
    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_a
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vv;->nv:Ljava/util/Set;

    if-eqz p1, :cond_b

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 40
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vv;->uv:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vv;->nn:Ljava/util/Map;

    .line 43
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/uy/nn;

    if-eqz v0, :cond_c

    .line 44
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/uy/nn;->mn:Ljava/lang/String;

    iget v3, v0, Lcom/secmtp/sdk/core/common/uy/nn;->mm:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/secmtp/sdk/core/common/vv;->mn(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/secmtp/sdk/core/common/vv;->vu:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_d

    .line 45
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/vv;->mn(Lcom/secmtp/sdk/core/common/uy/nn;)V

    goto :goto_3

    :cond_d
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vv;->uv:Ljava/util/List;

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 47
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    .line 48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/vv;->mn(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vv;->nv:Ljava/util/Set;

    .line 50
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 51
    :cond_f
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method private mu(Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 3

    .line 52
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/mw;->mn()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv;->my:Lcom/secmtp/sdk/core/common/uy/nm;

    if-eqz v0, :cond_5

    const/16 v1, 0xb

    .line 53
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/common/uy/nm;->mm(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 54
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv;->nn:Ljava/util/Map;

    .line 55
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/uy/nn;

    if-nez v0, :cond_2

    sget-object p1, Lcom/secmtp/sdk/core/common/vv;->mm:Ljava/lang/String;

    const-string p2, "startScheduleLoadTask: sharedPlaceInfo = null"

    .line 56
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vv;->um:Ljava/util/Map;

    if-nez v1, :cond_3

    .line 57
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Lcom/secmtp/sdk/core/common/vv;->um:Ljava/util/Map;

    .line 58
    :cond_3
    iget v0, v0, Lcom/secmtp/sdk/core/common/uy/nn;->mu:I

    const/16 v1, 0x7530

    if-ge v0, v1, :cond_4

    move v0, v1

    .line 59
    :cond_4
    new-instance v1, Lcom/secmtp/sdk/core/common/vv$mm;

    invoke-direct {v1, p0, p1, p2}, Lcom/secmtp/sdk/core/common/vv$mm;-><init>(Lcom/secmtp/sdk/core/common/vv;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vv;->um:Ljava/util/Map;

    .line 60
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long p1, v0

    .line 61
    invoke-direct {p0, v1, p1, p2}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/Runnable;J)V

    :cond_5
    return-void
.end method

.method private mu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv;->uu:Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_1
    const-string v0, "3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_2
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_4
    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_1

    const/4 p2, 0x0

    goto :goto_1

    :pswitch_5
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vv;->uu:Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig;

    .line 6
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig;->getSplashLocalExtra()Ljava/util/Map;

    move-result-object p2

    goto :goto_1

    :pswitch_6
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vv;->uu:Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig;

    .line 7
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig;->getInterstitialLocalExtra()Ljava/util/Map;

    move-result-object p2

    goto :goto_1

    :pswitch_7
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vv;->uu:Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig;

    .line 8
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig;->getBannerLocalExtra()Ljava/util/Map;

    move-result-object p2

    goto :goto_1

    :pswitch_8
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vv;->uu:Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig;

    .line 9
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig;->getRewardVideoLocalExtra()Ljava/util/Map;

    move-result-object p2

    goto :goto_1

    :pswitch_9
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vv;->uu:Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig;

    .line 10
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig;->getNativeLocalExtra()Ljava/util/Map;

    move-result-object p2

    .line 11
    :goto_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/vn;->mm(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private mv(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;
    .locals 1

    .line 4
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/core/common/vv;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/vv;->uv:Ljava/util/List;

    return-object p0
.end method

.method private mv()Z
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vv;->mu()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->uy()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shared handler error"

    const-string v3, "thread create failed"

    invoke-static {v2, v3, v1}, Lcom/secmtp/sdk/core/common/vu/my;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method private declared-synchronized mw()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lcom/secmtp/sdk/core/common/vv;->vu:I

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv;->uv:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vv;->my:Lcom/secmtp/sdk/core/common/uy/nm;

    .line 3
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/uy/nm;->mn()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/secmtp/sdk/core/common/uy/nn;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 5
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/uy/nn;

    .line 7
    invoke-direct {p0, v1}, Lcom/secmtp/sdk/core/common/vv;->mn(Lcom/secmtp/sdk/core/common/uy/nn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public static synthetic mw(Lcom/secmtp/sdk/core/common/vv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vv;->mw()V

    return-void
.end method

.method private static my()Landroid/content/Context;
    .locals 1

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic my(Lcom/secmtp/sdk/core/common/vv;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/vv;->nw:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic nm(Lcom/secmtp/sdk/core/common/vv;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/vv;->um:Ljava/util/Map;

    return-object p0
.end method

.method private static nm()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/mw;->mn()Z

    move-result v0

    return v0
.end method

.method public static synthetic nn(Lcom/secmtp/sdk/core/common/vv;)Lcom/secmtp/sdk/core/common/uy/nm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/vv;->my:Lcom/secmtp/sdk/core/common/uy/nm;

    .line 3
    return-object p0
.end method

.method public static synthetic nu(Lcom/secmtp/sdk/core/common/vv;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/vv;->nu:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized mm(Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_1

    .line 8
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "tpn_secmtp"

    const-string v0, "setSharedPlacementConfig: null"

    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 10
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 11
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "tpn_secmtp"

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSharedPlacementConfig: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vv;->uu:Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig;

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vv;->nm:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/uy/nn;

    .line 14
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/uy/nn;->mn:Ljava/lang/String;

    iget v0, v0, Lcom/secmtp/sdk/core/common/uy/nn;->mm:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/secmtp/sdk/core/common/vv;->mu(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 15
    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized mm(Lcom/secmtp/sdk/core/common/uy/nm;)V
    .locals 4

    monitor-enter p0

    .line 39
    :try_start_0
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vv;->mn(Lcom/secmtp/sdk/core/common/uy/nm;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 40
    monitor-exit p0

    return-void

    .line 41
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/mw;->mn()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 42
    monitor-exit p0

    return-void

    .line 43
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/uy/nm;->nu()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    .line 44
    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget v0, p0, Lcom/secmtp/sdk/core/common/vv;->vu:I

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/vv;->vv:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/uy/nm;->mm()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/vv;->vv:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    new-instance v0, Lcom/secmtp/sdk/core/common/vv$1;

    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/core/common/vv$1;-><init>(Lcom/secmtp/sdk/core/common/vv;Lcom/secmtp/sdk/core/common/uy/nm;)V

    const-wide/16 v1, 0x0

    .line 47
    invoke-direct {p0, v0, v1, v2}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/Runnable;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/uy/nm;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nn/mnn;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 49
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/mw/ny;->vu()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 50
    :goto_0
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vv;->mn(Lcom/secmtp/sdk/core/common/uy/nm;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 51
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/mw;->mn()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/16 v1, 0xc

    .line 52
    invoke-virtual {p1, v1, v0}, Lcom/secmtp/sdk/core/common/uy/nm;->mm(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vv;->nn:Ljava/util/Map;

    .line 53
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/common/uy/nn;

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vv;->nv:Ljava/util/Set;

    .line 54
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vv;->nv:Ljava/util/Set;

    .line 55
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    iput-object p3, p1, Lcom/secmtp/sdk/core/common/uy/nn;->my:Lcom/secmtp/sdk/core/common/nn/mnn;

    .line 57
    iput-object p2, p1, Lcom/secmtp/sdk/core/common/uy/nn;->nn:Lcom/secmtp/sdk/core/mw/ny;

    .line 58
    new-instance p2, Lcom/secmtp/sdk/core/common/vv$3;

    invoke-direct {p2, p0, p1, p3}, Lcom/secmtp/sdk/core/common/vv$3;-><init>(Lcom/secmtp/sdk/core/common/vv;Lcom/secmtp/sdk/core/common/uy/nn;Lcom/secmtp/sdk/core/common/nn/mnn;)V

    const-wide/16 v0, 0x0

    .line 59
    invoke-direct {p0, p2, v0, v1}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/Runnable;J)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/mw/ny;ILcom/secmtp/sdk/core/common/nn/mnn;Lcom/secmtp/sdk/core/common/nn/un;)V
    .locals 4

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 115
    :try_start_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->vu()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 116
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->nu()Ljava/lang/String;

    move-result-object v0

    .line 117
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v2

    .line 118
    invoke-static {v2}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    move-result-object v2

    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/mv/vm;->uv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/mw/mn;->nm()Lcom/secmtp/sdk/core/common/uy/nm;

    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/vv;->mn(Lcom/secmtp/sdk/core/common/uy/nm;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 122
    :cond_3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/mw;->mn()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    .line 123
    :cond_4
    invoke-virtual {v0, p2, v1}, Lcom/secmtp/sdk/core/common/uy/nm;->mm(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vv;->nn:Ljava/util/Map;

    .line 124
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/common/uy/nn;

    if-nez v2, :cond_6

    return-void

    :cond_6
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vv;->nu:Ljava/util/Map;

    .line 125
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    .line 127
    :cond_7
    iput-object p1, v2, Lcom/secmtp/sdk/core/common/uy/nn;->nn:Lcom/secmtp/sdk/core/mw/ny;

    .line 128
    iput-object p4, v2, Lcom/secmtp/sdk/core/common/uy/nn;->nm:Lcom/secmtp/sdk/core/common/nn/un;

    .line 129
    iput-object p3, v2, Lcom/secmtp/sdk/core/common/uy/nn;->my:Lcom/secmtp/sdk/core/common/nn/mnn;

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vv;->mv:Lcom/secmtp/sdk/core/common/uy/mw;

    .line 130
    invoke-virtual {p1, v2}, Lcom/secmtp/sdk/core/common/uy/mw;->mm(Lcom/secmtp/sdk/core/common/uy/nn;)V

    const/16 p1, 0xf

    if-ne p2, p1, :cond_8

    .line 131
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/uy/nm;->my()J

    move-result-wide v0

    goto :goto_1

    :cond_8
    const-wide/16 v0, 0x0

    .line 132
    :goto_1
    new-instance p1, Lcom/secmtp/sdk/core/common/vv$8;

    invoke-direct {p1, p0, p3, v2, p2}, Lcom/secmtp/sdk/core/common/vv$8;-><init>(Lcom/secmtp/sdk/core/common/vv;Lcom/secmtp/sdk/core/common/nn/mnn;Lcom/secmtp/sdk/core/common/uy/nn;I)V

    invoke-direct {p0, p1, v0, v1}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_9
    :goto_2
    return-void
.end method

.method public final mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 2

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv;->my:Lcom/secmtp/sdk/core/common/uy/nm;

    if-nez v0, :cond_0

    return-void

    .line 133
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/mw;->mn()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv;->my:Lcom/secmtp/sdk/core/common/uy/nm;

    const/4 v1, 0x6

    .line 134
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/common/uy/nm;->mm(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 135
    :cond_2
    new-instance v0, Lcom/secmtp/sdk/core/common/vv$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/secmtp/sdk/core/common/vv$4;-><init>(Lcom/secmtp/sdk/core/common/vv;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    const-wide/16 p1, 0x0

    .line 136
    invoke-direct {p0, v0, p1, p2}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/mw/ny;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 22
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;->getInstance()Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;

    move-result-object v1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->nu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 23
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/mw;->mn()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->vu()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final mm(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vv;->mu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 79
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->wu()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 80
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vv;->nn:Ljava/util/Map;

    .line 81
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return v0
.end method

.method public final declared-synchronized mn(Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 1

    monitor-enter p0

    .line 19
    :try_start_0
    new-instance v0, Lcom/secmtp/sdk/core/common/vv$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/secmtp/sdk/core/common/vv$5;-><init>(Lcom/secmtp/sdk/core/common/vv;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    const-wide/16 p1, 0x0

    .line 20
    invoke-direct {p0, v0, p1, p2}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final mn()Z
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv;->mu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
