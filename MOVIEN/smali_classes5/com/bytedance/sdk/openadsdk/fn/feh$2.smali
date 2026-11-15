.class Lcom/bytedance/sdk/openadsdk/fn/feh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/gl/feh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fn/feh;->nb(Lcom/bytedance/sdk/component/bme/mr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bjc:Lcom/bytedance/sdk/openadsdk/fn/feh;

.field final synthetic feh:I

.field final synthetic hkl:I

.field final synthetic nb:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/fn/feh;JII)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fn/feh$2;->bjc:Lcom/bytedance/sdk/openadsdk/fn/feh;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/fn/feh$2;->nb:J

    .line 5
    .line 6
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/fn/feh$2;->feh:I

    .line 7
    .line 8
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/fn/feh$2;->hkl:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public nb()Lcom/bytedance/sdk/openadsdk/gl/nb/hkl;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    const-string v1, "duration"

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/fn/feh$2;->nb:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fn/feh$2;->bjc:Lcom/bytedance/sdk/openadsdk/fn/feh;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/fn/feh;->nb(Lcom/bytedance/sdk/openadsdk/fn/feh;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "url"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string v1, "preload_size"

    .line 26
    .line 27
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/fn/feh$2;->feh:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string v1, "local_cache"

    .line 33
    .line 34
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/fn/feh$2;->hkl:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fn/feh$2;->bjc:Lcom/bytedance/sdk/openadsdk/fn/feh;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/fn/feh;->feh(Lcom/bytedance/sdk/openadsdk/fn/feh;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bwt()I

    .line 47
    move-result v1

    .line 48
    .line 49
    const-string v2, "image_mode"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    const-string v1, "use_new_img"

    .line 55
    const/4 v2, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->feh()Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const-string v2, "load_image_success"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fn/feh$2;->bjc:Lcom/bytedance/sdk/openadsdk/fn/feh;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/fn/feh;->feh(Lcom/bytedance/sdk/openadsdk/fn/feh;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eo()I

    .line 78
    move-result v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->nb(I)Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->feh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
