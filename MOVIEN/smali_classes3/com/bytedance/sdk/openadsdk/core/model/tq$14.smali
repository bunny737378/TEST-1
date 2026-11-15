.class Lcom/bytedance/sdk/openadsdk/core/model/tq$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/tq;->mr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/model/tq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/tq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tq$14;->nb:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tq$14;->nb:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->po(Lcom/bytedance/sdk/openadsdk/core/model/tq;)Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tq$14;->nb:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->po(Lcom/bytedance/sdk/openadsdk/core/model/tq;)Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/tq$14;->nb:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/tq;->uym:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 22
    :cond_0
    return-void
.end method
