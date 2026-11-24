.class public final Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/agm/qva/tk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ez"
.end annotation


# instance fields
.field private agm:I

.field private da:Lorg/json/JSONObject;

.field private egr:Z

.field private ez:Ljava/lang/String;

.field private hxw:I

.field private qva:Z

.field private wuh:Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;->ez:Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;->wuh:Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;->hxw:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;->agm:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;->egr:Z

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;->agm:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic da(Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;->da:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;->egr:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;)Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;->ez:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;->hxw:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic qva(Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;->qva:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;)Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;->wuh:Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public ez(I)Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;
    .locals 0

    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;->hxw:I

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;)Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;->ez:Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;->wuh:Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;

    .line 6
    .line 7
    return-object p0
.end method

.method public ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;->ez:Ljava/lang/String;

    return-object p0
.end method

.method public ez(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;->da:Lorg/json/JSONObject;

    return-object p0
.end method

.method public ez(Z)Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;->egr:Z

    return-object p0
.end method

.method public ez()Lcom/bytedance/sdk/openadsdk/agm/qva/tk;
    .locals 2

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/qva/tk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/tk;-><init>(Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;Lcom/bytedance/sdk/openadsdk/agm/qva/tk$1;)V

    return-object v0
.end method

.method public wuh(I)Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;->agm:I

    return-object p0
.end method

.method public wuh(Z)Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;->qva:Z

    return-object p0
.end method
