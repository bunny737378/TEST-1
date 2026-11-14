.class public final Lnf/c;
.super Lnf/e;
.source "source.java"


# instance fields
.field private final b:Lpf/a;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lnf/e;-><init>(Lnf/e;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lpf/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lpf/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnf/c;->b:Lpf/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lnf/c;->c:I

    .line 14
    .line 15
    return-void
.end method

.method private n(I)V
    .locals 2

    .line 1
    iget v0, p0, Lnf/c;->c:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnf/c;->b:Lpf/a;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lpf/a;->a(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnf/c;->n(I)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lnf/c;->c:I

    .line 5
    .line 6
    const/4 p2, 0x4

    .line 7
    add-int/2addr p1, p2

    .line 8
    iput p1, p0, Lnf/c;->c:I

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    if-eq p5, p4, :cond_3

    .line 12
    .line 13
    const/4 p4, 0x2

    .line 14
    if-eq p5, p4, :cond_2

    .line 15
    .line 16
    if-eq p5, p2, :cond_1

    .line 17
    .line 18
    const/16 p4, 0x8

    .line 19
    .line 20
    if-ne p5, p4, :cond_0

    .line 21
    .line 22
    check-cast p3, [J

    .line 23
    .line 24
    array-length p3, p3

    .line 25
    mul-int/2addr p3, p2

    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Lnf/c;->c:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lcom/tencent/tinker/android/dex/DexException;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p3, "bogus element_width: "

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p5}, Lof/a;->b(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    check-cast p3, [I

    .line 58
    .line 59
    array-length p2, p3

    .line 60
    mul-int/2addr p2, p4

    .line 61
    add-int/2addr p1, p2

    .line 62
    iput p1, p0, Lnf/c;->c:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    check-cast p3, [S

    .line 66
    .line 67
    array-length p2, p3

    .line 68
    add-int/2addr p1, p2

    .line 69
    iput p1, p0, Lnf/c;->c:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    check-cast p3, [B

    .line 73
    .line 74
    array-length p2, p3

    .line 75
    shr-int/lit8 p3, p2, 0x1

    .line 76
    .line 77
    and-int/2addr p2, p4

    .line 78
    add-int/2addr p3, p2

    .line 79
    add-int/2addr p1, p3

    .line 80
    iput p1, p0, Lnf/c;->c:I

    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public b(IIIIIJIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnf/c;->n(I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x24

    .line 5
    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0xfc

    .line 9
    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    packed-switch p2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p4, "unexpected opcode: "

    .line 23
    .line 24
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lof/a;->c(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_0
    :pswitch_0
    iget p1, p0, Lnf/c;->c:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x3

    .line 45
    .line 46
    iput p1, p0, Lnf/c;->c:I

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(IIIIIJIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnf/c;->n(I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x24

    .line 5
    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p4, "unexpected opcode: "

    .line 19
    .line 20
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lof/a;->c(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_0
    :pswitch_0
    iget p1, p0, Lnf/c;->c:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x3

    .line 41
    .line 42
    iput p1, p0, Lnf/c;->c:I

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d(IIIII[I)V
    .locals 0

    .line 1
    const/16 p1, 0xfa

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lnf/c;->c:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    iput p1, p0, Lnf/c;->c:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p4, "unexpected opcode: "

    .line 20
    .line 21
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lof/a;->c(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public e(IIIIIII)V
    .locals 0

    .line 1
    const/16 p1, 0xfb

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lnf/c;->c:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    iput p1, p0, Lnf/c;->c:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p4, "unexpected opcode: "

    .line 20
    .line 21
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lof/a;->c(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public f(IIIIIJI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnf/c;->n(I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x22

    .line 5
    .line 6
    if-eq p2, p1, :cond_3

    .line 7
    .line 8
    const/16 p1, 0x24

    .line 9
    .line 10
    if-eq p2, p1, :cond_2

    .line 11
    .line 12
    const/16 p1, 0x26

    .line 13
    .line 14
    if-eq p2, p1, :cond_2

    .line 15
    .line 16
    const/16 p1, 0x27

    .line 17
    .line 18
    if-eq p2, p1, :cond_1

    .line 19
    .line 20
    const/16 p1, 0x2b

    .line 21
    .line 22
    if-eq p2, p1, :cond_2

    .line 23
    .line 24
    const/16 p1, 0x2c

    .line 25
    .line 26
    if-eq p2, p1, :cond_2

    .line 27
    .line 28
    const/16 p1, 0xfe

    .line 29
    .line 30
    if-eq p2, p1, :cond_3

    .line 31
    .line 32
    const/16 p1, 0xff

    .line 33
    .line 34
    if-eq p2, p1, :cond_3

    .line 35
    .line 36
    packed-switch p2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    packed-switch p2, :pswitch_data_1

    .line 40
    .line 41
    .line 42
    packed-switch p2, :pswitch_data_2

    .line 43
    .line 44
    .line 45
    packed-switch p2, :pswitch_data_3

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string p4, "unexpected opcode: "

    .line 56
    .line 57
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lof/a;->c(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :pswitch_0
    iget p1, p0, Lnf/c;->c:I

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x3

    .line 78
    .line 79
    iput p1, p0, Lnf/c;->c:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    const p1, 0xffff

    .line 83
    .line 84
    .line 85
    if-le p3, p1, :cond_0

    .line 86
    .line 87
    iget p1, p0, Lnf/c;->c:I

    .line 88
    .line 89
    add-int/lit8 p1, p1, 0x3

    .line 90
    .line 91
    iput p1, p0, Lnf/c;->c:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget p1, p0, Lnf/c;->c:I

    .line 95
    .line 96
    add-int/lit8 p1, p1, 0x2

    .line 97
    .line 98
    iput p1, p0, Lnf/c;->c:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_2
    iget p1, p0, Lnf/c;->c:I

    .line 102
    .line 103
    add-int/lit8 p1, p1, 0x5

    .line 104
    .line 105
    iput p1, p0, Lnf/c;->c:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    :pswitch_3
    iget p1, p0, Lnf/c;->c:I

    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    iput p1, p0, Lnf/c;->c:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    :pswitch_4
    iget p1, p0, Lnf/c;->c:I

    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x3

    .line 118
    .line 119
    iput p1, p0, Lnf/c;->c:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    :pswitch_5
    iget p1, p0, Lnf/c;->c:I

    .line 123
    .line 124
    add-int/lit8 p1, p1, 0x2

    .line 125
    .line 126
    iput p1, p0, Lnf/c;->c:I

    .line 127
    .line 128
    :goto_0
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x38
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

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
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :pswitch_data_3
    .packed-switch 0x60
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public g(III[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnf/c;->n(I)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lnf/c;->c:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x4

    .line 7
    .line 8
    iput p1, p0, Lnf/c;->c:I

    .line 9
    .line 10
    array-length p2, p4

    .line 11
    mul-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    add-int/2addr p1, p2

    .line 14
    iput p1, p0, Lnf/c;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public h(IIIIIJII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnf/c;->n(I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x25

    .line 5
    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0xfd

    .line 9
    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    packed-switch p2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p4, "unexpected opcode: "

    .line 23
    .line 24
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lof/a;->c(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_0
    :pswitch_0
    iget p1, p0, Lnf/c;->c:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x3

    .line 45
    .line 46
    iput p1, p0, Lnf/c;->c:I

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public i(II[I[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnf/c;->n(I)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lnf/c;->c:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    iput p1, p0, Lnf/c;->c:I

    .line 9
    .line 10
    array-length p2, p3

    .line 11
    mul-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    add-int/2addr p1, p2

    .line 14
    iput p1, p0, Lnf/c;->c:I

    .line 15
    .line 16
    array-length p2, p4

    .line 17
    mul-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    add-int/2addr p1, p2

    .line 20
    iput p1, p0, Lnf/c;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public j(IIIIIJIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnf/c;->n(I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x24

    .line 5
    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch p2, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    packed-switch p2, :pswitch_data_2

    .line 15
    .line 16
    .line 17
    packed-switch p2, :pswitch_data_3

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p4, "unexpected opcode: "

    .line 28
    .line 29
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lof/a;->c(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_0
    iget p1, p0, Lnf/c;->c:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x2

    .line 50
    .line 51
    iput p1, p0, Lnf/c;->c:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :pswitch_1
    iget p1, p0, Lnf/c;->c:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x3

    .line 57
    .line 58
    iput p1, p0, Lnf/c;->c:I

    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_1
    .packed-switch 0x44
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
    .line 107
    :pswitch_data_2
    .packed-switch 0x6e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_3
    .packed-switch 0x90
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public k(IIIIIJII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnf/c;->n(I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x20

    .line 5
    .line 6
    if-eq p2, p1, :cond_2

    .line 7
    .line 8
    const/16 p1, 0x21

    .line 9
    .line 10
    if-eq p2, p1, :cond_1

    .line 11
    .line 12
    const/16 p1, 0x23

    .line 13
    .line 14
    if-eq p2, p1, :cond_2

    .line 15
    .line 16
    const/16 p1, 0x24

    .line 17
    .line 18
    if-eq p2, p1, :cond_0

    .line 19
    .line 20
    packed-switch p2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    packed-switch p2, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    packed-switch p2, :pswitch_data_2

    .line 27
    .line 28
    .line 29
    packed-switch p2, :pswitch_data_3

    .line 30
    .line 31
    .line 32
    packed-switch p2, :pswitch_data_4

    .line 33
    .line 34
    .line 35
    packed-switch p2, :pswitch_data_5

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string p4, "unexpected opcode: "

    .line 46
    .line 47
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lof/a;->c(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :pswitch_0
    iget p1, p0, Lnf/c;->c:I

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x2

    .line 68
    .line 69
    iput p1, p0, Lnf/c;->c:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    :pswitch_1
    iget p1, p0, Lnf/c;->c:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x3

    .line 75
    .line 76
    iput p1, p0, Lnf/c;->c:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :pswitch_2
    iget p1, p0, Lnf/c;->c:I

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    iput p1, p0, Lnf/c;->c:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :pswitch_3
    iget p1, p0, Lnf/c;->c:I

    .line 87
    .line 88
    add-int/lit8 p1, p1, 0x2

    .line 89
    .line 90
    iput p1, p0, Lnf/c;->c:I

    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_1
    .packed-switch 0x32
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_2
    .packed-switch 0x52
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x6e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x7b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

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
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :pswitch_data_5
    .packed-switch 0xb0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public l(IIIIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnf/c;->n(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-eq p2, p1, :cond_4

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    const/16 p1, 0xe

    .line 10
    .line 11
    if-eq p2, p1, :cond_4

    .line 12
    .line 13
    const/16 p1, 0x24

    .line 14
    .line 15
    if-eq p2, p1, :cond_3

    .line 16
    .line 17
    packed-switch p2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    packed-switch p2, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p4, "unexpected opcode: "

    .line 31
    .line 32
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lof/a;->c(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :pswitch_0
    iget p1, p0, Lnf/c;->c:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x3

    .line 53
    .line 54
    iput p1, p0, Lnf/c;->c:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    iget p1, p0, Lnf/c;->c:I

    .line 58
    .line 59
    invoke-static {p5, p1}, Lnf/b;->q(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-short p2, p1

    .line 64
    if-eq p1, p2, :cond_0

    .line 65
    .line 66
    iget p1, p0, Lnf/c;->c:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x3

    .line 69
    .line 70
    iput p1, p0, Lnf/c;->c:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget p1, p0, Lnf/c;->c:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x2

    .line 76
    .line 77
    iput p1, p0, Lnf/c;->c:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_2
    iget p1, p0, Lnf/c;->c:I

    .line 81
    .line 82
    invoke-static {p5, p1}, Lnf/b;->q(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-byte p2, p1

    .line 87
    if-eq p1, p2, :cond_2

    .line 88
    .line 89
    int-to-short p2, p1

    .line 90
    if-eq p1, p2, :cond_1

    .line 91
    .line 92
    iget p1, p0, Lnf/c;->c:I

    .line 93
    .line 94
    add-int/lit8 p1, p1, 0x3

    .line 95
    .line 96
    iput p1, p0, Lnf/c;->c:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget p1, p0, Lnf/c;->c:I

    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x2

    .line 102
    .line 103
    iput p1, p0, Lnf/c;->c:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget p1, p0, Lnf/c;->c:I

    .line 107
    .line 108
    add-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    iput p1, p0, Lnf/c;->c:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    :pswitch_3
    iget p1, p0, Lnf/c;->c:I

    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x3

    .line 116
    .line 117
    iput p1, p0, Lnf/c;->c:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iget p1, p0, Lnf/c;->c:I

    .line 121
    .line 122
    add-int/lit8 p1, p1, 0x1

    .line 123
    .line 124
    iput p1, p0, Lnf/c;->c:I

    .line 125
    .line 126
    :goto_0
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :pswitch_data_1
    .packed-switch 0x6e
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public m(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnf/c;->b:Lpf/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpf/a;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget-object p1, p0, Lnf/c;->b:Lpf/a;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lpf/a;->p(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
