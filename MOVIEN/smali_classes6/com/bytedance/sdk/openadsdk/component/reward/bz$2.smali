.class Lcom/bytedance/sdk/openadsdk/component/reward/bz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/feh$feh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/bz;->nb(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/model/pk;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bjc:Lcom/bytedance/sdk/openadsdk/component/reward/bz;

.field final synthetic feh:J

.field final synthetic hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field final synthetic nb:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/bz;ZJLcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bz$2;->bjc:Lcom/bytedance/sdk/openadsdk/component/reward/bz;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bz$2;->nb:Z

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bz$2;->feh:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bz$2;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public nb()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bz$2;->nb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bz$2;->bjc:Lcom/bytedance/sdk/openadsdk/component/reward/bz;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bz$2;->feh:J

    .line 1
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/bz;J)V

    :cond_0
    return-void
.end method

.method public nb(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bz$2;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bz$2;->bjc:Lcom/bytedance/sdk/openadsdk/component/reward/bz;

    .line 2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->hkl:Ljava/lang/String;

    const-string v1, "activity_start_fail"

    const-string v2, "show_ad_fail"

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/fn;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bz$2;->nb:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/bz$2$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/bz$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/bz$2;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    :cond_0
    return-void
.end method
