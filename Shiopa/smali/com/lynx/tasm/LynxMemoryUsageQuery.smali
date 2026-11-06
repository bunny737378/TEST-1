.class public final Lcom/lynx/tasm/LynxMemoryUsageQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCE:Lcom/lynx/tasm/LynxMemoryUsageQuery;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/LynxMemoryUsageQuery;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/tasm/LynxMemoryUsageQuery;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lynx/tasm/LynxMemoryUsageQuery;->INSTANCE:Lcom/lynx/tasm/LynxMemoryUsageQuery;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static inst()Lcom/lynx/tasm/LynxMemoryUsageQuery;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/LynxMemoryUsageQuery;->INSTANCE:Lcom/lynx/tasm/LynxMemoryUsageQuery;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public queryLynxGlobalMemoryUsageAsync(Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->getInstance()Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->queryMemoryUsageAsync(Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;)V

    return-void
.end method

.method public queryLynxGlobalMemoryUsageAsync(Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;J)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->getInstance()Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->queryMemoryUsageAsync(Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;J)V

    return-void
.end method
