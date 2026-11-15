.class public Lcom/bytedance/adsdk/feh/bme/wc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static nb(Landroid/util/JsonReader;Lcom/bytedance/adsdk/feh/uym;)Lcom/bytedance/adsdk/feh/hkl/feh/bz;
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
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    move-result v5

    .line 10
    .line 11
    if-eqz v5, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, -0x1

    .line 25
    .line 26
    .line 27
    sparse-switch v6, :sswitch_data_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :sswitch_0
    const-string v6, "nm"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v8, 0x2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :sswitch_1
    const-string v6, "hd"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v8, v7

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :sswitch_2
    const-string v6, "r"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v8, v1

    .line 61
    .line 62
    .line 63
    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 76
    move-result v2

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :pswitch_2
    invoke-static {p0, p1, v7}, Lcom/bytedance/adsdk/feh/bme/bjc;->nb(Landroid/util/JsonReader;Lcom/bytedance/adsdk/feh/uym;Z)Lcom/bytedance/adsdk/feh/hkl/nb/feh;

    .line 81
    move-result-object v4

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_3
    if-eqz v2, :cond_4

    .line 85
    return-object v0

    .line 86
    .line 87
    :cond_4
    new-instance p0, Lcom/bytedance/adsdk/feh/hkl/feh/bz;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v3, v4}, Lcom/bytedance/adsdk/feh/hkl/feh/bz;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/feh/hkl/nb/bz;)V

    .line 91
    return-object p0

    .line 92
    nop

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
    :sswitch_data_0
    .sparse-switch
        0x72 -> :sswitch_2
        0xcfc -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
