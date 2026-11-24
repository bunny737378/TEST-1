.class public final synthetic Lkk;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmk;


# direct methods
.method public synthetic constructor <init>(Lmk;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lkk;->a:B

    iput-object p1, p0, Lkk;->b:Lmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmk;J)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Lkk;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkk;->b:Lmk;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lkk;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    iget-object p0, p0, Lkk;->b:Lmk;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lao5;

    .line 18
    .line 19
    iget-object v0, p0, Lmk;->t:Lbo5;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-wide v8, p0, Lmk;->v:J

    .line 25
    .line 26
    iget-object p0, p0, Lmk;->r:Lnk;

    .line 27
    .line 28
    iget-object v5, p0, Lnk;->b:Ljb0;

    .line 29
    .line 30
    iget p0, v0, Lbo5;->a:I

    .line 31
    .line 32
    iget v6, v0, Lbo5;->b:I

    .line 33
    .line 34
    int-to-long v10, p0

    .line 35
    shl-long/2addr v10, v4

    .line 36
    int-to-long v6, v6

    .line 37
    and-long/2addr v6, v2

    .line 38
    or-long/2addr v6, v10

    .line 39
    sget-object v10, Ly34;->a:Ly34;

    .line 40
    .line 41
    invoke-virtual/range {v5 .. v10}, Ljb0;->a(JJLy34;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {p1, v0, v2, v3}, Lao5;->g(Lao5;Lbo5;J)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    check-cast p1, Lao5;

    .line 50
    .line 51
    iget-object v0, p0, Lmk;->s:Lbo5;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-wide v8, p0, Lmk;->u:J

    .line 57
    .line 58
    iget-object p0, p0, Lmk;->r:Lnk;

    .line 59
    .line 60
    iget-object v5, p0, Lnk;->b:Ljb0;

    .line 61
    .line 62
    iget p0, v0, Lbo5;->a:I

    .line 63
    .line 64
    iget v6, v0, Lbo5;->b:I

    .line 65
    .line 66
    int-to-long v10, p0

    .line 67
    shl-long/2addr v10, v4

    .line 68
    int-to-long v6, v6

    .line 69
    and-long/2addr v6, v2

    .line 70
    or-long/2addr v6, v10

    .line 71
    sget-object v10, Ly34;->a:Ly34;

    .line 72
    .line 73
    invoke-virtual/range {v5 .. v10}, Ljb0;->a(JJLy34;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {p1, v0, v2, v3}, Lao5;->g(Lao5;Lbo5;J)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_1
    check-cast p1, Lwx7;

    .line 82
    .line 83
    invoke-interface {p1}, Lwx7;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lmk;->r:Lnk;

    .line 88
    .line 89
    invoke-virtual {v1}, Lnk;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    iget-object v0, p0, Lmk;->r:Lnk;

    .line 100
    .line 101
    iget-object v0, v0, Lnk;->d:Lb15;

    .line 102
    .line 103
    invoke-interface {p1}, Lwx7;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ls57;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-interface {v0}, Ls57;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lqv3;

    .line 120
    .line 121
    iget-wide v0, v0, Lqv3;->a:J

    .line 122
    .line 123
    :cond_0
    iget-object v0, p0, Lmk;->r:Lnk;

    .line 124
    .line 125
    iget-object v0, v0, Lnk;->d:Lb15;

    .line 126
    .line 127
    invoke-interface {p1}, Lwx7;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ls57;

    .line 136
    .line 137
    if-eqz p1, :cond_1

    .line 138
    .line 139
    invoke-interface {p1}, Ls57;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lqv3;

    .line 144
    .line 145
    iget-wide v0, p1, Lqv3;->a:J

    .line 146
    .line 147
    :cond_1
    iget-object p0, p0, Lmk;->q:Li15;

    .line 148
    .line 149
    invoke-interface {p0}, Ls57;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Liy6;

    .line 154
    .line 155
    const/high16 p1, 0x43c80000    # 400.0f

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    if-eqz p0, :cond_2

    .line 159
    .line 160
    new-instance p0, Lqv3;

    .line 161
    .line 162
    const-wide v1, 0x100000001L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v1, v2}, Lqv3;-><init>(J)V

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    invoke-static {v0, p1, p0, v1}, Lbe;->H(FFLjava/lang/Object;I)Lk47;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    goto :goto_0

    .line 176
    :cond_2
    const/4 p0, 0x5

    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-static {v0, p1, v1, p0}, Lbe;->H(FFLjava/lang/Object;I)Lk47;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :goto_0
    return-object p0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
