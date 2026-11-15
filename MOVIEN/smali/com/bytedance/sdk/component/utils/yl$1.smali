.class final Lcom/bytedance/sdk/component/utils/yl$1;
.super Lcom/bytedance/sdk/component/utils/pk$nb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/yl;->nb(Lcom/bytedance/sdk/component/icm/on$hkl;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/component/icm/on$hkl;

.field final synthetic nb:Z


# direct methods
.method public constructor <init>(ZLcom/bytedance/sdk/component/icm/on$hkl;)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/utils/yl$1;->nb:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/utils/yl$1;->feh:Lcom/bytedance/sdk/component/icm/on$hkl;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/pk$nb;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public nb()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "is_new"

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/utils/yl$1;->nb:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "scene"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/yl$1;->feh:Lcom/bytedance/sdk/component/icm/on$hkl;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/bytedance/sdk/component/icm/on$hkl;->bz:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    return-object v0
.end method
