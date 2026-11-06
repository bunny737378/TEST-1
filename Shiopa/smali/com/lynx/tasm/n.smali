.class public final synthetic Lcom/lynx/tasm/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;JLjava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/n;->a:Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;

    iput-wide p2, p0, Lcom/lynx/tasm/n;->b:J

    iput-object p4, p0, Lcom/lynx/tasm/n;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/n;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/lynx/tasm/n;->a:Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;

    iget-wide v2, p0, Lcom/lynx/tasm/n;->b:J

    invoke-static {v1, v2, v3, v0}, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher;->a(Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;JLjava/util/HashMap;)V

    return-void
.end method
