.class public Lcom/lynx/xelement/video/LynxUIVideo$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/lynx/xelement/video/LynxUIVideo;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    sparse-switch v4, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v4, "object-fit"

    .line 21
    .line 22
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x7

    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string v4, "timeupdate-interval"

    .line 32
    .line 33
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x6

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v4, "speed"

    .line 43
    .line 44
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, 0x5

    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string v4, "muted"

    .line 54
    .line 55
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v3, 0x4

    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    const-string v4, "mode"

    .line 65
    .line 66
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v3, 0x3

    .line 74
    goto :goto_0

    .line 75
    :sswitch_5
    const-string v4, "loop"

    .line 76
    .line 77
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 v3, 0x2

    .line 85
    goto :goto_0

    .line 86
    :sswitch_6
    const-string v4, "src"

    .line 87
    .line 88
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    const/4 v3, 0x1

    .line 96
    goto :goto_0

    .line 97
    :sswitch_7
    const-string v4, "volume"

    .line 98
    .line 99
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    move v3, v1

    .line 107
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_0
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/video/LynxUIVideo;->setObjectFit(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_1
    const p1, 0x3ea8f5c3    # 0.33f

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p2, p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/video/LynxUIVideo;->setTimeUpdateInterval(F)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_2
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/video/LynxUIVideo;->setSpeed(F)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_3
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/video/LynxUIVideo;->setMuted(Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_4
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/video/LynxUIVideo;->setMode(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_5
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/video/LynxUIVideo;->setLoop(Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_6
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/video/LynxUIVideo;->setSrc(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_7
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/video/LynxUIVideo;->setVolume(F)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :sswitch_data_0
    .sparse-switch
        -0x305518e6 -> :sswitch_7
        0x1bde4 -> :sswitch_6
        0x32c6a4 -> :sswitch_5
        0x3339a3 -> :sswitch_4
        0x636f16b -> :sswitch_3
        0x6890047 -> :sswitch_2
        0x2a5a1adc -> :sswitch_1
        0x3f84ec83 -> :sswitch_0
    .end sparse-switch

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
