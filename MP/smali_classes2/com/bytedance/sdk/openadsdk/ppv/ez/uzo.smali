.class public Lcom/bytedance/sdk/openadsdk/ppv/ez/uzo;
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
.field private agm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field private hxw:Lcom/bytedance/sdk/openadsdk/core/lbt;

.field private wuh:Lcom/bytedance/sdk/component/cvl/cg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "makeVisible"

    .line 4
    .line 5
    const-string v2, "getCurrentVisibleState"

    .line 6
    .line 7
    const-string v3, "closeWebview"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bytedance/sdk/openadsdk/ppv/ez/uzo;->ez:Ljava/util/HashSet;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/cvl/cg;Lcom/bytedance/sdk/openadsdk/core/lbt;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ez/rek;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/uzo;->wuh:Lcom/bytedance/sdk/component/cvl/cg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/uzo;->hxw:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/uzo;->agm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/ppv/ez/uzo;)Lcom/bytedance/sdk/component/cvl/cg;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/uzo;->wuh:Lcom/bytedance/sdk/component/cvl/cg;

    return-object p0
.end method

.method public static ez(Lcom/bytedance/sdk/component/ez/fvk;Lcom/bytedance/sdk/component/cvl/cg;Lcom/bytedance/sdk/openadsdk/core/lbt;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 2

    .line 112
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ppv/ez/uzo;->ez:Ljava/util/HashSet;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ppv/ez/uzo;

    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ppv/ez/uzo;-><init>(Lcom/bytedance/sdk/component/cvl/cg;Lcom/bytedance/sdk/openadsdk/core/lbt;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/ez/fvk;->ez(Ljava/util/Set;Lcom/bytedance/sdk/component/ez/rek;)Lcom/bytedance/sdk/component/ez/fvk;

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

    .line 111
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ppv/ez/uzo;->ez(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ez/egr;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public ez(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ez/egr;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, -0x1

    .line 16
    sparse-switch p3, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string p3, "makeVisible"

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string p3, "closeWebview"

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    move v2, v1

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string p3, "getCurrentVisibleState"

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    move v2, v0

    .line 49
    :cond_0
    :goto_0
    const-string p1, "success"

    .line 50
    .line 51
    packed-switch v2, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/uzo;->wuh:Lcom/bytedance/sdk/component/cvl/cg;

    .line 56
    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ppv/ez/uzo$2;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/ppv/ez/uzo$2;-><init>(Lcom/bytedance/sdk/openadsdk/ppv/ez/uzo;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_1
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :pswitch_1
    new-instance p3, Lcom/bytedance/sdk/openadsdk/ppv/ez/uzo$1;

    .line 76
    .line 77
    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/ppv/ez/uzo$1;-><init>(Lcom/bytedance/sdk/openadsdk/ppv/ez/uzo;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/uzo;->agm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/uzo;->wuh:Lcom/bytedance/sdk/component/cvl/cg;

    .line 92
    .line 93
    const/16 p3, 0x14

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ff()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p0, p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ow;->ez(Landroid/view/View;IIZ)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const-string p1, "visibleState"

    .line 104
    .line 105
    xor-int/2addr p0, v1

    .line 106
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_1
    return-object p2

    .line 110
    nop

    .line 111
    :sswitch_data_0
    .sparse-switch
        -0x5a6a23de -> :sswitch_2
        -0x731311f -> :sswitch_1
        0x68af9aa4 -> :sswitch_0
    .end sparse-switch

    .line 112
    .line 113
    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
