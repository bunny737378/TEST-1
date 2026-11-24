.class public Lcom/bytedance/sdk/openadsdk/ppv/ez/fvk;
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
.field private static final ez:Ljava/util/HashSet;
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
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "getCurrentCountdownStatus"

    .line 4
    .line 5
    const-string v2, "popupRenderDidFinish"

    .line 6
    .line 7
    const-string v3, "popupShow"

    .line 8
    .line 9
    const-string v4, "popupDismiss"

    .line 10
    .line 11
    const-string v5, "changeCountdownStatus"

    .line 12
    .line 13
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/bytedance/sdk/openadsdk/ppv/ez/fvk;->ez:Ljava/util/HashSet;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/lbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ez/rek;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/fvk;->wuh:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 5
    .line 6
    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/component/ez/fvk;Lcom/bytedance/sdk/openadsdk/core/lbt;)V
    .locals 2

    .line 99
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ppv/ez/fvk;->ez:Ljava/util/HashSet;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ppv/ez/fvk;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/ppv/ez/fvk;-><init>(Lcom/bytedance/sdk/openadsdk/core/lbt;)V

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

    .line 100
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ppv/ez/fvk;->ez(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ez/egr;)Lorg/json/JSONObject;

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
    const-string p3, "changeCountdownStatus"

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
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    const-string p3, "popupRenderDidFinish"

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
    const/4 v0, 0x3

    .line 32
    goto :goto_0

    .line 33
    :sswitch_2
    const-string p3, "getCurrentCountdownStatus"

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
    const/4 v0, 0x2

    .line 42
    goto :goto_0

    .line 43
    :sswitch_3
    const-string p3, "popupShow"

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
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :sswitch_4
    const-string p3, "popupDismiss"

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 63
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/fvk;->wuh:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/lbt;->vu(Lorg/json/JSONObject;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/fvk;->wuh:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->pwj()V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/fvk;->wuh:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ka()Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/fvk;->wuh:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze()V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/fvk;->wuh:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->rek()V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :sswitch_data_0
    .sparse-switch
        -0x3655ffc2 -> :sswitch_4
        -0x24ba7637 -> :sswitch_3
        -0x1b656640 -> :sswitch_2
        0x1f4402b0 -> :sswitch_1
        0x5aa0b7b3 -> :sswitch_0
    .end sparse-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
