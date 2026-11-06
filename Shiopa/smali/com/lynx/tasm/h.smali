.class public final synthetic Lcom/lynx/tasm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/base/LynxConsumer;
.implements Lcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/h;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;

    check-cast p1, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;

    invoke-static {v0, p1}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->a(Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;)V

    return-void
.end method

.method public build()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/h;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/lynx/tasm/LynxEnv;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
