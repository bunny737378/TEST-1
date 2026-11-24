.class public final synthetic Lda;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg61;


# direct methods
.method public synthetic constructor <init>(Lg61;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lda;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lda;->b:Lg61;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lg61;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lda;->a:B

    iput-object p1, p0, Lda;->b:Lg61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lda;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x7

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Lj38;->a:Lj38;

    .line 8
    .line 9
    iget-object p0, p0, Lda;->b:Lg61;

    .line 10
    .line 11
    check-cast p1, Le33;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lw2d;->R(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, p1, p2}, Lmp7;->a(Lg61;Le33;I)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lw2d;->R(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p0, p1, p2}, Lqg7;->c(Lg61;Le33;I)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/16 p2, 0x37

    .line 44
    .line 45
    invoke-static {p2}, Lw2d;->R(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p0, p1, p2}, Law6;->a(Lg61;Le33;I)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lw2d;->R(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p0, p1, p2}, Laa1;->c(Lg61;Le33;I)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    and-int/lit8 v0, p2, 0x3

    .line 69
    .line 70
    if-eq v0, v1, :cond_0

    .line 71
    .line 72
    move v0, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v0, v2

    .line 75
    :goto_0
    and-int/2addr p2, v4

    .line 76
    invoke-virtual {p1, p2, v0}, Le33;->R(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    invoke-static {p0, p1, v2}, Laa1;->c(Lg61;Le33;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p1}, Le33;->U()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object v5

    .line 90
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lw2d;->R(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {p0, p1, p2}, Llu3;->m(Lg61;Le33;I)V

    .line 98
    .line 99
    .line 100
    return-object v5

    .line 101
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    and-int/lit8 v0, p2, 0x3

    .line 106
    .line 107
    if-eq v0, v1, :cond_2

    .line 108
    .line 109
    move v2, v4

    .line 110
    :cond_2
    and-int/2addr p2, v4

    .line 111
    invoke-virtual {p1, p2, v2}, Le33;->R(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    const/4 p2, 0x6

    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sget-object v0, Lpv2;->a:Lpv2;

    .line 123
    .line 124
    invoke-virtual {p0, v0, p1, p2}, Lg61;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {p1}, Le33;->U()V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-object v5

    .line 132
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lw2d;->R(I)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-static {p0, p1, p2}, Lbu;->a(Lg61;Le33;I)V

    .line 140
    .line 141
    .line 142
    return-object v5

    .line 143
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    and-int/lit8 v0, p2, 0x3

    .line 148
    .line 149
    if-eq v0, v1, :cond_4

    .line 150
    .line 151
    move v0, v4

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move v0, v2

    .line 154
    :goto_3
    and-int/2addr p2, v4

    .line 155
    invoke-virtual {p1, p2, v0}, Le33;->R(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_5

    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p0, p1, p2}, Lg61;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    invoke-virtual {p1}, Le33;->U()V

    .line 170
    .line 171
    .line 172
    :goto_4
    return-object v5

    .line 173
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const/16 p2, 0x1b7

    .line 177
    .line 178
    invoke-static {p2}, Lw2d;->R(I)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-static {p0, p1, p2}, Lka;->b(Lg61;Le33;I)V

    .line 183
    .line 184
    .line 185
    return-object v5

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
