.class public final synthetic Lcom/lynx/tasm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;

.field public final synthetic b:Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/f;->a:Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;

    iput-object p2, p0, Lcom/lynx/tasm/f;->b:Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;

    iput-wide p3, p0, Lcom/lynx/tasm/f;->c:J

    iput-wide p5, p0, Lcom/lynx/tasm/f;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/f;->a:Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;

    iget-object v1, p0, Lcom/lynx/tasm/f;->b:Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;

    iget-wide v2, p0, Lcom/lynx/tasm/f;->c:J

    iget-wide v4, p0, Lcom/lynx/tasm/f;->d:J

    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->d(Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;JJ)V

    return-void
.end method
