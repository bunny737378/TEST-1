.class public final synthetic Lch0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lch0;->a:B

    .line 2
    .line 3
    iput-boolean p2, p0, Lch0;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ZIB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lch0;->a:B

    iput-boolean p1, p0, Lch0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lch0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lj38;->a:Lj38;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-boolean p0, p0, Lch0;->b:Z

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v10, p1

    .line 14
    check-cast v10, Le33;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    and-int/lit8 p2, p1, 0x3

    .line 23
    .line 24
    if-eq p2, v1, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    :cond_0
    and-int/2addr p1, v4

    .line 28
    invoke-virtual {v10, p1, v2}, Le33;->R(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const p0, 0x7f0801c3

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const p0, 0x7f0801c4

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {p0, v10}, Lrib;->u(ILe33;)Lbj5;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-wide v8, La11;->d:J

    .line 48
    .line 49
    const/16 v11, 0xc38

    .line 50
    .line 51
    const/4 v12, 0x4

    .line 52
    const-string v6, "Sort"

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static/range {v5 .. v12}, Lwl3;->b(Lbj5;Ljava/lang/String;Lnw4;JLe33;II)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v10}, Le33;->U()V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-object v3

    .line 63
    :pswitch_0
    check-cast p1, Le33;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lw2d;->R(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p0, p1, p2}, Lm25;->b(ZLe33;I)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :pswitch_1
    check-cast p1, Le33;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lw2d;->R(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p0, p1, p2}, Lm25;->a(ZLe33;I)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_2
    move-object v9, p1

    .line 94
    check-cast v9, Le33;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    and-int/lit8 p2, p1, 0x3

    .line 103
    .line 104
    if-eq p2, v1, :cond_3

    .line 105
    .line 106
    move v2, v4

    .line 107
    :cond_3
    and-int/2addr p1, v4

    .line 108
    invoke-virtual {v9, p1, v2}, Le33;->R(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    invoke-static {}, Lpz4;->m()Lro3;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :goto_2
    move-object v4, p0

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-static {}, Lom1;->p()Lro3;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_2

    .line 127
    :goto_3
    sget-wide v7, La11;->d:J

    .line 128
    .line 129
    const/16 v10, 0xc30

    .line 130
    .line 131
    const/4 v11, 0x4

    .line 132
    const-string v5, "Back"

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-static/range {v4 .. v11}, Lwl3;->a(Lro3;Ljava/lang/String;Lnw4;JLe33;II)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    invoke-virtual {v9}, Le33;->U()V

    .line 140
    .line 141
    .line 142
    :goto_4
    return-object v3

    .line 143
    :pswitch_3
    check-cast p1, Le33;

    .line 144
    .line 145
    check-cast p2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Lw2d;->R(I)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-static {p0, p1, p2}, Ldj0;->a(ZLe33;I)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :pswitch_4
    check-cast p1, Le33;

    .line 159
    .line 160
    check-cast p2, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Lw2d;->R(I)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-static {p0, p1, p2}, Lwh0;->b(ZLe33;I)V

    .line 170
    .line 171
    .line 172
    return-object v3

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
