.class final Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb$2;
.super Lcom/bytedance/sdk/openadsdk/gl/feh/nb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb;->nb(IILcom/bytedance/sdk/openadsdk/core/model/pk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic feh:I

.field final synthetic nb:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb$2;->nb:I

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb$2;->feh:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gl/feh/nb;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public hkl()Lorg/json/JSONObject;
    .locals 4

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
    const-string v1, "all_times"

    .line 8
    .line 9
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb$2;->nb:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "hit_times"

    .line 15
    .line 16
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb$2;->feh:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    .line 23
    const-string v2, "TTAD.AdEvent"

    .line 24
    .line 25
    const-string v3, "Gecko.localResHitRate error"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    :goto_0
    return-object v0
.end method
