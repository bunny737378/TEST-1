.class public final synthetic Lr0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbo5;


# direct methods
.method public synthetic constructor <init>(Lbo5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr0;->b:Lbo5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lr0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lj38;->a:Lj38;

    .line 5
    .line 6
    iget-object p0, p0, Lr0;->b:Lbo5;

    .line 7
    .line 8
    check-cast p1, Lao5;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0, v1, v1}, Lao5;->h(Lao5;Lbo5;II)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    invoke-static {p1, p0, v1, v1}, Lao5;->f(Lao5;Lbo5;II)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_1
    invoke-static {p1, p0, v1, v1}, Lao5;->f(Lao5;Lbo5;II)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_2
    invoke-static {p1, p0, v1, v1}, Lao5;->h(Lao5;Lbo5;II)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_3
    invoke-static {p1, p0, v1, v1}, Lao5;->f(Lao5;Lbo5;II)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_4
    invoke-static {p1, p0, v1, v1}, Lao5;->f(Lao5;Lbo5;II)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_5
    invoke-static {p1, p0, v1, v1}, Lao5;->f(Lao5;Lbo5;II)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_6
    invoke-static {p1, p0, v1, v1}, Lao5;->h(Lao5;Lbo5;II)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_7
    invoke-static {p1, p0, v1, v1}, Lao5;->j(Lao5;Lbo5;II)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_8
    invoke-static {p1, p0, v1, v1}, Lao5;->h(Lao5;Lbo5;II)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_9
    invoke-static {p1, p0, v1, v1}, Lao5;->f(Lao5;Lbo5;II)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_a
    invoke-virtual {p1}, Lao5;->b()Ly34;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Ly34;->a:Ly34;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eq v0, v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Lao5;->c()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1}, Lao5;->c()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v1, p0, Lbo5;->a:I

    .line 78
    .line 79
    sub-int/2addr v0, v1

    .line 80
    int-to-long v0, v0

    .line 81
    const/16 v5, 0x20

    .line 82
    .line 83
    shl-long/2addr v0, v5

    .line 84
    invoke-virtual {p1, p0}, Lao5;->d(Lbo5;)V

    .line 85
    .line 86
    .line 87
    iget-wide v5, p0, Lbo5;->e:J

    .line 88
    .line 89
    invoke-static {v0, v1, v5, v6}, Liv3;->d(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0, v0, v1, v3, v4}, Lbo5;->V(JFLo13;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p1, p0}, Lao5;->d(Lbo5;)V

    .line 98
    .line 99
    .line 100
    iget-wide v0, p0, Lbo5;->e:J

    .line 101
    .line 102
    const-wide/16 v5, 0x0

    .line 103
    .line 104
    invoke-static {v5, v6, v0, v1}, Liv3;->d(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {p0, v0, v1, v3, v4}, Lbo5;->V(JFLo13;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-object v2

    .line 112
    :pswitch_b
    invoke-static {p1, p0, v1, v1}, Lao5;->h(Lao5;Lbo5;II)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_c
    invoke-static {p1, p0, v1, v1}, Lao5;->h(Lao5;Lbo5;II)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :pswitch_d
    invoke-static {p1, p0, v1, v1}, Lao5;->f(Lao5;Lbo5;II)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_e
    invoke-static {p1, p0, v1, v1}, Lao5;->f(Lao5;Lbo5;II)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :pswitch_f
    invoke-static {p1, p0, v1, v1}, Lao5;->f(Lao5;Lbo5;II)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_10
    invoke-static {p1, p0, v1, v1}, Lao5;->h(Lao5;Lbo5;II)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :pswitch_11
    invoke-static {p1, p0, v1, v1}, Lao5;->f(Lao5;Lbo5;II)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_12
    invoke-static {p1, p0, v1, v1}, Lao5;->h(Lao5;Lbo5;II)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :pswitch_13
    invoke-static {p1, p0, v1, v1}, Lao5;->f(Lao5;Lbo5;II)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :pswitch_14
    invoke-static {p1, p0, v1, v1}, Lao5;->f(Lao5;Lbo5;II)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :pswitch_15
    invoke-static {p1, p0, v1, v1}, Lao5;->h(Lao5;Lbo5;II)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
