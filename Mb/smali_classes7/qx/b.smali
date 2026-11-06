.class public final Lqx/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqx/b$b;,
        Lqx/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lqx/b$b;


# instance fields
.field private _customData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile _demographic:Lqx/a;

.field private volatile _location:Lqx/c;

.field private volatile _revenue:Lqx/d;

.field private volatile _sessionContext:Lqx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqx/b$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqx/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lqx/b;->Companion:Lqx/b$b;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILqx/e;Lqx/a;Lqx/c;Lqx/d;Ljava/util/Map;Lkotlinx/serialization/internal/w1;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x0

    if-nez p7, :cond_0

    iput-object v0, p0, Lqx/b;->_sessionContext:Lqx/e;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lqx/b;->_sessionContext:Lqx/e;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lqx/b;->_demographic:Lqx/a;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lqx/b;->_demographic:Lqx/a;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lqx/b;->_location:Lqx/c;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lqx/b;->_location:Lqx/c;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lqx/b;->_revenue:Lqx/d;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lqx/b;->_revenue:Lqx/d;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-object v0, p0, Lqx/b;->_customData:Ljava/util/Map;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lqx/b;->_customData:Ljava/util/Map;

    :goto_4
    return-void
.end method

.method private static synthetic get_customData$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic get_demographic$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic get_location$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic get_revenue$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic get_sessionContext$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final write$Self(Lqx/b;Lry/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "self"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "output"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "serialDesc"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, p2, v0}, Lry/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lqx/b;->_sessionContext:Lqx/e;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    :goto_0
    sget-object v1, Lqx/e$a;->INSTANCE:Lqx/e$a;

    .line 30
    iget-object v2, p0, Lqx/b;->_sessionContext:Lqx/e;

    .line 32
    invoke-interface {p1, p2, v0, v1, v2}, Lry/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    invoke-interface {p1, p2, v0}, Lry/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Lqx/b;->_demographic:Lqx/a;

    .line 45
    if-eqz v1, :cond_3

    .line 47
    :goto_1
    sget-object v1, Lqx/a$a;->INSTANCE:Lqx/a$a;

    .line 49
    iget-object v2, p0, Lqx/b;->_demographic:Lqx/a;

    .line 51
    invoke-interface {p1, p2, v0, v1, v2}, Lry/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 54
    :cond_3
    const/4 v0, 0x2

    .line 55
    invoke-interface {p1, p2, v0}, Lry/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget-object v1, p0, Lqx/b;->_location:Lqx/c;

    .line 64
    if-eqz v1, :cond_5

    .line 66
    :goto_2
    sget-object v1, Lqx/c$a;->INSTANCE:Lqx/c$a;

    .line 68
    iget-object v2, p0, Lqx/b;->_location:Lqx/c;

    .line 70
    invoke-interface {p1, p2, v0, v1, v2}, Lry/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 73
    :cond_5
    const/4 v0, 0x3

    .line 74
    invoke-interface {p1, p2, v0}, Lry/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    iget-object v1, p0, Lqx/b;->_revenue:Lqx/d;

    .line 83
    if-eqz v1, :cond_7

    .line 85
    :goto_3
    sget-object v1, Lqx/d$a;->INSTANCE:Lqx/d$a;

    .line 87
    iget-object v2, p0, Lqx/b;->_revenue:Lqx/d;

    .line 89
    invoke-interface {p1, p2, v0, v1, v2}, Lry/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 92
    :cond_7
    const/4 v0, 0x4

    .line 93
    invoke-interface {p1, p2, v0}, Lry/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 99
    goto :goto_4

    .line 100
    :cond_8
    iget-object v1, p0, Lqx/b;->_customData:Ljava/util/Map;

    .line 102
    if-eqz v1, :cond_9

    .line 104
    :goto_4
    new-instance v1, Lkotlinx/serialization/internal/v0;

    .line 106
    sget-object v2, Lkotlinx/serialization/internal/b2;->a:Lkotlinx/serialization/internal/b2;

    .line 108
    invoke-direct {v1, v2, v2}, Lkotlinx/serialization/internal/v0;-><init>(Lkotlinx/serialization/b;Lkotlinx/serialization/b;)V

    .line 111
    iget-object p0, p0, Lqx/b;->_customData:Ljava/util/Map;

    .line 113
    invoke-interface {p1, p2, v0, v1, p0}, Lry/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 116
    :cond_9
    return-void
.end method


# virtual methods
.method public final declared-synchronized clearAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lqx/b;->_sessionContext:Lqx/e;

    .line 5
    iput-object v0, p0, Lqx/b;->_demographic:Lqx/a;

    .line 7
    iput-object v0, p0, Lqx/b;->_location:Lqx/c;

    .line 9
    iput-object v0, p0, Lqx/b;->_revenue:Lqx/d;

    .line 11
    iget-object v1, p0, Lqx/b;->_customData:Ljava/util/Map;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iput-object v0, p0, Lqx/b;->_customData:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized getCustomData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqx/b;->_customData:Ljava/util/Map;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    iput-object v0, p0, Lqx/b;->_customData:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized getDemographic()Lqx/a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqx/b;->_demographic:Lqx/a;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lqx/a;

    .line 8
    invoke-direct {v0}, Lqx/a;-><init>()V

    .line 11
    iput-object v0, p0, Lqx/b;->_demographic:Lqx/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized getLocation()Lqx/c;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqx/b;->_location:Lqx/c;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lqx/c;

    .line 8
    invoke-direct {v0}, Lqx/c;-><init>()V

    .line 11
    iput-object v0, p0, Lqx/b;->_location:Lqx/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized getRevenue()Lqx/d;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqx/b;->_revenue:Lqx/d;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lqx/d;

    .line 8
    invoke-direct {v0}, Lqx/d;-><init>()V

    .line 11
    iput-object v0, p0, Lqx/b;->_revenue:Lqx/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized getSessionContext()Lqx/e;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqx/b;->_sessionContext:Lqx/e;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lqx/e;

    .line 8
    invoke-direct {v0}, Lqx/e;-><init>()V

    .line 11
    iput-object v0, p0, Lqx/b;->_sessionContext:Lqx/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method
