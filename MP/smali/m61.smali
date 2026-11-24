.class public final synthetic Lm61;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lj23;


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lnw4;

    .line 2
    .line 3
    move-object p0, p2

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    check-cast p4, Lwd1;

    .line 13
    .line 14
    check-cast p5, Le23;

    .line 15
    .line 16
    check-cast p6, Lm13;

    .line 17
    .line 18
    check-cast p7, Le33;

    .line 19
    .line 20
    check-cast p8, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    and-int/lit8 p8, p3, 0x6

    .line 27
    .line 28
    if-nez p8, :cond_1

    .line 29
    .line 30
    invoke-virtual {p7, p1}, Le33;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p8

    .line 34
    if-eqz p8, :cond_0

    .line 35
    .line 36
    const/4 p8, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p8, 0x2

    .line 39
    :goto_0
    or-int/2addr p8, p3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p8, p3

    .line 42
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p7, p0}, Le33;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v0, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr p8, v0

    .line 58
    :cond_3
    and-int/lit16 v0, p3, 0x180

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p7, p2}, Le33;->g(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const/16 v0, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v0, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr p8, v0

    .line 74
    :cond_5
    and-int/lit16 v0, p3, 0xc00

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {p7, p4}, Le33;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    const/16 v0, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v0, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr p8, v0

    .line 90
    :cond_7
    and-int/lit16 v0, p3, 0x6000

    .line 91
    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    invoke-virtual {p7, p5}, Le33;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    const/16 v0, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v0, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr p8, v0

    .line 106
    :cond_9
    const/high16 v0, 0x30000

    .line 107
    .line 108
    and-int/2addr p3, v0

    .line 109
    if-nez p3, :cond_b

    .line 110
    .line 111
    invoke-virtual {p7, p6}, Le33;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_a

    .line 116
    .line 117
    const/high16 p3, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 p3, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr p8, p3

    .line 123
    :cond_b
    const p3, 0x92493

    .line 124
    .line 125
    .line 126
    and-int/2addr p3, p8

    .line 127
    const v0, 0x92492

    .line 128
    .line 129
    .line 130
    if-eq p3, v0, :cond_c

    .line 131
    .line 132
    const/4 p3, 0x1

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    const/4 p3, 0x0

    .line 135
    :goto_7
    and-int/lit8 v0, p8, 0x1

    .line 136
    .line 137
    invoke-virtual {p7, v0, p3}, Le33;->R(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_d

    .line 142
    .line 143
    shr-int/lit8 p3, p8, 0x3

    .line 144
    .line 145
    and-int/lit16 p3, p3, 0x3fe

    .line 146
    .line 147
    shl-int/lit8 v0, p8, 0x9

    .line 148
    .line 149
    and-int/lit16 v0, v0, 0x1c00

    .line 150
    .line 151
    or-int/2addr p3, v0

    .line 152
    const v0, 0xe000

    .line 153
    .line 154
    .line 155
    and-int/2addr v0, p8

    .line 156
    or-int/2addr p3, v0

    .line 157
    const/high16 v0, 0x70000

    .line 158
    .line 159
    and-int/2addr p8, v0

    .line 160
    or-int/2addr p3, p8

    .line 161
    move v1, p3

    .line 162
    move-object p3, p1

    .line 163
    move p1, p2

    .line 164
    move-object p2, p4

    .line 165
    move-object p4, p5

    .line 166
    move-object p5, p6

    .line 167
    move-object p6, p7

    .line 168
    move p7, v1

    .line 169
    invoke-static/range {p0 .. p7}, Lae1;->c(Ljava/lang/String;ZLwd1;Lnw4;Le23;Lm13;Le33;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_d
    move-object p6, p7

    .line 174
    invoke-virtual {p6}, Le33;->U()V

    .line 175
    .line 176
    .line 177
    :goto_8
    sget-object p0, Lj38;->a:Lj38;

    .line 178
    .line 179
    return-object p0
.end method
