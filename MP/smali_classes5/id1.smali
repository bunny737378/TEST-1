.class public final Lid1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lid1;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 5

    .line 1
    iget-byte p0, p0, Lid1;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x20

    .line 7
    .line 8
    shr-long v0, p1, p0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    shr-long v1, p3, p0

    .line 16
    .line 17
    long-to-int v1, v1

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    cmpg-float v0, v0, v1

    .line 23
    .line 24
    const-wide v1, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    and-long v3, p1, v1

    .line 32
    .line 33
    long-to-int v0, v3

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-long v3, p3, v1

    .line 39
    .line 40
    long-to-int v3, v3

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    cmpg-float v0, v0, v3

    .line 46
    .line 47
    if-gtz v0, :cond_0

    .line 48
    .line 49
    const-wide p0, 0x3f8000003f800000L    # 0.007812501848093234

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lhf0;->k(JJ)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    int-to-long p2, p2

    .line 64
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-long v3, p1

    .line 69
    shl-long/2addr p2, p0

    .line 70
    and-long/2addr v3, v1

    .line 71
    or-long p0, p2, v3

    .line 72
    .line 73
    :goto_0
    return-wide p0

    .line 74
    :pswitch_0
    invoke-static {p1, p2, p3, p4}, Lhf0;->k(JJ)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-long p1, p1

    .line 83
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-long p3, p0

    .line 88
    const/16 p0, 0x20

    .line 89
    .line 90
    shl-long/2addr p1, p0

    .line 91
    const-wide v0, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :goto_1
    and-long/2addr p3, v0

    .line 97
    or-long/2addr p1, p3

    .line 98
    return-wide p1

    .line 99
    :pswitch_1
    const-wide v0, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr p3, v0

    .line 105
    long-to-int p0, p3

    .line 106
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    and-long/2addr p1, v0

    .line 111
    long-to-int p1, p1

    .line 112
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    div-float/2addr p0, p1

    .line 117
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-long p1, p1

    .line 122
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    int-to-long p3, p0

    .line 127
    const/16 p0, 0x20

    .line 128
    .line 129
    shl-long/2addr p1, p0

    .line 130
    goto :goto_1

    .line 131
    :pswitch_2
    const/16 p0, 0x20

    .line 132
    .line 133
    shr-long v0, p3, p0

    .line 134
    .line 135
    long-to-int v0, v0

    .line 136
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    shr-long v1, p1, p0

    .line 141
    .line 142
    long-to-int v1, v1

    .line 143
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    div-float/2addr v0, v1

    .line 148
    const-wide v1, 0xffffffffL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    and-long/2addr p3, v1

    .line 154
    long-to-int p3, p3

    .line 155
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    and-long/2addr p1, v1

    .line 160
    long-to-int p1, p1

    .line 161
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    div-float/2addr p3, p1

    .line 166
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    int-to-long p2, p2

    .line 175
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    int-to-long v3, p1

    .line 180
    shl-long/2addr p2, p0

    .line 181
    and-long/2addr v3, v1

    .line 182
    or-long/2addr p2, v3

    .line 183
    return-wide p2

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
