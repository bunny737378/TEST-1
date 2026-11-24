.class Lcom/bytedance/sdk/openadsdk/zm/ez/ez$5;
.super Lcom/bytedance/sdk/openadsdk/zm/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->agm(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$5;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zm/ez;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez()Lcom/bytedance/sdk/openadsdk/zm/agm;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/hxw;->cg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "wifi"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "5g"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v0, "4g"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v0, "3g"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v0, "2g"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    sget-object p0, Lcom/bytedance/sdk/openadsdk/zm/agm;->qva:Lcom/bytedance/sdk/openadsdk/zm/agm;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/zm/agm;->egr:Lcom/bytedance/sdk/openadsdk/zm/agm;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/zm/agm;->agm:Lcom/bytedance/sdk/openadsdk/zm/agm;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/zm/agm;->hxw:Lcom/bytedance/sdk/openadsdk/zm/agm;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_3
    sget-object p0, Lcom/bytedance/sdk/openadsdk/zm/agm;->wuh:Lcom/bytedance/sdk/openadsdk/zm/agm;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_4
    sget-object p0, Lcom/bytedance/sdk/openadsdk/zm/agm;->ez:Lcom/bytedance/sdk/openadsdk/zm/agm;

    .line 85
    .line 86
    return-object p0

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x675 -> :sswitch_4
        0x694 -> :sswitch_3
        0x6b3 -> :sswitch_2
        0x6d2 -> :sswitch_1
        0x37af15 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ez(ILjava/lang/String;)V
    .locals 3

    .line 89
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$5;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;Z)Z

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$5;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    .line 91
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->ez(II)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->ez(II)V

    return-void

    .line 93
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$5;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->ez(II)V

    return-void
.end method

.method public ez(Lorg/json/JSONObject;)V
    .locals 6

    if-nez p1, :cond_0

    .line 87
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 88
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$5;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->hxw(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$5;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->agm(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$5$1;

    invoke-direct {v5, p0, p1}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/zm/ez/ez$5;Lorg/json/JSONObject;)V

    const-string v4, "playable_track"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    return-void
.end method

.method public hxw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$5;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ux()Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$5;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ux()Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;->ez(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public wuh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$5;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->da(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$5;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->wuh(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;)Lcom/bytedance/sdk/openadsdk/nx/qva;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$5;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->wuh(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;)Lcom/bytedance/sdk/openadsdk/nx/qva;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/nx/qva;->ez()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
