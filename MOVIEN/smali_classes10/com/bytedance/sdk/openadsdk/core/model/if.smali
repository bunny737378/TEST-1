.class public Lcom/bytedance/sdk/openadsdk/core/model/if;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bjc:I

.field public bme:Lorg/json/JSONArray;

.field public bz:Lcom/bytedance/sdk/openadsdk/core/emh;

.field public cc:Lorg/json/JSONObject;

.field public ekn:Ljava/lang/String;

.field public feh:I

.field public final fn:Lcom/bytedance/sdk/openadsdk/utils/hg;

.field public hkl:I

.field public icm:I
    .annotation build Lcom/bytedance/sdk/openadsdk/core/model/NetExtParams$RenderType;
    .end annotation
.end field

.field public mr:Lcom/bytedance/sdk/openadsdk/core/model/zo;

.field public final nb:Ljava/lang/String;

.field public on:Z

.field public uym:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->bme()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/if;->nb:Ljava/lang/String;

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/if;->feh:I

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/if;->hkl:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/if;->bjc:I

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/if;->bme:Lorg/json/JSONArray;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/if;->uym:Lorg/json/JSONObject;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/if;->cc:Lorg/json/JSONObject;

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/if;->icm:I

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hg;->feh()Lcom/bytedance/sdk/openadsdk/utils/hg;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/if;->fn:Lcom/bytedance/sdk/openadsdk/utils/hg;

    .line 33
    return-void
.end method
