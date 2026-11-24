.class public Lcom/bytedance/sdk/openadsdk/ppv/ez/qva;
.super Lcom/bytedance/sdk/component/ez/rek;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/ez/rek<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final ez:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final wuh:Lcom/bytedance/sdk/openadsdk/core/lbt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "requestPauseVideo"

    .line 4
    .line 5
    const-string v2, "videoFrameChanged"

    .line 6
    .line 7
    const-string v3, "getTemplateInfo"

    .line 8
    .line 9
    const-string v4, "initRenderFinish"

    .line 10
    .line 11
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/bytedance/sdk/openadsdk/ppv/ez/qva;->ez:Ljava/util/HashSet;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/lbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ez/rek;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/qva;->wuh:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 5
    .line 6
    return-void
.end method

.method private agm()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/qva;->wuh:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->cvl()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/component/ez/fvk;Lcom/bytedance/sdk/openadsdk/core/lbt;)V
    .locals 2

    .line 79
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ppv/ez/qva;->ez:Ljava/util/HashSet;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ppv/ez/qva;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/ppv/ez/qva;-><init>(Lcom/bytedance/sdk/openadsdk/core/lbt;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/ez/fvk;->ez(Ljava/util/Set;Lcom/bytedance/sdk/component/ez/rek;)Lcom/bytedance/sdk/component/ez/fvk;

    return-void
.end method

.method private ez(Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 81
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/qva;->wuh:Lcom/bytedance/sdk/openadsdk/core/lbt;

    if-eqz p0, :cond_0

    .line 82
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->egr(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private hxw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/qva;->wuh:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->egr(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    .line 13
    return-object p0
.end method

.method private wuh(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/qva;->wuh:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->da(Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic ez(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/ez/egr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ppv/ez/qva;->ez(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ez/egr;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public ez(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ez/egr;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, -0x1

    .line 9
    sparse-switch p3, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string p3, "requestPauseVideo"

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    const-string p3, "getTemplateInfo"

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    goto :goto_0

    .line 33
    :sswitch_2
    const-string p3, "videoFrameChanged"

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :sswitch_3
    const-string p3, "initRenderFinish"

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 53
    packed-switch v0, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/ppv/ez/qva;->ez(Lorg/json/JSONObject;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_1
    new-instance p1, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ppv/ez/qva;->hxw()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/ppv/ez/qva;->wuh(Lorg/json/JSONObject;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ppv/ez/qva;->agm()V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :sswitch_data_0
    .sparse-switch
        -0x856ad07 -> :sswitch_3
        -0x75d2b5e -> :sswitch_2
        0x26c16abe -> :sswitch_1
        0x48067014 -> :sswitch_0
    .end sparse-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
