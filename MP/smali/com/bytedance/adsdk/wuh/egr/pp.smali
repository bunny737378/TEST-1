.class public Lcom/bytedance/adsdk/wuh/egr/pp;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/wuh/nx;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v3, v0

    .line 4
    move-object v4, v3

    .line 5
    move v2, v1

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, -0x1

    .line 25
    sparse-switch v6, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :sswitch_0
    const-string v6, "nm"

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    goto :goto_1

    .line 39
    :sswitch_1
    const-string v6, "hd"

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    move v8, v7

    .line 48
    goto :goto_1

    .line 49
    :sswitch_2
    const-string v6, "r"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    move v8, v1

    .line 58
    :cond_0
    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    invoke-static {p0, p1, v7}, Lcom/bytedance/adsdk/wuh/egr/agm;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;Z)Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    if-eqz v2, :cond_2

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    new-instance p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/nx;

    .line 84
    .line 85
    invoke-direct {p0, v3, v4}, Lcom/bytedance/adsdk/wuh/hxw/wuh/nx;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/wuh/hxw/ez/nx;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x72 -> :sswitch_2
        0xcfc -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
