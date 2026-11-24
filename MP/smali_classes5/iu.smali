.class public final Liu;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lk56;


# direct methods
.method public synthetic constructor <init>(Lk56;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Liu;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Liu;->j:Lk56;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Liu;->i:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object p0, p0, Liu;->j:Lk56;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lqv3;

    .line 11
    .line 12
    iget-wide v2, p1, Lqv3;->a:J

    .line 13
    .line 14
    invoke-static {v2, v3}, Lhf0;->S(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object p0, p0, Lk56;->m:Li15;

    .line 19
    .line 20
    new-instance p1, Ltx6;

    .line 21
    .line 22
    invoke-direct {p1, v2, v3}, Ltx6;-><init>(J)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lm17;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast p1, Lk52;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lk56;->c:Li15;

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lm17;

    .line 40
    .line 41
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    check-cast p1, Lm17;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lja7;

    .line 59
    .line 60
    invoke-direct {p1, p0, v0}, Lja7;-><init>(Lk56;Z)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    check-cast p1, Lkc6;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lk56;->i()Lj46;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, v0, Lj46;->c:Li46;

    .line 74
    .line 75
    iget-wide v2, v2, Li46;->a:J

    .line 76
    .line 77
    const/16 v4, 0x20

    .line 78
    .line 79
    shr-long/2addr v2, v4

    .line 80
    long-to-int v2, v2

    .line 81
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1, v2}, Lkc6;->f(F)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lj46;->c:Li46;

    .line 89
    .line 90
    iget-wide v2, v0, Li46;->a:J

    .line 91
    .line 92
    const-wide v5, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long v7, v2, v5

    .line 98
    .line 99
    long-to-int v0, v7

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Lkc6;->g(F)V

    .line 105
    .line 106
    .line 107
    sget v0, Lxw7;->c:I

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0, v0}, Lzoa;->c(FF)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    invoke-virtual {p1, v7, v8}, Lkc6;->l(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lk56;->j()La43;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_0

    .line 122
    .line 123
    iget-wide v7, p0, La43;->d:J

    .line 124
    .line 125
    invoke-static {v7, v8, v2, v3}, Lbe;->J(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    xor-long/2addr v2, v7

    .line 135
    shr-long v7, v2, v4

    .line 136
    .line 137
    long-to-int p0, v7

    .line 138
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-virtual {p1, p0}, Lkc6;->n(F)V

    .line 143
    .line 144
    .line 145
    and-long/2addr v2, v5

    .line 146
    long-to-int p0, v2

    .line 147
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-virtual {p1, p0}, Lkc6;->o(F)V

    .line 152
    .line 153
    .line 154
    :cond_0
    return-object v1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
