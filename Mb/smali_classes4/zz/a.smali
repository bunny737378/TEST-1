.class public Lzz/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final a:Ljava/math/MathContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/math/MathContext;->DECIMAL128:Ljava/math/MathContext;

    .line 2
    .line 3
    sput-object v0, Lzz/a;->a:Ljava/math/MathContext;

    .line 4
    .line 5
    return-void
.end method

.method public strictfp constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static strictfp a(ILjava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-ge p2, v0, :cond_b

    .line 4
    .line 5
    const/16 v0, 0x31

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x13

    .line 14
    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    if-eq p0, p3, :cond_a

    .line 18
    .line 19
    :cond_1
    invoke-static {p0}, Lzz/a;->l(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p3}, Lzz/a;->l(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0xd

    .line 35
    .line 36
    if-gt p2, v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lzz/a;->m(ILjava/lang/Object;IILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-static {p1, p0}, Lzz/a;->k(Ljava/lang/Object;I)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p4, p3}, Lzz/a;->k(Ljava/lang/Object;I)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-static {p3}, Lzz/a;->b(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p0}, Lzz/a;->b(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-le v0, v2, :cond_3

    .line 63
    .line 64
    invoke-static {p3}, Lzz/a;->b(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {p0}, Lzz/a;->b(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    :goto_0
    invoke-static {p1, p2, p4, v1, p0}, Lzz/a;->i(Ljava/lang/Number;ILjava/lang/Number;ZI)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    if-eqz p2, :cond_6

    .line 79
    .line 80
    const/16 v0, 0xf

    .line 81
    .line 82
    if-eq p0, v0, :cond_5

    .line 83
    .line 84
    if-ne p3, v0, :cond_6

    .line 85
    .line 86
    :cond_5
    if-eq p0, p3, :cond_6

    .line 87
    .line 88
    const/16 v0, 0xc8

    .line 89
    .line 90
    if-eq p0, v0, :cond_6

    .line 91
    .line 92
    if-eq p3, v0, :cond_6

    .line 93
    .line 94
    const-class p3, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {p1, p3}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p4, p3}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-static {p0, p1, p2, p3}, Lzz/a;->d(ILjava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_6
    if-eq p0, v1, :cond_7

    .line 110
    .line 111
    if-ne p3, v1, :cond_b

    .line 112
    .line 113
    :cond_7
    const/16 v0, 0x8

    .line 114
    .line 115
    if-eq p0, v0, :cond_8

    .line 116
    .line 117
    const/16 v2, 0x70

    .line 118
    .line 119
    if-eq p0, v2, :cond_8

    .line 120
    .line 121
    if-eq p3, v0, :cond_8

    .line 122
    .line 123
    if-ne p3, v2, :cond_b

    .line 124
    .line 125
    :cond_8
    if-ne p0, v1, :cond_9

    .line 126
    .line 127
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-static {p0, p1, p2, p3}, Lzz/a;->d(ILjava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p0, p1, p2, p4}, Lzz/a;->d(ILjava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_a
    :goto_1
    invoke-static {p0, p1, p2, p4}, Lzz/a;->h(ILjava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_b
    invoke-static {p0, p1, p2, p4}, Lzz/a;->d(ILjava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method

.method private static strictfp b(I)I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_0
    const/16 p0, 0x6c

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_1
    const/16 p0, 0x6d

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_2
    const/16 p0, 0x6b

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_3
    const/16 p0, 0x6a

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_4
    const/16 p0, 0x69

    .line 29
    .line 30
    return p0

    .line 31
    :cond_0
    const/16 p0, 0x71

    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    const/16 p0, 0x70

    .line 35
    .line 36
    return p0

    .line 37
    :cond_2
    const/16 p0, 0xf

    .line 38
    .line 39
    return p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static strictfp c(Ljava/math/BigDecimal;ILjava/math/BigDecimal;ZI)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_e

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_c

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_a

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p1, v1, :cond_8

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq p1, v1, :cond_6

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    :goto_0
    return-object p0

    .line 35
    :pswitch_1
    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    :goto_1
    return-object p0

    .line 47
    :pswitch_2
    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ltz p0, :cond_2

    .line 52
    .line 53
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    :goto_2
    return-object p0

    .line 59
    :pswitch_3
    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-gtz p0, :cond_3

    .line 64
    .line 65
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    :goto_3
    return-object p0

    .line 71
    :pswitch_4
    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-ne p0, v0, :cond_4

    .line 76
    .line 77
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    :goto_4
    return-object p0

    .line 83
    :pswitch_5
    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/4 p1, -0x1

    .line 88
    if-ne p0, p1, :cond_5

    .line 89
    .line 90
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    :goto_5
    return-object p0

    .line 96
    :cond_6
    if-eqz p3, :cond_7

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/math/BigDecimal;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sget-object p2, Lzz/a;->a:Ljava/math/MathContext;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Ljava/math/BigDecimal;->pow(ILjava/math/MathContext;)Ljava/math/BigDecimal;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0, p4}, Lorg/mvel2/util/m;->r0(Ljava/math/BigDecimal;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_7
    invoke-virtual {p2}, Ljava/math/BigDecimal;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    sget-object p2, Lzz/a;->a:Ljava/math/MathContext;

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Ljava/math/BigDecimal;->pow(ILjava/math/MathContext;)Ljava/math/BigDecimal;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_8
    if-eqz p3, :cond_9

    .line 125
    .line 126
    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0, p4}, Lorg/mvel2/util/m;->r0(Ljava/math/BigDecimal;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_9
    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_a
    if-eqz p3, :cond_b

    .line 141
    .line 142
    sget-object p1, Lzz/a;->a:Ljava/math/MathContext;

    .line 143
    .line 144
    invoke-virtual {p0, p2, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0, p4}, Lorg/mvel2/util/m;->r0(Ljava/math/BigDecimal;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_b
    sget-object p1, Lzz/a;->a:Ljava/math/MathContext;

    .line 154
    .line 155
    invoke-virtual {p0, p2, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_c
    if-eqz p3, :cond_d

    .line 161
    .line 162
    sget-object p1, Lzz/a;->a:Ljava/math/MathContext;

    .line 163
    .line 164
    invoke-virtual {p0, p2, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0, p4}, Lorg/mvel2/util/m;->r0(Ljava/math/BigDecimal;I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_d
    sget-object p1, Lzz/a;->a:Ljava/math/MathContext;

    .line 174
    .line 175
    invoke-virtual {p0, p2, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_e
    if-eqz p3, :cond_f

    .line 181
    .line 182
    sget-object p1, Lzz/a;->a:Ljava/math/MathContext;

    .line 183
    .line 184
    invoke-virtual {p0, p2, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0, p4}, Lorg/mvel2/util/m;->r0(Ljava/math/BigDecimal;I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_f
    sget-object p1, Lzz/a;->a:Ljava/math/MathContext;

    .line 194
    .line 195
    invoke-virtual {p0, p2, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_10
    if-eqz p3, :cond_11

    .line 201
    .line 202
    sget-object p1, Lzz/a;->a:Ljava/math/MathContext;

    .line 203
    .line 204
    invoke-virtual {p0, p2, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0, p4}, Lorg/mvel2/util/m;->r0(Ljava/math/BigDecimal;I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_11
    sget-object p1, Lzz/a;->a:Ljava/math/MathContext;

    .line 214
    .line 215
    invoke-virtual {p0, p2, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static strictfp d(ILjava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    if-eqz p2, :cond_f

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    const-string v0, ">>"

    .line 5
    .line 6
    const-string v1, ">> and <<"

    .line 7
    .line 8
    const-string v2, "uncomparable values <<"

    .line 9
    .line 10
    if-eq p2, p0, :cond_b

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p2, v3, :cond_b

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq p2, v3, :cond_b

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eq p2, v3, :cond_b

    .line 20
    .line 21
    const/16 v3, 0x1b

    .line 22
    .line 23
    if-eq p2, v3, :cond_a

    .line 24
    .line 25
    packed-switch p2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "could not perform numeric operation on non-numeric types: left-type="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "null"

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v2, v1

    .line 54
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "; right-type="

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " [vals ("

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, ", "

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, ") operation="

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Lwz/a;->a(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, " (opcode:"

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, ") ]"

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_1
    invoke-static {p3, p1}, Lzz/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_2

    .line 165
    .line 166
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    :goto_1
    return-object p0

    .line 172
    :pswitch_2
    invoke-static {p3, p1}, Lzz/a;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_3

    .line 181
    .line 182
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    :goto_2
    return-object p0

    .line 188
    :pswitch_3
    instance-of p0, p1, Ljava/lang/Comparable;

    .line 189
    .line 190
    if-eqz p0, :cond_5

    .line 191
    .line 192
    if-eqz p3, :cond_4

    .line 193
    .line 194
    :try_start_0
    move-object p0, p1

    .line 195
    check-cast p0, Ljava/lang/Comparable;

    .line 196
    .line 197
    invoke-interface {p0, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-ltz p0, :cond_4

    .line 202
    .line 203
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :catch_0
    move-exception p0

    .line 207
    goto :goto_4

    .line 208
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    :goto_3
    return-object p0

    .line 211
    :goto_4
    new-instance p2, Ljava/lang/RuntimeException;

    .line 212
    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw p2

    .line 241
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_4
    instance-of p0, p1, Ljava/lang/Comparable;

    .line 245
    .line 246
    if-eqz p0, :cond_7

    .line 247
    .line 248
    if-eqz p3, :cond_6

    .line 249
    .line 250
    :try_start_1
    move-object p0, p1

    .line 251
    check-cast p0, Ljava/lang/Comparable;

    .line 252
    .line 253
    invoke-interface {p0, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-gtz p0, :cond_6

    .line 258
    .line 259
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :catch_1
    move-exception p0

    .line 263
    goto :goto_6

    .line 264
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 265
    .line 266
    :goto_5
    return-object p0

    .line 267
    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    .line 268
    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    throw p2

    .line 297
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_5
    instance-of p0, p1, Ljava/lang/Comparable;

    .line 301
    .line 302
    if-eqz p0, :cond_9

    .line 303
    .line 304
    if-eqz p3, :cond_8

    .line 305
    .line 306
    :try_start_2
    move-object p0, p1

    .line 307
    check-cast p0, Ljava/lang/Comparable;

    .line 308
    .line 309
    invoke-interface {p0, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    const/4 p2, -0x1

    .line 314
    if-gt p0, p2, :cond_8

    .line 315
    .line 316
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :catch_2
    move-exception p0

    .line 320
    goto :goto_8

    .line 321
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 322
    .line 323
    :goto_7
    return-object p0

    .line 324
    :goto_8
    new-instance p2, Ljava/lang/RuntimeException;

    .line 325
    .line 326
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    throw p2

    .line 354
    :cond_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 355
    .line 356
    return-object p0

    .line 357
    :cond_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-static {p0}, Lorg/mvel2/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {p1}, Lorg/mvel2/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :cond_b
    :pswitch_6
    instance-of p2, p1, Ljava/lang/Comparable;

    .line 383
    .line 384
    if-eqz p2, :cond_e

    .line 385
    .line 386
    if-eqz p3, :cond_d

    .line 387
    .line 388
    :try_start_3
    move-object p2, p1

    .line 389
    check-cast p2, Ljava/lang/Comparable;

    .line 390
    .line 391
    invoke-interface {p2, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    if-lt p2, p0, :cond_c

    .line 396
    .line 397
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :catch_3
    move-exception p0

    .line 401
    goto :goto_b

    .line 402
    :cond_c
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 403
    .line 404
    :goto_9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    if-eqz p2, :cond_d

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_d
    const/4 p0, 0x0

    .line 412
    :goto_a
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 416
    return-object p0

    .line 417
    :goto_b
    new-instance p2, Ljava/lang/RuntimeException;

    .line 418
    .line 419
    new-instance v3, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    throw p2

    .line 447
    :cond_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 448
    .line 449
    return-object p0

    .line 450
    :cond_f
    const/16 p2, 0x32

    .line 451
    .line 452
    if-ne p0, p2, :cond_10

    .line 453
    .line 454
    new-instance p0, Ljava/util/ArrayList;

    .line 455
    .line 456
    check-cast p1, Ljava/util/Collection;

    .line 457
    .line 458
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    return-object p0

    .line 465
    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    return-object p0

    .line 489
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static strictfp e(ILjava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne p0, v1, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move p0, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lorg/mvel2/util/m;->a(Ljava/lang/Class;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :cond_1
    :goto_0
    if-ne p3, v1, :cond_3

    .line 18
    .line 19
    if-nez p4, :cond_2

    .line 20
    .line 21
    move p3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p3}, Lorg/mvel2/util/m;->a(Ljava/lang/Class;)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    :cond_3
    :goto_1
    const/16 v2, 0x6e

    .line 32
    .line 33
    if-eq p0, v2, :cond_4

    .line 34
    .line 35
    invoke-static {p0, p1, p2, p3, p4}, Lzz/a;->a(ILjava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_4
    if-eq p3, v2, :cond_6

    .line 41
    .line 42
    const/16 v2, 0x63

    .line 43
    .line 44
    if-le p3, v2, :cond_5

    .line 45
    .line 46
    check-cast p1, Ljava/math/BigDecimal;

    .line 47
    .line 48
    invoke-static {p4, p3}, Lzz/a;->j(Ljava/lang/Object;I)Lorg/mvel2/util/InternalNumber;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1, p2, p0, v0, v1}, Lzz/a;->c(Ljava/math/BigDecimal;ILjava/math/BigDecimal;ZI)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_5
    invoke-static {p0, p1, p2, p3, p4}, Lzz/a;->a(ILjava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_6
    check-cast p1, Ljava/math/BigDecimal;

    .line 63
    .line 64
    check-cast p4, Ljava/math/BigDecimal;

    .line 65
    .line 66
    invoke-static {p1, p2, p4, v0, v1}, Lzz/a;->c(Ljava/math/BigDecimal;ILjava/math/BigDecimal;ZI)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static strictfp f(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/mvel2/util/m;->a(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    invoke-static {v0, p0, p1, p2, p3}, Lzz/a;->e(ILjava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static strictfp g(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/mvel2/util/m;->a(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lorg/mvel2/util/m;->a(Ljava/lang/Class;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_1
    invoke-static {v0, p0, p1, v1, p2}, Lzz/a;->e(ILjava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static strictfp h(ILjava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq p0, v0, :cond_38

    .line 9
    .line 10
    const/16 v0, 0x6f

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eq p0, v0, :cond_2e

    .line 15
    .line 16
    const/16 v0, 0x12c

    .line 17
    .line 18
    if-eq p0, v0, :cond_2d

    .line 19
    .line 20
    const-string v0, "bitwise operation on a non-fixed-point number."

    .line 21
    .line 22
    packed-switch p0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_21

    .line 26
    .line 27
    :pswitch_0
    packed-switch p2, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    :pswitch_1
    packed-switch p2, :pswitch_data_2

    .line 31
    .line 32
    .line 33
    :pswitch_2
    goto/16 :goto_20

    .line 34
    .line 35
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    check-cast p3, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    cmpl-float p0, p0, p1

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    :goto_0
    return-object p0

    .line 57
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    check-cast p3, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    cmpl-float p0, p0, p1

    .line 70
    .line 71
    if-nez p0, :cond_1

    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    :goto_1
    return-object p0

    .line 79
    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    check-cast p3, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    cmpl-float p0, p0, p1

    .line 92
    .line 93
    if-ltz p0, :cond_2

    .line 94
    .line 95
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    :goto_2
    return-object p0

    .line 101
    :pswitch_6
    check-cast p1, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    check-cast p3, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    cmpg-float p0, p0, p1

    .line 114
    .line 115
    if-gtz p0, :cond_3

    .line 116
    .line 117
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    :goto_3
    return-object p0

    .line 123
    :pswitch_7
    check-cast p1, Ljava/lang/Float;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    check-cast p3, Ljava/lang/Float;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    cmpl-float p0, p0, p1

    .line 136
    .line 137
    if-lez p0, :cond_4

    .line 138
    .line 139
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    :goto_4
    return-object p0

    .line 145
    :pswitch_8
    check-cast p1, Ljava/lang/Float;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    check-cast p3, Ljava/lang/Float;

    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    cmpg-float p0, p0, p1

    .line 158
    .line 159
    if-gez p0, :cond_5

    .line 160
    .line 161
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    :goto_5
    return-object p0

    .line 167
    :pswitch_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 168
    .line 169
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :pswitch_a
    new-instance p0, Lorg/mvel2/util/InternalNumber;

    .line 174
    .line 175
    check-cast p1, Ljava/lang/Float;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    float-to-double p1, p1

    .line 182
    sget-object v0, Lzz/a;->a:Ljava/math/MathContext;

    .line 183
    .line 184
    invoke-direct {p0, p1, p2, v0}, Lorg/mvel2/util/InternalNumber;-><init>(DLjava/math/MathContext;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lorg/mvel2/util/InternalNumber;

    .line 188
    .line 189
    check-cast p3, Ljava/lang/Float;

    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    float-to-double p2, p2

    .line 196
    invoke-direct {p1, p2, p3}, Lorg/mvel2/util/InternalNumber;-><init>(D)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->pow(ILjava/math/MathContext;)Ljava/math/BigDecimal;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0, v4}, Lorg/mvel2/util/m;->r0(Ljava/math/BigDecimal;I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_b
    check-cast p1, Ljava/lang/Float;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    check-cast p3, Ljava/lang/Float;

    .line 219
    .line 220
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    rem-float/2addr p0, p1

    .line 225
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_c
    check-cast p1, Ljava/lang/Float;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    .line 233
    .line 234
    .line 235
    move-result-wide p0

    .line 236
    check-cast p3, Ljava/lang/Float;

    .line 237
    .line 238
    invoke-virtual {p3}, Ljava/lang/Float;->doubleValue()D

    .line 239
    .line 240
    .line 241
    move-result-wide p2

    .line 242
    div-double/2addr p0, p2

    .line 243
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_d
    check-cast p1, Ljava/lang/Float;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    check-cast p3, Ljava/lang/Float;

    .line 255
    .line 256
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    mul-float/2addr p0, p1

    .line 261
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    check-cast p3, Ljava/lang/Float;

    .line 273
    .line 274
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    sub-float/2addr p0, p1

    .line 279
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    check-cast p3, Ljava/lang/Float;

    .line 291
    .line 292
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    add-float/2addr p0, p1

    .line 297
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_10
    check-cast p1, Ljava/lang/Double;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 305
    .line 306
    .line 307
    move-result-wide p0

    .line 308
    check-cast p3, Ljava/lang/Double;

    .line 309
    .line 310
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 311
    .line 312
    .line 313
    move-result-wide p2

    .line 314
    cmpl-double p0, p0, p2

    .line 315
    .line 316
    if-eqz p0, :cond_6

    .line 317
    .line 318
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 322
    .line 323
    :goto_6
    return-object p0

    .line 324
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 327
    .line 328
    .line 329
    move-result-wide p0

    .line 330
    check-cast p3, Ljava/lang/Double;

    .line 331
    .line 332
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 333
    .line 334
    .line 335
    move-result-wide p2

    .line 336
    cmpl-double p0, p0, p2

    .line 337
    .line 338
    if-nez p0, :cond_7

    .line 339
    .line 340
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 344
    .line 345
    :goto_7
    return-object p0

    .line 346
    :pswitch_12
    check-cast p1, Ljava/lang/Double;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 349
    .line 350
    .line 351
    move-result-wide p0

    .line 352
    check-cast p3, Ljava/lang/Double;

    .line 353
    .line 354
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 355
    .line 356
    .line 357
    move-result-wide p2

    .line 358
    cmpl-double p0, p0, p2

    .line 359
    .line 360
    if-ltz p0, :cond_8

    .line 361
    .line 362
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 366
    .line 367
    :goto_8
    return-object p0

    .line 368
    :pswitch_13
    check-cast p1, Ljava/lang/Double;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 371
    .line 372
    .line 373
    move-result-wide p0

    .line 374
    check-cast p3, Ljava/lang/Double;

    .line 375
    .line 376
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 377
    .line 378
    .line 379
    move-result-wide p2

    .line 380
    cmpg-double p0, p0, p2

    .line 381
    .line 382
    if-gtz p0, :cond_9

    .line 383
    .line 384
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 388
    .line 389
    :goto_9
    return-object p0

    .line 390
    :pswitch_14
    check-cast p1, Ljava/lang/Double;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 393
    .line 394
    .line 395
    move-result-wide p0

    .line 396
    check-cast p3, Ljava/lang/Double;

    .line 397
    .line 398
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 399
    .line 400
    .line 401
    move-result-wide p2

    .line 402
    cmpl-double p0, p0, p2

    .line 403
    .line 404
    if-lez p0, :cond_a

    .line 405
    .line 406
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 410
    .line 411
    :goto_a
    return-object p0

    .line 412
    :pswitch_15
    check-cast p1, Ljava/lang/Double;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 415
    .line 416
    .line 417
    move-result-wide p0

    .line 418
    check-cast p3, Ljava/lang/Double;

    .line 419
    .line 420
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 421
    .line 422
    .line 423
    move-result-wide p2

    .line 424
    cmpg-double p0, p0, p2

    .line 425
    .line 426
    if-gez p0, :cond_b

    .line 427
    .line 428
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 432
    .line 433
    :goto_b
    return-object p0

    .line 434
    :pswitch_16
    new-instance p0, Ljava/lang/RuntimeException;

    .line 435
    .line 436
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw p0

    .line 440
    :pswitch_17
    check-cast p1, Ljava/lang/Double;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 443
    .line 444
    .line 445
    move-result-wide p0

    .line 446
    check-cast p3, Ljava/lang/Double;

    .line 447
    .line 448
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 449
    .line 450
    .line 451
    move-result-wide p2

    .line 452
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    .line 453
    .line 454
    .line 455
    move-result-wide p0

    .line 456
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    return-object p0

    .line 461
    :pswitch_18
    check-cast p1, Ljava/lang/Double;

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 464
    .line 465
    .line 466
    move-result-wide p0

    .line 467
    check-cast p3, Ljava/lang/Double;

    .line 468
    .line 469
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 470
    .line 471
    .line 472
    move-result-wide p2

    .line 473
    rem-double/2addr p0, p2

    .line 474
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    return-object p0

    .line 479
    :pswitch_19
    check-cast p1, Ljava/lang/Double;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 482
    .line 483
    .line 484
    move-result-wide p0

    .line 485
    check-cast p3, Ljava/lang/Double;

    .line 486
    .line 487
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 488
    .line 489
    .line 490
    move-result-wide p2

    .line 491
    div-double/2addr p0, p2

    .line 492
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    return-object p0

    .line 497
    :pswitch_1a
    check-cast p1, Ljava/lang/Double;

    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 500
    .line 501
    .line 502
    move-result-wide p0

    .line 503
    check-cast p3, Ljava/lang/Double;

    .line 504
    .line 505
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 506
    .line 507
    .line 508
    move-result-wide p2

    .line 509
    mul-double/2addr p0, p2

    .line 510
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    return-object p0

    .line 515
    :pswitch_1b
    check-cast p1, Ljava/lang/Double;

    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 518
    .line 519
    .line 520
    move-result-wide p0

    .line 521
    check-cast p3, Ljava/lang/Double;

    .line 522
    .line 523
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 524
    .line 525
    .line 526
    move-result-wide p2

    .line 527
    sub-double/2addr p0, p2

    .line 528
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    return-object p0

    .line 533
    :pswitch_1c
    check-cast p1, Ljava/lang/Double;

    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 536
    .line 537
    .line 538
    move-result-wide p0

    .line 539
    check-cast p3, Ljava/lang/Double;

    .line 540
    .line 541
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 542
    .line 543
    .line 544
    move-result-wide p2

    .line 545
    add-double/2addr p0, p2

    .line 546
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    return-object p0

    .line 551
    :pswitch_1d
    packed-switch p2, :pswitch_data_3

    .line 552
    .line 553
    .line 554
    :pswitch_1e
    goto/16 :goto_12

    .line 555
    .line 556
    :pswitch_1f
    check-cast p1, Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result p0

    .line 562
    check-cast p3, Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    if-eq p0, p1, :cond_c

    .line 569
    .line 570
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 574
    .line 575
    :goto_c
    return-object p0

    .line 576
    :pswitch_20
    check-cast p1, Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result p0

    .line 582
    check-cast p3, Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    if-ne p0, p1, :cond_d

    .line 589
    .line 590
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 591
    .line 592
    goto :goto_d

    .line 593
    :cond_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 594
    .line 595
    :goto_d
    return-object p0

    .line 596
    :pswitch_21
    check-cast p1, Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result p0

    .line 602
    check-cast p3, Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    if-lt p0, p1, :cond_e

    .line 609
    .line 610
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 614
    .line 615
    :goto_e
    return-object p0

    .line 616
    :pswitch_22
    check-cast p1, Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result p0

    .line 622
    check-cast p3, Ljava/lang/Integer;

    .line 623
    .line 624
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    if-gt p0, p1, :cond_f

    .line 629
    .line 630
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 631
    .line 632
    goto :goto_f

    .line 633
    :cond_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 634
    .line 635
    :goto_f
    return-object p0

    .line 636
    :pswitch_23
    check-cast p1, Ljava/lang/Integer;

    .line 637
    .line 638
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 639
    .line 640
    .line 641
    move-result p0

    .line 642
    check-cast p3, Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result p1

    .line 648
    if-le p0, p1, :cond_10

    .line 649
    .line 650
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 651
    .line 652
    goto :goto_10

    .line 653
    :cond_10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 654
    .line 655
    :goto_10
    return-object p0

    .line 656
    :pswitch_24
    check-cast p1, Ljava/lang/Integer;

    .line 657
    .line 658
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result p0

    .line 662
    check-cast p3, Ljava/lang/Integer;

    .line 663
    .line 664
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result p1

    .line 668
    if-ge p0, p1, :cond_11

    .line 669
    .line 670
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 671
    .line 672
    goto :goto_11

    .line 673
    :cond_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 674
    .line 675
    :goto_11
    return-object p0

    .line 676
    :pswitch_25
    instance-of p0, p3, Ljava/lang/Long;

    .line 677
    .line 678
    if-eqz p0, :cond_12

    .line 679
    .line 680
    check-cast p1, Ljava/lang/Integer;

    .line 681
    .line 682
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result p0

    .line 686
    check-cast p3, Ljava/lang/Long;

    .line 687
    .line 688
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 689
    .line 690
    .line 691
    move-result-wide p1

    .line 692
    long-to-int p1, p1

    .line 693
    ushr-int/2addr p0, p1

    .line 694
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object p0

    .line 698
    return-object p0

    .line 699
    :cond_12
    check-cast p1, Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result p0

    .line 705
    check-cast p3, Ljava/lang/Integer;

    .line 706
    .line 707
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result p1

    .line 711
    ushr-int/2addr p0, p1

    .line 712
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object p0

    .line 716
    return-object p0

    .line 717
    :pswitch_26
    instance-of p0, p3, Ljava/lang/Long;

    .line 718
    .line 719
    if-eqz p0, :cond_13

    .line 720
    .line 721
    check-cast p1, Ljava/lang/Integer;

    .line 722
    .line 723
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result p0

    .line 727
    check-cast p3, Ljava/lang/Long;

    .line 728
    .line 729
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 730
    .line 731
    .line 732
    move-result-wide p1

    .line 733
    long-to-int p1, p1

    .line 734
    shl-int/2addr p0, p1

    .line 735
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object p0

    .line 739
    return-object p0

    .line 740
    :cond_13
    check-cast p1, Ljava/lang/Integer;

    .line 741
    .line 742
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 743
    .line 744
    .line 745
    move-result p0

    .line 746
    check-cast p3, Ljava/lang/Integer;

    .line 747
    .line 748
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 749
    .line 750
    .line 751
    move-result p1

    .line 752
    shl-int/2addr p0, p1

    .line 753
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object p0

    .line 757
    return-object p0

    .line 758
    :pswitch_27
    instance-of p0, p3, Ljava/lang/Long;

    .line 759
    .line 760
    if-eqz p0, :cond_14

    .line 761
    .line 762
    check-cast p1, Ljava/lang/Integer;

    .line 763
    .line 764
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result p0

    .line 768
    check-cast p3, Ljava/lang/Long;

    .line 769
    .line 770
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 771
    .line 772
    .line 773
    move-result-wide p1

    .line 774
    long-to-int p1, p1

    .line 775
    shr-int/2addr p0, p1

    .line 776
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object p0

    .line 780
    return-object p0

    .line 781
    :cond_14
    check-cast p1, Ljava/lang/Integer;

    .line 782
    .line 783
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 784
    .line 785
    .line 786
    move-result p0

    .line 787
    check-cast p3, Ljava/lang/Integer;

    .line 788
    .line 789
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 790
    .line 791
    .line 792
    move-result p1

    .line 793
    shr-int/2addr p0, p1

    .line 794
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object p0

    .line 798
    return-object p0

    .line 799
    :pswitch_28
    instance-of p0, p3, Ljava/lang/Long;

    .line 800
    .line 801
    if-eqz p0, :cond_15

    .line 802
    .line 803
    check-cast p1, Ljava/lang/Integer;

    .line 804
    .line 805
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result p0

    .line 809
    int-to-long p0, p0

    .line 810
    check-cast p3, Ljava/lang/Long;

    .line 811
    .line 812
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 813
    .line 814
    .line 815
    move-result-wide p2

    .line 816
    xor-long/2addr p0, p2

    .line 817
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 818
    .line 819
    .line 820
    move-result-object p0

    .line 821
    return-object p0

    .line 822
    :cond_15
    check-cast p1, Ljava/lang/Integer;

    .line 823
    .line 824
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 825
    .line 826
    .line 827
    move-result p0

    .line 828
    check-cast p3, Ljava/lang/Integer;

    .line 829
    .line 830
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 831
    .line 832
    .line 833
    move-result p1

    .line 834
    xor-int/2addr p0, p1

    .line 835
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    .line 837
    .line 838
    move-result-object p0

    .line 839
    return-object p0

    .line 840
    :pswitch_29
    instance-of p0, p3, Ljava/lang/Long;

    .line 841
    .line 842
    if-eqz p0, :cond_16

    .line 843
    .line 844
    check-cast p1, Ljava/lang/Integer;

    .line 845
    .line 846
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 847
    .line 848
    .line 849
    move-result p0

    .line 850
    int-to-long p0, p0

    .line 851
    check-cast p3, Ljava/lang/Long;

    .line 852
    .line 853
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 854
    .line 855
    .line 856
    move-result-wide p2

    .line 857
    or-long/2addr p0, p2

    .line 858
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 859
    .line 860
    .line 861
    move-result-object p0

    .line 862
    return-object p0

    .line 863
    :cond_16
    check-cast p1, Ljava/lang/Integer;

    .line 864
    .line 865
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 866
    .line 867
    .line 868
    move-result p0

    .line 869
    check-cast p3, Ljava/lang/Integer;

    .line 870
    .line 871
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 872
    .line 873
    .line 874
    move-result p1

    .line 875
    or-int/2addr p0, p1

    .line 876
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object p0

    .line 880
    return-object p0

    .line 881
    :pswitch_2a
    instance-of p0, p3, Ljava/lang/Long;

    .line 882
    .line 883
    if-eqz p0, :cond_17

    .line 884
    .line 885
    check-cast p1, Ljava/lang/Integer;

    .line 886
    .line 887
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 888
    .line 889
    .line 890
    move-result p0

    .line 891
    int-to-long p0, p0

    .line 892
    check-cast p3, Ljava/lang/Long;

    .line 893
    .line 894
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 895
    .line 896
    .line 897
    move-result-wide p2

    .line 898
    and-long/2addr p0, p2

    .line 899
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 900
    .line 901
    .line 902
    move-result-object p0

    .line 903
    return-object p0

    .line 904
    :cond_17
    check-cast p1, Ljava/lang/Integer;

    .line 905
    .line 906
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 907
    .line 908
    .line 909
    move-result p0

    .line 910
    check-cast p3, Ljava/lang/Integer;

    .line 911
    .line 912
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 913
    .line 914
    .line 915
    move-result p1

    .line 916
    and-int/2addr p0, p1

    .line 917
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    move-result-object p0

    .line 921
    return-object p0

    .line 922
    :pswitch_2b
    check-cast p1, Ljava/lang/Integer;

    .line 923
    .line 924
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 925
    .line 926
    .line 927
    move-result p0

    .line 928
    int-to-double p0, p0

    .line 929
    check-cast p3, Ljava/lang/Integer;

    .line 930
    .line 931
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 932
    .line 933
    .line 934
    move-result p2

    .line 935
    int-to-double p2, p2

    .line 936
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    .line 937
    .line 938
    .line 939
    move-result-wide p0

    .line 940
    const-wide p2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    cmpl-double p2, p0, p2

    .line 946
    .line 947
    if-lez p2, :cond_18

    .line 948
    .line 949
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 950
    .line 951
    .line 952
    move-result-object p0

    .line 953
    return-object p0

    .line 954
    :cond_18
    double-to-int p0, p0

    .line 955
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object p0

    .line 959
    return-object p0

    .line 960
    :pswitch_2c
    check-cast p1, Ljava/lang/Integer;

    .line 961
    .line 962
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 963
    .line 964
    .line 965
    move-result p0

    .line 966
    check-cast p3, Ljava/lang/Integer;

    .line 967
    .line 968
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 969
    .line 970
    .line 971
    move-result p1

    .line 972
    rem-int/2addr p0, p1

    .line 973
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 974
    .line 975
    .line 976
    move-result-object p0

    .line 977
    return-object p0

    .line 978
    :pswitch_2d
    check-cast p1, Ljava/lang/Integer;

    .line 979
    .line 980
    invoke-virtual {p1}, Ljava/lang/Integer;->doubleValue()D

    .line 981
    .line 982
    .line 983
    move-result-wide p0

    .line 984
    check-cast p3, Ljava/lang/Integer;

    .line 985
    .line 986
    invoke-virtual {p3}, Ljava/lang/Integer;->doubleValue()D

    .line 987
    .line 988
    .line 989
    move-result-wide p2

    .line 990
    div-double/2addr p0, p2

    .line 991
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 992
    .line 993
    .line 994
    move-result-object p0

    .line 995
    return-object p0

    .line 996
    :pswitch_2e
    check-cast p1, Ljava/lang/Integer;

    .line 997
    .line 998
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 999
    .line 1000
    .line 1001
    move-result p0

    .line 1002
    check-cast p3, Ljava/lang/Integer;

    .line 1003
    .line 1004
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 1005
    .line 1006
    .line 1007
    move-result p1

    .line 1008
    mul-int/2addr p0, p1

    .line 1009
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p0

    .line 1013
    return-object p0

    .line 1014
    :pswitch_2f
    check-cast p1, Ljava/lang/Integer;

    .line 1015
    .line 1016
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1017
    .line 1018
    .line 1019
    move-result p0

    .line 1020
    check-cast p3, Ljava/lang/Integer;

    .line 1021
    .line 1022
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 1023
    .line 1024
    .line 1025
    move-result p1

    .line 1026
    sub-int/2addr p0, p1

    .line 1027
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p0

    .line 1031
    return-object p0

    .line 1032
    :pswitch_30
    check-cast p1, Ljava/lang/Integer;

    .line 1033
    .line 1034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1035
    .line 1036
    .line 1037
    move-result p0

    .line 1038
    check-cast p3, Ljava/lang/Integer;

    .line 1039
    .line 1040
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 1041
    .line 1042
    .line 1043
    move-result p1

    .line 1044
    add-int/2addr p0, p1

    .line 1045
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p0

    .line 1049
    return-object p0

    .line 1050
    :goto_12
    :pswitch_31
    packed-switch p2, :pswitch_data_4

    .line 1051
    .line 1052
    .line 1053
    :pswitch_32
    packed-switch p2, :pswitch_data_5

    .line 1054
    .line 1055
    .line 1056
    :pswitch_33
    goto/16 :goto_1f

    .line 1057
    .line 1058
    :pswitch_34
    check-cast p1, Ljava/lang/Long;

    .line 1059
    .line 1060
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide p0

    .line 1064
    check-cast p3, Ljava/lang/Long;

    .line 1065
    .line 1066
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide p2

    .line 1070
    cmp-long p0, p0, p2

    .line 1071
    .line 1072
    if-eqz p0, :cond_19

    .line 1073
    .line 1074
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1075
    .line 1076
    goto :goto_13

    .line 1077
    :cond_19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1078
    .line 1079
    :goto_13
    return-object p0

    .line 1080
    :pswitch_35
    check-cast p1, Ljava/lang/Long;

    .line 1081
    .line 1082
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide p0

    .line 1086
    check-cast p3, Ljava/lang/Long;

    .line 1087
    .line 1088
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide p2

    .line 1092
    cmp-long p0, p0, p2

    .line 1093
    .line 1094
    if-nez p0, :cond_1a

    .line 1095
    .line 1096
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1097
    .line 1098
    goto :goto_14

    .line 1099
    :cond_1a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1100
    .line 1101
    :goto_14
    return-object p0

    .line 1102
    :pswitch_36
    check-cast p1, Ljava/lang/Long;

    .line 1103
    .line 1104
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide p0

    .line 1108
    check-cast p3, Ljava/lang/Long;

    .line 1109
    .line 1110
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide p2

    .line 1114
    cmp-long p0, p0, p2

    .line 1115
    .line 1116
    if-ltz p0, :cond_1b

    .line 1117
    .line 1118
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1119
    .line 1120
    goto :goto_15

    .line 1121
    :cond_1b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1122
    .line 1123
    :goto_15
    return-object p0

    .line 1124
    :pswitch_37
    check-cast p1, Ljava/lang/Long;

    .line 1125
    .line 1126
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide p0

    .line 1130
    check-cast p3, Ljava/lang/Long;

    .line 1131
    .line 1132
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide p2

    .line 1136
    cmp-long p0, p0, p2

    .line 1137
    .line 1138
    if-gtz p0, :cond_1c

    .line 1139
    .line 1140
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1141
    .line 1142
    goto :goto_16

    .line 1143
    :cond_1c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1144
    .line 1145
    :goto_16
    return-object p0

    .line 1146
    :pswitch_38
    check-cast p1, Ljava/lang/Long;

    .line 1147
    .line 1148
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide p0

    .line 1152
    check-cast p3, Ljava/lang/Long;

    .line 1153
    .line 1154
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide p2

    .line 1158
    cmp-long p0, p0, p2

    .line 1159
    .line 1160
    if-lez p0, :cond_1d

    .line 1161
    .line 1162
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1163
    .line 1164
    goto :goto_17

    .line 1165
    :cond_1d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1166
    .line 1167
    :goto_17
    return-object p0

    .line 1168
    :pswitch_39
    check-cast p1, Ljava/lang/Long;

    .line 1169
    .line 1170
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide p0

    .line 1174
    check-cast p3, Ljava/lang/Long;

    .line 1175
    .line 1176
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide p2

    .line 1180
    cmp-long p0, p0, p2

    .line 1181
    .line 1182
    if-gez p0, :cond_1e

    .line 1183
    .line 1184
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1185
    .line 1186
    goto :goto_18

    .line 1187
    :cond_1e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1188
    .line 1189
    :goto_18
    return-object p0

    .line 1190
    :pswitch_3a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 1191
    .line 1192
    const-string p1, "unsigned left-shift not supported"

    .line 1193
    .line 1194
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    throw p0

    .line 1198
    :pswitch_3b
    instance-of p0, p3, Ljava/lang/Integer;

    .line 1199
    .line 1200
    if-eqz p0, :cond_1f

    .line 1201
    .line 1202
    check-cast p1, Ljava/lang/Long;

    .line 1203
    .line 1204
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide p0

    .line 1208
    check-cast p3, Ljava/lang/Integer;

    .line 1209
    .line 1210
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 1211
    .line 1212
    .line 1213
    move-result p2

    .line 1214
    ushr-long/2addr p0, p2

    .line 1215
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1216
    .line 1217
    .line 1218
    move-result-object p0

    .line 1219
    return-object p0

    .line 1220
    :cond_1f
    check-cast p1, Ljava/lang/Long;

    .line 1221
    .line 1222
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide p0

    .line 1226
    check-cast p3, Ljava/lang/Long;

    .line 1227
    .line 1228
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide p2

    .line 1232
    long-to-int p2, p2

    .line 1233
    ushr-long/2addr p0, p2

    .line 1234
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1235
    .line 1236
    .line 1237
    move-result-object p0

    .line 1238
    return-object p0

    .line 1239
    :pswitch_3c
    instance-of p0, p3, Ljava/lang/Integer;

    .line 1240
    .line 1241
    if-eqz p0, :cond_20

    .line 1242
    .line 1243
    check-cast p1, Ljava/lang/Long;

    .line 1244
    .line 1245
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide p0

    .line 1249
    check-cast p3, Ljava/lang/Integer;

    .line 1250
    .line 1251
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 1252
    .line 1253
    .line 1254
    move-result p2

    .line 1255
    shl-long/2addr p0, p2

    .line 1256
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1257
    .line 1258
    .line 1259
    move-result-object p0

    .line 1260
    return-object p0

    .line 1261
    :cond_20
    check-cast p1, Ljava/lang/Long;

    .line 1262
    .line 1263
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide p0

    .line 1267
    check-cast p3, Ljava/lang/Long;

    .line 1268
    .line 1269
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide p2

    .line 1273
    long-to-int p2, p2

    .line 1274
    shl-long/2addr p0, p2

    .line 1275
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1276
    .line 1277
    .line 1278
    move-result-object p0

    .line 1279
    return-object p0

    .line 1280
    :pswitch_3d
    instance-of p0, p3, Ljava/lang/Integer;

    .line 1281
    .line 1282
    if-eqz p0, :cond_21

    .line 1283
    .line 1284
    check-cast p1, Ljava/lang/Long;

    .line 1285
    .line 1286
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1287
    .line 1288
    .line 1289
    move-result-wide p0

    .line 1290
    check-cast p3, Ljava/lang/Integer;

    .line 1291
    .line 1292
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 1293
    .line 1294
    .line 1295
    move-result p2

    .line 1296
    shr-long/2addr p0, p2

    .line 1297
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1298
    .line 1299
    .line 1300
    move-result-object p0

    .line 1301
    return-object p0

    .line 1302
    :cond_21
    check-cast p1, Ljava/lang/Long;

    .line 1303
    .line 1304
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1305
    .line 1306
    .line 1307
    move-result-wide p0

    .line 1308
    check-cast p3, Ljava/lang/Long;

    .line 1309
    .line 1310
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide p2

    .line 1314
    long-to-int p2, p2

    .line 1315
    shr-long/2addr p0, p2

    .line 1316
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1317
    .line 1318
    .line 1319
    move-result-object p0

    .line 1320
    return-object p0

    .line 1321
    :pswitch_3e
    instance-of p0, p3, Ljava/lang/Integer;

    .line 1322
    .line 1323
    if-eqz p0, :cond_22

    .line 1324
    .line 1325
    check-cast p1, Ljava/lang/Long;

    .line 1326
    .line 1327
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide p0

    .line 1331
    check-cast p3, Ljava/lang/Integer;

    .line 1332
    .line 1333
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 1334
    .line 1335
    .line 1336
    move-result p2

    .line 1337
    int-to-long p2, p2

    .line 1338
    xor-long/2addr p0, p2

    .line 1339
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1340
    .line 1341
    .line 1342
    move-result-object p0

    .line 1343
    return-object p0

    .line 1344
    :cond_22
    check-cast p1, Ljava/lang/Long;

    .line 1345
    .line 1346
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide p0

    .line 1350
    check-cast p3, Ljava/lang/Long;

    .line 1351
    .line 1352
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide p2

    .line 1356
    xor-long/2addr p0, p2

    .line 1357
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1358
    .line 1359
    .line 1360
    move-result-object p0

    .line 1361
    return-object p0

    .line 1362
    :pswitch_3f
    instance-of p0, p3, Ljava/lang/Integer;

    .line 1363
    .line 1364
    if-eqz p0, :cond_23

    .line 1365
    .line 1366
    check-cast p1, Ljava/lang/Long;

    .line 1367
    .line 1368
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide p0

    .line 1372
    check-cast p3, Ljava/lang/Integer;

    .line 1373
    .line 1374
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 1375
    .line 1376
    .line 1377
    move-result p2

    .line 1378
    int-to-long p2, p2

    .line 1379
    or-long/2addr p0, p2

    .line 1380
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1381
    .line 1382
    .line 1383
    move-result-object p0

    .line 1384
    return-object p0

    .line 1385
    :cond_23
    check-cast p1, Ljava/lang/Long;

    .line 1386
    .line 1387
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1388
    .line 1389
    .line 1390
    move-result-wide p0

    .line 1391
    check-cast p3, Ljava/lang/Long;

    .line 1392
    .line 1393
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 1394
    .line 1395
    .line 1396
    move-result-wide p2

    .line 1397
    or-long/2addr p0, p2

    .line 1398
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1399
    .line 1400
    .line 1401
    move-result-object p0

    .line 1402
    return-object p0

    .line 1403
    :pswitch_40
    instance-of p0, p3, Ljava/lang/Integer;

    .line 1404
    .line 1405
    if-eqz p0, :cond_24

    .line 1406
    .line 1407
    check-cast p1, Ljava/lang/Long;

    .line 1408
    .line 1409
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1410
    .line 1411
    .line 1412
    move-result-wide p0

    .line 1413
    check-cast p3, Ljava/lang/Integer;

    .line 1414
    .line 1415
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 1416
    .line 1417
    .line 1418
    move-result p2

    .line 1419
    int-to-long p2, p2

    .line 1420
    and-long/2addr p0, p2

    .line 1421
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1422
    .line 1423
    .line 1424
    move-result-object p0

    .line 1425
    return-object p0

    .line 1426
    :cond_24
    check-cast p1, Ljava/lang/Long;

    .line 1427
    .line 1428
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide p0

    .line 1432
    check-cast p3, Ljava/lang/Long;

    .line 1433
    .line 1434
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide p2

    .line 1438
    and-long/2addr p0, p2

    .line 1439
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1440
    .line 1441
    .line 1442
    move-result-object p0

    .line 1443
    return-object p0

    .line 1444
    :pswitch_41
    check-cast p1, Ljava/lang/Long;

    .line 1445
    .line 1446
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1447
    .line 1448
    .line 1449
    move-result-wide p0

    .line 1450
    long-to-double p0, p0

    .line 1451
    check-cast p3, Ljava/lang/Long;

    .line 1452
    .line 1453
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 1454
    .line 1455
    .line 1456
    move-result-wide p2

    .line 1457
    long-to-double p2, p2

    .line 1458
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    .line 1459
    .line 1460
    .line 1461
    move-result-wide p0

    .line 1462
    const-wide/high16 p2, 0x43e0000000000000L    # 9.223372036854776E18

    .line 1463
    .line 1464
    cmpl-double p2, p0, p2

    .line 1465
    .line 1466
    if-lez p2, :cond_25

    .line 1467
    .line 1468
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1469
    .line 1470
    .line 1471
    move-result-object p0

    .line 1472
    return-object p0

    .line 1473
    :cond_25
    double-to-long p0, p0

    .line 1474
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1475
    .line 1476
    .line 1477
    move-result-object p0

    .line 1478
    return-object p0

    .line 1479
    :pswitch_42
    check-cast p1, Ljava/lang/Long;

    .line 1480
    .line 1481
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1482
    .line 1483
    .line 1484
    move-result-wide p0

    .line 1485
    check-cast p3, Ljava/lang/Long;

    .line 1486
    .line 1487
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 1488
    .line 1489
    .line 1490
    move-result-wide p2

    .line 1491
    rem-long/2addr p0, p2

    .line 1492
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1493
    .line 1494
    .line 1495
    move-result-object p0

    .line 1496
    return-object p0

    .line 1497
    :pswitch_43
    check-cast p1, Ljava/lang/Long;

    .line 1498
    .line 1499
    invoke-virtual {p1}, Ljava/lang/Long;->doubleValue()D

    .line 1500
    .line 1501
    .line 1502
    move-result-wide p0

    .line 1503
    check-cast p3, Ljava/lang/Long;

    .line 1504
    .line 1505
    invoke-virtual {p3}, Ljava/lang/Long;->doubleValue()D

    .line 1506
    .line 1507
    .line 1508
    move-result-wide p2

    .line 1509
    div-double/2addr p0, p2

    .line 1510
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1511
    .line 1512
    .line 1513
    move-result-object p0

    .line 1514
    return-object p0

    .line 1515
    :pswitch_44
    check-cast p1, Ljava/lang/Long;

    .line 1516
    .line 1517
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1518
    .line 1519
    .line 1520
    move-result-wide p0

    .line 1521
    check-cast p3, Ljava/lang/Long;

    .line 1522
    .line 1523
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 1524
    .line 1525
    .line 1526
    move-result-wide p2

    .line 1527
    mul-long/2addr p0, p2

    .line 1528
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1529
    .line 1530
    .line 1531
    move-result-object p0

    .line 1532
    return-object p0

    .line 1533
    :pswitch_45
    check-cast p1, Ljava/lang/Long;

    .line 1534
    .line 1535
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1536
    .line 1537
    .line 1538
    move-result-wide p0

    .line 1539
    check-cast p3, Ljava/lang/Long;

    .line 1540
    .line 1541
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 1542
    .line 1543
    .line 1544
    move-result-wide p2

    .line 1545
    sub-long/2addr p0, p2

    .line 1546
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1547
    .line 1548
    .line 1549
    move-result-object p0

    .line 1550
    return-object p0

    .line 1551
    :pswitch_46
    check-cast p1, Ljava/lang/Long;

    .line 1552
    .line 1553
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1554
    .line 1555
    .line 1556
    move-result-wide p0

    .line 1557
    check-cast p3, Ljava/lang/Long;

    .line 1558
    .line 1559
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 1560
    .line 1561
    .line 1562
    move-result-wide p2

    .line 1563
    add-long/2addr p0, p2

    .line 1564
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1565
    .line 1566
    .line 1567
    move-result-object p0

    .line 1568
    return-object p0

    .line 1569
    :pswitch_47
    check-cast p1, Ljava/lang/Short;

    .line 1570
    .line 1571
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 1572
    .line 1573
    .line 1574
    move-result p0

    .line 1575
    check-cast p3, Ljava/lang/Short;

    .line 1576
    .line 1577
    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    .line 1578
    .line 1579
    .line 1580
    move-result p1

    .line 1581
    if-eq p0, p1, :cond_26

    .line 1582
    .line 1583
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1584
    .line 1585
    goto :goto_19

    .line 1586
    :cond_26
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1587
    .line 1588
    :goto_19
    return-object p0

    .line 1589
    :pswitch_48
    check-cast p1, Ljava/lang/Short;

    .line 1590
    .line 1591
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 1592
    .line 1593
    .line 1594
    move-result p0

    .line 1595
    check-cast p3, Ljava/lang/Short;

    .line 1596
    .line 1597
    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    .line 1598
    .line 1599
    .line 1600
    move-result p1

    .line 1601
    if-ne p0, p1, :cond_27

    .line 1602
    .line 1603
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1604
    .line 1605
    goto :goto_1a

    .line 1606
    :cond_27
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1607
    .line 1608
    :goto_1a
    return-object p0

    .line 1609
    :pswitch_49
    check-cast p1, Ljava/lang/Short;

    .line 1610
    .line 1611
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 1612
    .line 1613
    .line 1614
    move-result p0

    .line 1615
    check-cast p3, Ljava/lang/Short;

    .line 1616
    .line 1617
    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    .line 1618
    .line 1619
    .line 1620
    move-result p1

    .line 1621
    if-lt p0, p1, :cond_28

    .line 1622
    .line 1623
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1624
    .line 1625
    goto :goto_1b

    .line 1626
    :cond_28
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1627
    .line 1628
    :goto_1b
    return-object p0

    .line 1629
    :pswitch_4a
    check-cast p1, Ljava/lang/Short;

    .line 1630
    .line 1631
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 1632
    .line 1633
    .line 1634
    move-result p0

    .line 1635
    check-cast p3, Ljava/lang/Short;

    .line 1636
    .line 1637
    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    .line 1638
    .line 1639
    .line 1640
    move-result p1

    .line 1641
    if-gt p0, p1, :cond_29

    .line 1642
    .line 1643
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1644
    .line 1645
    goto :goto_1c

    .line 1646
    :cond_29
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1647
    .line 1648
    :goto_1c
    return-object p0

    .line 1649
    :pswitch_4b
    check-cast p1, Ljava/lang/Short;

    .line 1650
    .line 1651
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 1652
    .line 1653
    .line 1654
    move-result p0

    .line 1655
    check-cast p3, Ljava/lang/Short;

    .line 1656
    .line 1657
    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    .line 1658
    .line 1659
    .line 1660
    move-result p1

    .line 1661
    if-le p0, p1, :cond_2a

    .line 1662
    .line 1663
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1664
    .line 1665
    goto :goto_1d

    .line 1666
    :cond_2a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1667
    .line 1668
    :goto_1d
    return-object p0

    .line 1669
    :pswitch_4c
    check-cast p1, Ljava/lang/Short;

    .line 1670
    .line 1671
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 1672
    .line 1673
    .line 1674
    move-result p0

    .line 1675
    check-cast p3, Ljava/lang/Short;

    .line 1676
    .line 1677
    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    .line 1678
    .line 1679
    .line 1680
    move-result p1

    .line 1681
    if-ge p0, p1, :cond_2b

    .line 1682
    .line 1683
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1684
    .line 1685
    goto :goto_1e

    .line 1686
    :cond_2b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1687
    .line 1688
    :goto_1e
    return-object p0

    .line 1689
    :pswitch_4d
    check-cast p1, Ljava/lang/Short;

    .line 1690
    .line 1691
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 1692
    .line 1693
    .line 1694
    move-result p0

    .line 1695
    check-cast p3, Ljava/lang/Short;

    .line 1696
    .line 1697
    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    .line 1698
    .line 1699
    .line 1700
    move-result p1

    .line 1701
    ushr-int/2addr p0, p1

    .line 1702
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1703
    .line 1704
    .line 1705
    move-result-object p0

    .line 1706
    return-object p0

    .line 1707
    :pswitch_4e
    check-cast p1, Ljava/lang/Short;

    .line 1708
    .line 1709
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 1710
    .line 1711
    .line 1712
    move-result p0

    .line 1713
    check-cast p3, Ljava/lang/Short;

    .line 1714
    .line 1715
    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    .line 1716
    .line 1717
    .line 1718
    move-result p1

    .line 1719
    shl-int/2addr p0, p1

    .line 1720
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1721
    .line 1722
    .line 1723
    move-result-object p0

    .line 1724
    return-object p0

    .line 1725
    :pswitch_4f
    check-cast p1, Ljava/lang/Short;

    .line 1726
    .line 1727
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 1728
    .line 1729
    .line 1730
    move-result p0

    .line 1731
    check-cast p3, Ljava/lang/Short;

    .line 1732
    .line 1733
    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    .line 1734
    .line 1735
    .line 1736
    move-result p1

    .line 1737
    shr-int/2addr p0, p1

    .line 1738
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1739
    .line 1740
    .line 1741
    move-result-object p0

    .line 1742
    return-object p0

    .line 1743
    :pswitch_50
    check-cast p1, Ljava/lang/Short;

    .line 1744
    .line 1745
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 1746
    .line 1747
    .line 1748
    move-result p0

    .line 1749
    check-cast p3, Ljava/lang/Short;

    .line 1750
    .line 1751
    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    .line 1752
    .line 1753
    .line 1754
    move-result p1

    .line 1755
    xor-int/2addr p0, p1

    .line 1756
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1757
    .line 1758
    .line 1759
    move-result-object p0

    .line 1760
    return-object p0

    .line 1761
    :pswitch_51
    check-cast p1, Ljava/lang/Short;

    .line 1762
    .line 1763
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 1764
    .line 1765
    .line 1766
    move-result p0

    .line 1767
    check-cast p3, Ljava/lang/Short;

    .line 1768
    .line 1769
    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    .line 1770
    .line 1771
    .line 1772
    move-result p1

    .line 1773
    or-int/2addr p0, p1

    .line 1774
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1775
    .line 1776
    .line 1777
    move-result-object p0

    .line 1778
    return-object p0

    .line 1779
    :pswitch_52
    check-cast p1, Ljava/lang/Short;

    .line 1780
    .line 1781
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 1782
    .line 1783
    .line 1784
    move-result p0

    .line 1785
    check-cast p3, Ljava/lang/Short;

    .line 1786
    .line 1787
    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    .line 1788
    .line 1789
    .line 1790
    move-result p1

    .line 1791
    and-int/2addr p0, p1

    .line 1792
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1793
    .line 1794
    .line 1795
    move-result-object p0

    .line 1796
    return-object p0

    .line 1797
    :pswitch_53
    check-cast p1, Ljava/lang/Short;

    .line 1798
    .line 1799
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 1800
    .line 1801
    .line 1802
    move-result p0

    .line 1803
    int-to-double p0, p0

    .line 1804
    check-cast p3, Ljava/lang/Short;

    .line 1805
    .line 1806
    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    .line 1807
    .line 1808
    .line 1809
    move-result p2

    .line 1810
    int-to-double p2, p2

    .line 1811
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    .line 1812
    .line 1813
    .line 1814
    move-result-wide p0

    .line 1815
    const-wide p2, 0x40dfffc000000000L    # 32767.0

    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    cmpl-double p2, p0, p2

    .line 1821
    .line 1822
    if-lez p2, :cond_2c

    .line 1823
    .line 1824
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1825
    .line 1826
    .line 1827
    move-result-object p0

    .line 1828
    return-object p0

    .line 1829
    :cond_2c
    double-to-int p0, p0

    .line 1830
    int-to-short p0, p0

    .line 1831
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 1832
    .line 1833
    .line 1834
    move-result-object p0

    .line 1835
    return-object p0

    .line 1836
    :pswitch_54
    check-cast p1, Ljava/lang/Short;

    .line 1837
    .line 1838
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 1839
    .line 1840
    .line 1841
    move-result p0

    .line 1842
    check-cast p3, Ljava/lang/Short;

    .line 1843
    .line 1844
    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    .line 1845
    .line 1846
    .line 1847
    move-result p1

    .line 1848
    rem-int/2addr p0, p1

    .line 1849
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1850
    .line 1851
    .line 1852
    move-result-object p0

    .line 1853
    return-object p0

    .line 1854
    :pswitch_55
    check-cast p1, Ljava/lang/Short;

    .line 1855
    .line 1856
    invoke-virtual {p1}, Ljava/lang/Short;->doubleValue()D

    .line 1857
    .line 1858
    .line 1859
    move-result-wide p0

    .line 1860
    check-cast p3, Ljava/lang/Short;

    .line 1861
    .line 1862
    invoke-virtual {p3}, Ljava/lang/Short;->doubleValue()D

    .line 1863
    .line 1864
    .line 1865
    move-result-wide p2

    .line 1866
    div-double/2addr p0, p2

    .line 1867
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1868
    .line 1869
    .line 1870
    move-result-object p0

    .line 1871
    return-object p0

    .line 1872
    :pswitch_56
    check-cast p1, Ljava/lang/Short;

    .line 1873
    .line 1874
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 1875
    .line 1876
    .line 1877
    move-result p0

    .line 1878
    check-cast p3, Ljava/lang/Short;

    .line 1879
    .line 1880
    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    .line 1881
    .line 1882
    .line 1883
    move-result p1

    .line 1884
    mul-int/2addr p0, p1

    .line 1885
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1886
    .line 1887
    .line 1888
    move-result-object p0

    .line 1889
    return-object p0

    .line 1890
    :pswitch_57
    check-cast p1, Ljava/lang/Short;

    .line 1891
    .line 1892
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 1893
    .line 1894
    .line 1895
    move-result p0

    .line 1896
    check-cast p3, Ljava/lang/Short;

    .line 1897
    .line 1898
    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    .line 1899
    .line 1900
    .line 1901
    move-result p1

    .line 1902
    sub-int/2addr p0, p1

    .line 1903
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1904
    .line 1905
    .line 1906
    move-result-object p0

    .line 1907
    return-object p0

    .line 1908
    :pswitch_58
    check-cast p1, Ljava/lang/Short;

    .line 1909
    .line 1910
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 1911
    .line 1912
    .line 1913
    move-result p0

    .line 1914
    check-cast p3, Ljava/lang/Short;

    .line 1915
    .line 1916
    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    .line 1917
    .line 1918
    .line 1919
    move-result p1

    .line 1920
    add-int/2addr p0, p1

    .line 1921
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1922
    .line 1923
    .line 1924
    move-result-object p0

    .line 1925
    return-object p0

    .line 1926
    :cond_2d
    :goto_1f
    invoke-static {p1}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 1927
    .line 1928
    .line 1929
    throw v5

    .line 1930
    :cond_2e
    :goto_20
    packed-switch p2, :pswitch_data_6

    .line 1931
    .line 1932
    .line 1933
    :goto_21
    :pswitch_59
    if-eqz p2, :cond_31

    .line 1934
    .line 1935
    if-eq p2, v2, :cond_30

    .line 1936
    .line 1937
    if-eq p2, v1, :cond_2f

    .line 1938
    .line 1939
    return-object v5

    .line 1940
    :cond_2f
    invoke-static {p3, p1}, Lzz/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 1941
    .line 1942
    .line 1943
    move-result-object p0

    .line 1944
    return-object p0

    .line 1945
    :cond_30
    invoke-static {p3, p1}, Lzz/a;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 1946
    .line 1947
    .line 1948
    move-result-object p0

    .line 1949
    return-object p0

    .line 1950
    :cond_31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 1951
    .line 1952
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1953
    .line 1954
    .line 1955
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object p1

    .line 1959
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1960
    .line 1961
    .line 1962
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object p1

    .line 1966
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object p0

    .line 1973
    return-object p0

    .line 1974
    :pswitch_5a
    check-cast p1, Ljava/math/BigInteger;

    .line 1975
    .line 1976
    check-cast p3, Ljava/math/BigInteger;

    .line 1977
    .line 1978
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 1979
    .line 1980
    .line 1981
    move-result p0

    .line 1982
    if-eqz p0, :cond_32

    .line 1983
    .line 1984
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1985
    .line 1986
    goto :goto_22

    .line 1987
    :cond_32
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1988
    .line 1989
    :goto_22
    return-object p0

    .line 1990
    :pswitch_5b
    check-cast p1, Ljava/math/BigInteger;

    .line 1991
    .line 1992
    check-cast p3, Ljava/math/BigInteger;

    .line 1993
    .line 1994
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 1995
    .line 1996
    .line 1997
    move-result p0

    .line 1998
    if-nez p0, :cond_33

    .line 1999
    .line 2000
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2001
    .line 2002
    goto :goto_23

    .line 2003
    :cond_33
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2004
    .line 2005
    :goto_23
    return-object p0

    .line 2006
    :pswitch_5c
    check-cast p1, Ljava/math/BigInteger;

    .line 2007
    .line 2008
    check-cast p3, Ljava/math/BigInteger;

    .line 2009
    .line 2010
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 2011
    .line 2012
    .line 2013
    move-result p0

    .line 2014
    if-ltz p0, :cond_34

    .line 2015
    .line 2016
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2017
    .line 2018
    goto :goto_24

    .line 2019
    :cond_34
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2020
    .line 2021
    :goto_24
    return-object p0

    .line 2022
    :pswitch_5d
    check-cast p1, Ljava/math/BigInteger;

    .line 2023
    .line 2024
    check-cast p3, Ljava/math/BigInteger;

    .line 2025
    .line 2026
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 2027
    .line 2028
    .line 2029
    move-result p0

    .line 2030
    if-gtz p0, :cond_35

    .line 2031
    .line 2032
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2033
    .line 2034
    goto :goto_25

    .line 2035
    :cond_35
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2036
    .line 2037
    :goto_25
    return-object p0

    .line 2038
    :pswitch_5e
    check-cast p1, Ljava/math/BigInteger;

    .line 2039
    .line 2040
    check-cast p3, Ljava/math/BigInteger;

    .line 2041
    .line 2042
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 2043
    .line 2044
    .line 2045
    move-result p0

    .line 2046
    if-ne p0, v3, :cond_36

    .line 2047
    .line 2048
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2049
    .line 2050
    goto :goto_26

    .line 2051
    :cond_36
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2052
    .line 2053
    :goto_26
    return-object p0

    .line 2054
    :pswitch_5f
    check-cast p1, Ljava/math/BigInteger;

    .line 2055
    .line 2056
    check-cast p3, Ljava/math/BigInteger;

    .line 2057
    .line 2058
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 2059
    .line 2060
    .line 2061
    move-result p0

    .line 2062
    if-ne p0, v4, :cond_37

    .line 2063
    .line 2064
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2065
    .line 2066
    goto :goto_27

    .line 2067
    :cond_37
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2068
    .line 2069
    :goto_27
    return-object p0

    .line 2070
    :pswitch_60
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2071
    .line 2072
    const-string p1, "bitwise operation on a number greater than 32-bits not possible"

    .line 2073
    .line 2074
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2075
    .line 2076
    .line 2077
    throw p0

    .line 2078
    :pswitch_61
    check-cast p1, Ljava/math/BigInteger;

    .line 2079
    .line 2080
    check-cast p3, Ljava/math/BigInteger;

    .line 2081
    .line 2082
    invoke-virtual {p3}, Ljava/math/BigInteger;->intValue()I

    .line 2083
    .line 2084
    .line 2085
    move-result p0

    .line 2086
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 2087
    .line 2088
    .line 2089
    move-result-object p0

    .line 2090
    return-object p0

    .line 2091
    :pswitch_62
    check-cast p1, Ljava/math/BigInteger;

    .line 2092
    .line 2093
    check-cast p3, Ljava/math/BigInteger;

    .line 2094
    .line 2095
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 2096
    .line 2097
    .line 2098
    move-result-object p0

    .line 2099
    return-object p0

    .line 2100
    :pswitch_63
    check-cast p1, Ljava/math/BigInteger;

    .line 2101
    .line 2102
    check-cast p3, Ljava/math/BigInteger;

    .line 2103
    .line 2104
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 2105
    .line 2106
    .line 2107
    move-result-object p0

    .line 2108
    return-object p0

    .line 2109
    :pswitch_64
    check-cast p1, Ljava/math/BigInteger;

    .line 2110
    .line 2111
    check-cast p3, Ljava/math/BigInteger;

    .line 2112
    .line 2113
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 2114
    .line 2115
    .line 2116
    move-result-object p0

    .line 2117
    return-object p0

    .line 2118
    :pswitch_65
    check-cast p1, Ljava/math/BigInteger;

    .line 2119
    .line 2120
    check-cast p3, Ljava/math/BigInteger;

    .line 2121
    .line 2122
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 2123
    .line 2124
    .line 2125
    move-result-object p0

    .line 2126
    return-object p0

    .line 2127
    :pswitch_66
    check-cast p1, Ljava/math/BigInteger;

    .line 2128
    .line 2129
    check-cast p3, Ljava/math/BigInteger;

    .line 2130
    .line 2131
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 2132
    .line 2133
    .line 2134
    move-result-object p0

    .line 2135
    return-object p0

    .line 2136
    :cond_38
    if-eqz p2, :cond_3b

    .line 2137
    .line 2138
    if-eq p2, v2, :cond_3a

    .line 2139
    .line 2140
    if-ne p2, v1, :cond_39

    .line 2141
    .line 2142
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2143
    .line 2144
    .line 2145
    move-result p0

    .line 2146
    xor-int/2addr p0, v3

    .line 2147
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2148
    .line 2149
    .line 2150
    move-result-object p0

    .line 2151
    return-object p0

    .line 2152
    :cond_39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2153
    .line 2154
    const-string p1, "illegal operation on Collection type"

    .line 2155
    .line 2156
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 2157
    .line 2158
    .line 2159
    throw p0

    .line 2160
    :cond_3a
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2161
    .line 2162
    .line 2163
    move-result p0

    .line 2164
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2165
    .line 2166
    .line 2167
    move-result-object p0

    .line 2168
    return-object p0

    .line 2169
    :cond_3b
    new-instance p0, Ljava/util/ArrayList;

    .line 2170
    .line 2171
    check-cast p1, Ljava/util/Collection;

    .line 2172
    .line 2173
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2174
    .line 2175
    .line 2176
    check-cast p3, Ljava/util/Collection;

    .line 2177
    .line 2178
    invoke-interface {p0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2179
    .line 2180
    .line 2181
    return-object p0

    .line 2182
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_31
        :pswitch_1d
        :pswitch_32
        :pswitch_0
        :pswitch_1
        :pswitch_31
        :pswitch_1d
        :pswitch_32
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_1
        :pswitch_1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_2
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_1e
        :pswitch_1e
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_32
        :pswitch_32
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_33
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_59
        :pswitch_59
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
    .end packed-switch
.end method

.method private static strictfp i(Ljava/lang/Number;ILjava/lang/Number;ZI)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-eq p1, p3, :cond_a

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    if-eq p1, p3, :cond_9

    .line 8
    .line 9
    const/4 p3, 0x3

    .line 10
    if-eq p1, p3, :cond_8

    .line 11
    .line 12
    const/4 p3, 0x4

    .line 13
    if-eq p1, p3, :cond_7

    .line 14
    .line 15
    const/4 p3, 0x5

    .line 16
    if-eq p1, p3, :cond_6

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    cmpl-double p0, p0, p2

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    :goto_0
    return-object p0

    .line 41
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    cmpl-double p0, p0, p2

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    :goto_1
    return-object p0

    .line 59
    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    cmpl-double p0, p0, p2

    .line 68
    .line 69
    if-ltz p0, :cond_2

    .line 70
    .line 71
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    :goto_2
    return-object p0

    .line 77
    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide p2

    .line 85
    cmpg-double p0, p0, p2

    .line 86
    .line 87
    if-gtz p0, :cond_3

    .line 88
    .line 89
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    :goto_3
    return-object p0

    .line 95
    :pswitch_4
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide p2

    .line 103
    cmpl-double p0, p0, p2

    .line 104
    .line 105
    if-lez p0, :cond_4

    .line 106
    .line 107
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    :goto_4
    return-object p0

    .line 113
    :pswitch_5
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide p2

    .line 121
    cmpg-double p0, p0, p2

    .line 122
    .line 123
    if-gez p0, :cond_5

    .line 124
    .line 125
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    :goto_5
    return-object p0

    .line 131
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 132
    .line 133
    .line 134
    move-result-wide p0

    .line 135
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide p2

    .line 139
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    .line 140
    .line 141
    .line 142
    move-result-wide p0

    .line 143
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0, p4}, Lzz/a;->p(Ljava/lang/Number;I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 153
    .line 154
    .line 155
    move-result-wide p0

    .line 156
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 157
    .line 158
    .line 159
    move-result-wide p2

    .line 160
    rem-double/2addr p0, p2

    .line 161
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0, p4}, Lzz/a;->p(Ljava/lang/Number;I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 171
    .line 172
    .line 173
    move-result-wide p0

    .line 174
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 175
    .line 176
    .line 177
    move-result-wide p2

    .line 178
    div-double/2addr p0, p2

    .line 179
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0, p4}, Lzz/a;->p(Ljava/lang/Number;I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 189
    .line 190
    .line 191
    move-result-wide p0

    .line 192
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 193
    .line 194
    .line 195
    move-result-wide p2

    .line 196
    mul-double/2addr p0, p2

    .line 197
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0, p4}, Lzz/a;->p(Ljava/lang/Number;I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 207
    .line 208
    .line 209
    move-result-wide p0

    .line 210
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 211
    .line 212
    .line 213
    move-result-wide p2

    .line 214
    sub-double/2addr p0, p2

    .line 215
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0, p4}, Lzz/a;->p(Ljava/lang/Number;I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 225
    .line 226
    .line 227
    move-result-wide p0

    .line 228
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 229
    .line 230
    .line 231
    move-result-wide p2

    .line 232
    add-double/2addr p0, p2

    .line 233
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0, p4}, Lzz/a;->p(Ljava/lang/Number;I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static strictfp j(Ljava/lang/Object;I)Lorg/mvel2/util/InternalNumber;
    .locals 3

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    sget-object v0, Lorg/mvel2/compiler/BlankLiteral;->INSTANCE:Lorg/mvel2/compiler/BlankLiteral;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_5

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/16 v0, 0x12c

    .line 17
    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    if-eq p1, v0, :cond_4

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    packed-switch p1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "cannot convert <"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "> to a numeric type: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, " ["

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, "]"

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :pswitch_0
    new-instance p1, Lorg/mvel2/util/InternalNumber;

    .line 83
    .line 84
    check-cast p0, Ljava/math/BigInteger;

    .line 85
    .line 86
    sget-object v0, Ljava/math/MathContext;->DECIMAL128:Ljava/math/MathContext;

    .line 87
    .line 88
    invoke-direct {p1, p0, v0}, Lorg/mvel2/util/InternalNumber;-><init>(Ljava/math/BigInteger;Ljava/math/MathContext;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_1
    new-instance p1, Lorg/mvel2/util/InternalNumber;

    .line 93
    .line 94
    check-cast p0, Ljava/math/BigDecimal;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-direct {p1, v0, v1}, Lorg/mvel2/util/InternalNumber;-><init>(D)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_2
    new-instance p1, Lorg/mvel2/util/InternalNumber;

    .line 105
    .line 106
    check-cast p0, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    float-to-double v0, p0

    .line 113
    sget-object p0, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 114
    .line 115
    invoke-direct {p1, v0, v1, p0}, Lorg/mvel2/util/InternalNumber;-><init>(DLjava/math/MathContext;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_3
    new-instance p1, Lorg/mvel2/util/InternalNumber;

    .line 120
    .line 121
    check-cast p0, Ljava/lang/Double;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    sget-object p0, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 128
    .line 129
    invoke-direct {p1, v0, v1, p0}, Lorg/mvel2/util/InternalNumber;-><init>(DLjava/math/MathContext;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_4
    new-instance p1, Lorg/mvel2/util/InternalNumber;

    .line 134
    .line 135
    check-cast p0, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    sget-object p0, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 142
    .line 143
    invoke-direct {p1, v0, v1, p0}, Lorg/mvel2/util/InternalNumber;-><init>(JLjava/math/MathContext;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_5
    new-instance p1, Lorg/mvel2/util/InternalNumber;

    .line 148
    .line 149
    check-cast p0, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    sget-object v0, Ljava/math/MathContext;->DECIMAL32:Ljava/math/MathContext;

    .line 156
    .line 157
    invoke-direct {p1, p0, v0}, Lorg/mvel2/util/InternalNumber;-><init>(ILjava/math/MathContext;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_6
    new-instance p1, Lorg/mvel2/util/InternalNumber;

    .line 162
    .line 163
    check-cast p0, Ljava/lang/Short;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    sget-object v0, Ljava/math/MathContext;->DECIMAL32:Ljava/math/MathContext;

    .line 170
    .line 171
    invoke-direct {p1, p0, v0}, Lorg/mvel2/util/InternalNumber;-><init>(ILjava/math/MathContext;)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_1
    :pswitch_7
    new-instance p1, Lorg/mvel2/util/InternalNumber;

    .line 176
    .line 177
    check-cast p0, Ljava/lang/Byte;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Byte;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-direct {p1, p0}, Lorg/mvel2/util/InternalNumber;-><init>(I)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_2
    :pswitch_8
    new-instance p1, Lorg/mvel2/util/InternalNumber;

    .line 188
    .line 189
    check-cast p0, Ljava/lang/Character;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    sget-object v0, Ljava/math/MathContext;->DECIMAL32:Ljava/math/MathContext;

    .line 196
    .line 197
    invoke-direct {p1, p0, v0}, Lorg/mvel2/util/InternalNumber;-><init>(ILjava/math/MathContext;)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_3
    new-instance p1, Lorg/mvel2/util/InternalNumber;

    .line 202
    .line 203
    invoke-static {p0}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/4 p0, 0x0

    .line 207
    throw p0

    .line 208
    :cond_4
    new-instance p1, Lorg/mvel2/util/InternalNumber;

    .line 209
    .line 210
    check-cast p0, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-direct {p1, p0}, Lorg/mvel2/util/InternalNumber;-><init>(I)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_5
    new-instance p1, Lorg/mvel2/util/InternalNumber;

    .line 221
    .line 222
    check-cast p0, Ljava/lang/String;

    .line 223
    .line 224
    sget-object v0, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 225
    .line 226
    invoke-direct {p1, p0, v0}, Lorg/mvel2/util/InternalNumber;-><init>(Ljava/lang/String;Ljava/math/MathContext;)V

    .line 227
    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_6
    :goto_0
    new-instance p0, Lorg/mvel2/util/InternalNumber;

    .line 231
    .line 232
    const/4 p1, 0x0

    .line 233
    sget-object v0, Lzz/a;->a:Ljava/math/MathContext;

    .line 234
    .line 235
    invoke-direct {p0, p1, v0}, Lorg/mvel2/util/InternalNumber;-><init>(ILjava/math/MathContext;)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private static strictfp k(Ljava/lang/Object;I)Ljava/lang/Double;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    sget-object v2, Lorg/mvel2/compiler/BlankLiteral;->INSTANCE:Lorg/mvel2/compiler/BlankLiteral;

    .line 6
    .line 7
    if-ne p0, v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_5

    .line 13
    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    if-eq p1, v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    if-eq p1, v2, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "cannot convert <"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "> to a numeric type: "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, " ["

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, "]"

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :pswitch_0
    check-cast p0, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_1
    check-cast p0, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_2
    check-cast p0, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_3
    check-cast p0, Ljava/lang/Double;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_4
    check-cast p0, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_5
    check-cast p0, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_6
    check-cast p0, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 141
    .line 142
    .line 143
    move-result-wide p0

    .line 144
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_1
    :pswitch_7
    check-cast p0, Ljava/lang/Byte;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Byte;->doubleValue()D

    .line 152
    .line 153
    .line 154
    move-result-wide p0

    .line 155
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_2
    :pswitch_8
    check-cast p0, Ljava/lang/Character;

    .line 161
    .line 162
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 167
    .line 168
    .line 169
    move-result-wide p0

    .line 170
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_4

    .line 182
    .line 183
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 184
    .line 185
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_5
    check-cast p0, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 193
    .line 194
    .line 195
    move-result-wide p0

    .line 196
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :cond_6
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private static strictfp l(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x6a

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x66

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x6b

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method private static strictfp m(ILjava/lang/Object;IILjava/lang/Object;)Z
    .locals 1

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    if-gt p3, v0, :cond_2

    .line 6
    .line 7
    :cond_0
    if-eqz p2, :cond_3

    .line 8
    .line 9
    if-gt p0, v0, :cond_1

    .line 10
    .line 11
    if-gt p3, v0, :cond_1

    .line 12
    .line 13
    const/16 p0, 0xe

    .line 14
    .line 15
    if-lt p2, p0, :cond_1

    .line 16
    .line 17
    const/16 p0, 0x11

    .line 18
    .line 19
    if-le p2, p0, :cond_3

    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, Lorg/mvel2/util/m;->g0(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    invoke-static {p4}, Lorg/mvel2/util/m;->g0(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method

.method private static strictfp n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    :goto_0
    return-object p0

    .line 15
    :cond_1
    if-eqz p1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const/4 p0, 0x0

    .line 36
    goto :goto_3

    .line 37
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 38
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static strictfp o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    :goto_0
    return-object p0

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    :goto_1
    return-object p0
.end method

.method private static strictfp p(Ljava/lang/Number;I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "internal error: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    new-instance p1, Ljava/math/BigDecimal;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_6
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
