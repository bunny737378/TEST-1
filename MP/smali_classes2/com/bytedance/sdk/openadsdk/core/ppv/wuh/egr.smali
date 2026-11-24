.class public Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr;
.super Lcom/bytedance/adsdk/ugeno/cvl/hxw/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/cvl/hxw/ez;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public vu(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, -0x1

    .line 17
    sparse-switch p0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    const-string p0, "loading"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string p0, "muted"

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string p0, "close"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string p0, "logo"

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string p0, "back"

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    goto :goto_0

    .line 71
    :sswitch_5
    const-string p0, "right_arrow"

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    goto :goto_0

    .line 81
    :sswitch_6
    const-string p0, "feedback"

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :sswitch_7
    const-string p0, "unmuted"

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_1

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_0
    const-string p0, "tt_loading"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_1
    const-string p0, "tt_reward_full_mute"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_2
    const-string p0, "tt_close_btn"

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_3
    const-string p0, "tt_ad_logo"

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_4
    const-string p0, "tt_back"

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_5
    const-string p0, "tt_skip_btn"

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_6
    const-string p0, "tt_reward_full_feedback"

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_7
    const-string p0, "tt_reward_full_unmute"

    .line 126
    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :sswitch_data_0
    .sparse-switch
        -0x10dae58e -> :sswitch_7
        -0xb6a147b -> :sswitch_6
        -0x50a6bda -> :sswitch_5
        0x2e04e7 -> :sswitch_4
        0x32c5ab -> :sswitch_3
        0x5a5ddf8 -> :sswitch_2
        0x636f16b -> :sswitch_1
        0x1410e13c -> :sswitch_0
    .end sparse-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
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
