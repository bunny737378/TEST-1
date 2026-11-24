.class public Lcom/bytedance/adsdk/wuh/egr/wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/ez/tk;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v3, "a"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/wuh/egr/wuh;->wuh(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/ez/tk;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 37
    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    new-instance p0, Lcom/bytedance/adsdk/wuh/hxw/ez/tk;

    .line 42
    .line 43
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/bytedance/adsdk/wuh/hxw/ez/tk;-><init>(Lcom/bytedance/adsdk/wuh/hxw/ez/ez;Lcom/bytedance/adsdk/wuh/hxw/ez/ez;Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    return-object v1
.end method

.method private static wuh(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/ez/tk;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, -0x1

    .line 26
    sparse-switch v5, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v5, "sw"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    goto :goto_1

    .line 40
    :sswitch_1
    const-string v5, "sc"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    goto :goto_1

    .line 50
    :sswitch_2
    const-string v5, "fc"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    goto :goto_1

    .line 60
    :sswitch_3
    const-string v5, "t"

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    :cond_0
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_0
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/wuh/egr/agm;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/wuh/egr/agm;->qva(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/ez/ez;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/wuh/egr/agm;->qva(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/ez/ez;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/wuh/egr/agm;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 97
    .line 98
    .line 99
    new-instance p0, Lcom/bytedance/adsdk/wuh/hxw/ez/tk;

    .line 100
    .line 101
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/adsdk/wuh/hxw/ez/tk;-><init>(Lcom/bytedance/adsdk/wuh/hxw/ez/ez;Lcom/bytedance/adsdk/wuh/hxw/ez/ez;Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x74 -> :sswitch_3
        0xcbd -> :sswitch_2
        0xe50 -> :sswitch_1
        0xe64 -> :sswitch_0
    .end sparse-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
