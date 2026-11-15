.class Lcom/bytedance/sdk/openadsdk/core/ekn/nb/feh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ekn/nb/feh$nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ekn/nb/feh;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ekn/nb/feh$nb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/core/ekn/nb/feh;

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/ekn/nb/feh$nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ekn/nb/feh;Lcom/bytedance/sdk/openadsdk/core/ekn/nb/feh$nb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/nb/feh$2;->feh:Lcom/bytedance/sdk/openadsdk/core/ekn/nb/feh;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/nb/feh$2;->nb:Lcom/bytedance/sdk/openadsdk/core/ekn/nb/feh$nb;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public nb(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/nb/feh$2;->nb:Lcom/bytedance/sdk/openadsdk/core/ekn/nb/feh$nb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ekn/nb/feh$nb;->nb(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public nb(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/nb/feh$2;->nb:Lcom/bytedance/sdk/openadsdk/core/ekn/nb/feh$nb;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ekn/nb/feh$nb;->nb(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
