.class public Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/ux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ez"
.end annotation


# instance fields
.field private agm:F

.field private cg:I

.field private cvl:I

.field private da:F

.field private egr:F

.field protected ez:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/wuh/hxw$ez;",
            ">;"
        }
    .end annotation
.end field

.field private fvk:I

.field private hxw:J

.field private nx:Lorg/json/JSONObject;

.field private ppv:I

.field private qva:F

.field private rlh:Ljava/lang/String;

.field private tk:Lorg/json/JSONObject;

.field private ux:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private vu:Ljava/lang/String;

.field private wuh:J

.field private ze:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->ez:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->agm:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->ze:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic cvl(Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->tk:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic da(Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->wuh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->hxw:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;)F
    .locals 0

    .line 21
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->qva:F

    return p0
.end method

.method public static synthetic fvk(Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->fvk:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->egr:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic nx(Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->cg:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ppv(Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->nx:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qva(Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->rlh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rlh(Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->cvl:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic tk(Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->ppv:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ux(Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->ux:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vu(Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->vu:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->da:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public agm(F)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->qva:F

    return-object p0
.end method

.method public agm(I)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->fvk:I

    return-object p0
.end method

.method public ez(F)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;
    .locals 0

    .line 18
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->agm:F

    return-object p0
.end method

.method public ez(I)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;
    .locals 0

    .line 14
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->ppv:I

    return-object p0
.end method

.method public ez(J)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->wuh:J

    return-object p0
.end method

.method public ez(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/wuh/hxw$ez;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->ez:Landroid/util/SparseArray;

    return-object p0
.end method

.method public ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->rlh:Ljava/lang/String;

    return-object p0
.end method

.method public ez(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->ux:Ljava/util/Map;

    .line 12
    .line 13
    return-object p0
.end method

.method public ez(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->tk:Lorg/json/JSONObject;

    return-object p0
.end method

.method public ez(Z)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->ze:Z

    return-object p0
.end method

.method public ez()Lcom/bytedance/sdk/openadsdk/core/model/ux;
    .locals 2

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ux;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ux;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;Lcom/bytedance/sdk/openadsdk/core/model/ux$1;)V

    return-object v0
.end method

.method public hxw(F)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->da:F

    return-object p0
.end method

.method public hxw(I)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->cg:I

    return-object p0
.end method

.method public wuh(F)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->egr:F

    return-object p0
.end method

.method public wuh(I)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->cvl:I

    return-object p0
.end method

.method public wuh(J)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->hxw:J

    return-object p0
.end method

.method public wuh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->vu:Ljava/lang/String;

    return-object p0
.end method

.method public wuh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->nx:Lorg/json/JSONObject;

    return-object p0
.end method
