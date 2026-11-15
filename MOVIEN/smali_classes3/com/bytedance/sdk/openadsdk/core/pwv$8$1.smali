.class Lcom/bytedance/sdk/openadsdk/core/pwv$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pwv$8;->nb(ZLcom/bytedance/sdk/openadsdk/core/model/nb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/core/model/nb;

.field final synthetic hkl:Lcom/bytedance/sdk/openadsdk/core/pwv$8;

.field final synthetic nb:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pwv$8;ZLcom/bytedance/sdk/openadsdk/core/model/nb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv$8$1;->hkl:Lcom/bytedance/sdk/openadsdk/core/pwv$8;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/pwv$8$1;->nb:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/pwv$8$1;->feh:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv$8$1;->hkl:Lcom/bytedance/sdk/openadsdk/core/pwv$8;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/pwv$8;->nb:Lcom/bytedance/sdk/openadsdk/bz/bjc;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv$8$1;->nb:Z

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pwv$8$1;->feh:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bz/bjc;->nb(ZLcom/bytedance/sdk/openadsdk/core/model/nb;)V

    .line 12
    return-void
.end method
