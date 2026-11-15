.class Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ekn/nb/feh$nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->nb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh$1;->nb:Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public nb(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh$1;->nb:Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->feh(Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;)Lcom/bytedance/sdk/openadsdk/core/ekn/uym/feh;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ekn/uym/hkl;->nb(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public nb(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh$1;->nb:Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh$1;->nb:Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->feh(Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;)Lcom/bytedance/sdk/openadsdk/core/ekn/uym/feh;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ekn/uym/hkl;->feh(Ljava/lang/String;)V

    return-void
.end method
