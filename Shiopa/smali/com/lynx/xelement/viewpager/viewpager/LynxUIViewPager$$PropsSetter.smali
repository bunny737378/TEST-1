.class public Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$$PropsSetter;
.super Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager$$PropsSetter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    sparse-switch v4, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v4, "android-distinguish-swipe-tap"

    .line 19
    .line 20
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x6

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v4, "single-page-touch"

    .line 30
    .line 31
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x5

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v4, "enable-scroll"

    .line 41
    .line 42
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x4

    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string v4, "android-always-overscroll"

    .line 52
    .line 53
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v3, 0x3

    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    const-string v4, "page-change-animation"

    .line 63
    .line 64
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v3, 0x2

    .line 72
    goto :goto_0

    .line 73
    :sswitch_5
    const-string v4, "initial-select-index"

    .line 74
    .line 75
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    move v3, v0

    .line 83
    goto :goto_0

    .line 84
    :sswitch_6
    const-string v4, "android-force-can-scroll"

    .line 85
    .line 86
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    move v3, v2

    .line 94
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_0
    invoke-virtual {p3, p2, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->setDistinguishSwipeTap(Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_1
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->setSinglePageTouch(Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->setEnableScroll(Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_3
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->setAndroidAlwaysOverscroll(Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_4
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->setPageChangeAnimation(Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_5
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->setInitialSelect(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_6
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->setForceCanScroll(Z)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x7c698cd6 -> :sswitch_6
        -0x72da7f56 -> :sswitch_5
        -0x65a096db -> :sswitch_4
        -0x59b0a8bf -> :sswitch_3
        -0xa207da9 -> :sswitch_2
        0x1e15d926 -> :sswitch_1
        0x7ebb304a -> :sswitch_0
    .end sparse-switch

    .line 158
    .line 159
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
