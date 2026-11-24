.class public final Lnet/pubnative/lite/sdk/utils/OpenRTBAssetsGroup;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get(Lnet/pubnative/lite/sdk/models/request/Imp;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/pubnative/lite/sdk/models/Ad$AdType;Z)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/Ad$AdType;->VIDEO:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p4}, Lnet/pubnative/lite/sdk/utils/OpenRTBAssetsGroup;->getVastGroupId(Z)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p4, p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/OpenRTBAssetsGroup;->getBannerGroupId(ZLnet/pubnative/lite/sdk/models/request/Imp;Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static getBannerGroupId(ZLnet/pubnative/lite/sdk/models/request/Imp;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/request/Imp;->getBanner()Lnet/pubnative/lite/sdk/models/request/Banner;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/request/Banner;->getW()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/request/Imp;->getBanner()Lnet/pubnative/lite/sdk/models/request/Banner;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/request/Banner;->getH()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p2, :cond_e

    .line 23
    .line 24
    if-eqz p3, :cond_e

    .line 25
    .line 26
    :goto_0
    const/16 p1, 0x15

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/16 v1, 0x12c

    .line 36
    .line 37
    if-ne p0, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/16 v2, 0x32

    .line 44
    .line 45
    if-ne p0, v2, :cond_2

    .line 46
    .line 47
    const/16 v0, 0xc

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/16 v2, 0xfa

    .line 54
    .line 55
    if-ne p0, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-ne p0, v2, :cond_3

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/16 v3, 0x1e0

    .line 70
    .line 71
    const/16 v4, 0x140

    .line 72
    .line 73
    if-ne p0, v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eq p0, v3, :cond_5

    .line 80
    .line 81
    :cond_4
    move p1, v0

    .line 82
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    const/16 v0, 0x300

    .line 87
    .line 88
    const/16 v5, 0x400

    .line 89
    .line 90
    if-ne p0, v5, :cond_6

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-ne p0, v0, :cond_6

    .line 97
    .line 98
    const/16 p1, 0x16

    .line 99
    .line 100
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-ne p0, v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-ne p0, v5, :cond_7

    .line 111
    .line 112
    const/16 p1, 0x17

    .line 113
    .line 114
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    const/16 v0, 0x2d8

    .line 119
    .line 120
    if-ne p0, v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    const/16 v0, 0x62

    .line 127
    .line 128
    if-ne p0, v0, :cond_8

    .line 129
    .line 130
    const/16 p1, 0x18

    .line 131
    .line 132
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    const/16 v0, 0xa0

    .line 137
    .line 138
    const/16 v5, 0x258

    .line 139
    .line 140
    if-ne p0, v0, :cond_9

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-ne p0, v5, :cond_9

    .line 147
    .line 148
    const/16 p1, 0x19

    .line 149
    .line 150
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-ne p0, v2, :cond_a

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-ne p0, v2, :cond_a

    .line 161
    .line 162
    const/16 p1, 0x1a

    .line 163
    .line 164
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-ne p0, v1, :cond_b

    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-ne p0, v5, :cond_b

    .line 175
    .line 176
    const/16 p1, 0x1b

    .line 177
    .line 178
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-ne p0, v4, :cond_c

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    const/16 v0, 0x64

    .line 189
    .line 190
    if-ne p0, v0, :cond_c

    .line 191
    .line 192
    const/16 p1, 0x1c

    .line 193
    .line 194
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-ne p0, v3, :cond_d

    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-ne p0, v4, :cond_d

    .line 205
    .line 206
    const/16 p0, 0x1d

    .line 207
    .line 208
    return p0

    .line 209
    :cond_d
    return p1

    .line 210
    :cond_e
    return v0
.end method

.method private static getVastGroupId(Z)Ljava/lang/Integer;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 p0, 0xf

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x4

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
