.class Lcom/bytedance/sdk/openadsdk/core/pwv$9;
.super Lcom/bytedance/sdk/openadsdk/core/qtr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/bz/bjc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/core/pwv;

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/bz/bjc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pwv;Lcom/bytedance/sdk/openadsdk/bz/bjc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv$9;->feh:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pwv$9;->nb:Lcom/bytedance/sdk/openadsdk/bz/bjc;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qtr;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public nb(ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv$9;->nb:Lcom/bytedance/sdk/openadsdk/bz/bjc;

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/bz/bjc;->nb(ZLcom/bytedance/sdk/openadsdk/core/model/nb;)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv$9;->feh:Lcom/bytedance/sdk/openadsdk/core/pwv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv$9;->nb:Lcom/bytedance/sdk/openadsdk/bz/bjc;

    .line 2
    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lcom/bytedance/sdk/openadsdk/core/pwv;Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;Lcom/bytedance/sdk/openadsdk/bz/bjc;)V

    return-void
.end method
