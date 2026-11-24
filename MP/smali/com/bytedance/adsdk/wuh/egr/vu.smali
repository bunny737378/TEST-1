.class Lcom/bytedance/adsdk/wuh/egr/vu;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static ez(Landroid/util/JsonReader;)Lcom/bytedance/adsdk/wuh/hxw/hxw;
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
    const/4 v1, 0x0

    .line 6
    move-object v2, v0

    .line 7
    move v3, v1

    .line 8
    move-object v1, v2

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, -0x1

    .line 27
    sparse-switch v5, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v5, "fName"

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v5, "fStyle"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    goto :goto_1

    .line 51
    :sswitch_2
    const-string v5, "ascent"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    goto :goto_1

    .line 61
    :sswitch_3
    const-string v5, "fFamily"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    :cond_0
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_0

    .line 87
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    double-to-float v3, v3

    .line 92
    goto :goto_0

    .line 93
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lcom/bytedance/adsdk/wuh/hxw/hxw;

    .line 102
    .line 103
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/adsdk/wuh/hxw/hxw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x6f471c96 -> :sswitch_3
        -0x53f6d326 -> :sswitch_2
        -0x4d298315 -> :sswitch_1
        0x5c24c11 -> :sswitch_0
    .end sparse-switch

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
    .line 124
    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
