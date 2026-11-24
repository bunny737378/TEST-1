.class public Lcom/bytedance/adsdk/ugeno/ez/ez/ez$ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/ez/ez/ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ez"
.end annotation


# direct methods
.method public static ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/ez/ez/ez;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-string v0, "type"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_0
    const-string v1, "shine"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v1, "rub_in"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v1, "ripple"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string v1, "stretch"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ez/ez/agm;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/ez/ez/agm;-><init>(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Lorg/json/JSONObject;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ez/ez/hxw;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/ez/ez/hxw;-><init>(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Lorg/json/JSONObject;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ez/ez/wuh;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/ez/ez/wuh;-><init>(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Lorg/json/JSONObject;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_3
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;-><init>(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Lorg/json/JSONObject;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_3
        -0x377b49d0 -> :sswitch_2
        -0x36d8cd1b -> :sswitch_1
        0x6856d6b -> :sswitch_0
    .end sparse-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
