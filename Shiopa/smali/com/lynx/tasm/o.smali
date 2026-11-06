.class public final synthetic Lcom/lynx/tasm/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;JJJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/o;->a:Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;

    iput-wide p2, p0, Lcom/lynx/tasm/o;->b:J

    iput-wide p4, p0, Lcom/lynx/tasm/o;->c:J

    iput-wide p6, p0, Lcom/lynx/tasm/o;->d:J

    iput-wide p8, p0, Lcom/lynx/tasm/o;->e:J

    iput-object p10, p0, Lcom/lynx/tasm/o;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v9, p0, Lcom/lynx/tasm/o;->f:Ljava/lang/String;

    iget-wide v3, p0, Lcom/lynx/tasm/o;->c:J

    iget-wide v5, p0, Lcom/lynx/tasm/o;->d:J

    iget-object v0, p0, Lcom/lynx/tasm/o;->a:Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;

    iget-wide v1, p0, Lcom/lynx/tasm/o;->b:J

    iget-wide v7, p0, Lcom/lynx/tasm/o;->e:J

    invoke-static/range {v0 .. v9}, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->a(Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;JJJJLjava/lang/String;)V

    return-void
.end method
