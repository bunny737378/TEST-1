.class public Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode$$PropsSetter;
.super Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode$$PropsSetter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    sparse-switch v5, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v5, "page-margin"

    .line 20
    .line 21
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x6

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v5, "max-y-scale"

    .line 31
    .line 32
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x5

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v5, "previous-margin"

    .line 42
    .line 43
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v4, 0x4

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v5, "mode"

    .line 53
    .line 54
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v4, 0x3

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v5, "next-margin"

    .line 64
    .line 65
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v4, 0x2

    .line 73
    goto :goto_0

    .line 74
    :sswitch_5
    const-string v5, "max-x-scale"

    .line 75
    .line 76
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 v4, 0x1

    .line 84
    goto :goto_0

    .line 85
    :sswitch_6
    const-string v5, "vertical"

    .line 86
    .line 87
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    move v4, v0

    .line 95
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_0
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->setPageMargin(Lcom/lynx/react/bridge/Dynamic;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_1
    invoke-virtual {p3, p2, v2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDouble(Ljava/lang/String;D)D

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    invoke-virtual {v1, p1, p2}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->setMaxYScale(D)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_2
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->setPreviousMargin(Lcom/lynx/react/bridge/Dynamic;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->setMode(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_4
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->setNextMargin(Lcom/lynx/react/bridge/Dynamic;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_5
    invoke-virtual {p3, p2, v2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDouble(Ljava/lang/String;D)D

    .line 143
    .line 144
    .line 145
    move-result-wide p1

    .line 146
    invoke-virtual {v1, p1, p2}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->setMaxXScale(D)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_6
    invoke-virtual {p3, p2, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->setVertical(Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :sswitch_data_0
    .sparse-switch
        -0x7643988a -> :sswitch_6
        -0x28ea37b4 -> :sswitch_5
        -0x6a04238 -> :sswitch_4
        0x3339a3 -> :sswitch_3
        0x16e4144 -> :sswitch_2
        0xbfc038d -> :sswitch_1
        0x63465eac -> :sswitch_0
    .end sparse-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
