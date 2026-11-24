.class public abstract Lbu;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lvb2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld3;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lvb2;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lvb2;-><init>(Lm13;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lbu;->a:Lvb2;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lg61;Le33;I)V
    .locals 7

    .line 1
    const v0, -0x375cab36

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Le33;->c0(I)Le33;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    and-int/lit8 v3, p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v3, v0}, Le33;->R(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    sget-object v0, Lm93;->m:Lnp1;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, v0, Lnp1;->d:Lyg6;

    .line 30
    .line 31
    new-instance v4, Lnq1;

    .line 32
    .line 33
    invoke-direct {v4, v0, v2}, Lnq1;-><init>(Lxt2;B)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lwt;->e:Lwt;

    .line 37
    .line 38
    const/16 v5, 0x30

    .line 39
    .line 40
    invoke-static {v4, v0, p1, v5}, Landroidx/compose/runtime/e;->a(Lxt2;Ljava/lang/Object;Le33;I)Li15;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ls57;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lwt;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p1, v4}, Le33;->d(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Le33;->M()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    sget-object v4, Lt71;->a:Lbx7;

    .line 65
    .line 66
    if-ne v6, v4, :cond_2

    .line 67
    .line 68
    :cond_1
    invoke-interface {v0}, Ls57;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lwt;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    packed-switch v4, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lwc5;->L(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw v3

    .line 88
    :pswitch_0
    sget-object v0, Ler1;->j:Ler1;

    .line 89
    .line 90
    :goto_1
    move-object v6, v0

    .line 91
    goto :goto_2

    .line 92
    :pswitch_1
    sget-object v0, Ler1;->b:Ler1;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_2
    sget-object v0, Ler1;->i:Ler1;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_3
    sget-object v0, Ler1;->h:Ler1;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    sget-object v0, Ler1;->g:Ler1;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_5
    sget-object v0, Ler1;->f:Ler1;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_6
    sget-object v0, Ler1;->e:Ler1;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_7
    sget-object v0, Ler1;->d:Ler1;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_8
    sget-object v0, Ler1;->c:Ler1;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_2
    invoke-virtual {p1, v6}, Le33;->k0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    check-cast v6, Ler1;

    .line 120
    .line 121
    sget-object v0, Lbu;->a:Lvb2;

    .line 122
    .line 123
    invoke-virtual {v0, v6}, Lvb2;->a(Ljava/lang/Object;)Lfz5;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v3, Lda;

    .line 128
    .line 129
    invoke-direct {v3, p0, v2}, Lda;-><init>(Lg61;B)V

    .line 130
    .line 131
    .line 132
    const v2, -0x1c24c676

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3, p1}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v0, v2, p1, v5}, Lw2d;->b(Lfz5;Lc23;Le33;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    const-string p0, "dataStore"

    .line 144
    .line 145
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v3

    .line 149
    :cond_4
    invoke-virtual {p1}, Le33;->U()V

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-virtual {p1}, Le33;->t()Lw56;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    new-instance v0, Lda;

    .line 159
    .line 160
    invoke-direct {v0, p0, p2, v1}, Lda;-><init>(Lg61;IB)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p1, Lw56;->d:Lc23;

    .line 164
    .line 165
    :cond_5
    return-void

    .line 166
    nop

    .line 167
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
