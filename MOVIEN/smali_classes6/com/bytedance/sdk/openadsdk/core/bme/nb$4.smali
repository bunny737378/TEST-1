.class Lcom/bytedance/sdk/openadsdk/core/bme/nb$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/gl/feh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bme/nb;->nb(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/core/bme/nb;

.field final synthetic nb:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bme/nb;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bme/nb$4;->feh:Lcom/bytedance/sdk/openadsdk/core/bme/nb;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/bme/nb$4;->nb:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public nb()Lcom/bytedance/sdk/openadsdk/gl/nb/hkl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "result"

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/bme/nb$4;->nb:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->feh()Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "music_cache"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->feh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->nb()Lorg/json/JSONObject;

    .line 34
    return-object v0
.end method
