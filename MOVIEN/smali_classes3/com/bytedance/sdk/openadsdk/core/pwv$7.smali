.class Lcom/bytedance/sdk/openadsdk/core/pwv$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bz/bjc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lcom/bytedance/sdk/openadsdk/core/pwv$feh;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/core/pwv$feh;

.field final synthetic hkl:Lcom/bytedance/sdk/openadsdk/core/pwv;

.field final synthetic nb:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pwv;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/pwv$feh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv$7;->hkl:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pwv$7;->nb:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/pwv$7;->feh:Lcom/bytedance/sdk/openadsdk/core/pwv$feh;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public nb(ZLcom/bytedance/sdk/openadsdk/core/model/nb;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;)Lorg/json/JSONArray;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pwv$7;->nb:Lorg/json/JSONObject;

    .line 9
    .line 10
    const-string v0, "creatives"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv$7;->hkl:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pwv$7;->feh:Lcom/bytedance/sdk/openadsdk/core/pwv$feh;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/pwv$feh;->feh:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv$7;->nb:Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lcom/bytedance/sdk/openadsdk/core/pwv;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    return-void

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv$7;->hkl:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pwv$7;->feh:Lcom/bytedance/sdk/openadsdk/core/pwv$feh;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/pwv$feh;->feh:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv$7;->nb:Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lcom/bytedance/sdk/openadsdk/core/pwv;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 37
    return-void
.end method
