.class public final Ldq1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lxt2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkq1;


# direct methods
.method public synthetic constructor <init>(Lkq1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldq1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldq1;->b:Lkq1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lyt2;Lge1;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ldq1;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object v2, p0, Ldq1;->b:Lkq1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lvf1;->a:Lvf1;

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lgq1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lgq1;

    .line 24
    .line 25
    iget v8, v0, Lgq1;->t:I

    .line 26
    .line 27
    and-int v9, v8, v6

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v6

    .line 32
    iput v8, v0, Lgq1;->t:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lgq1;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lgq1;-><init>(Ldq1;Lge1;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lgq1;->s:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lgq1;->t:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v7, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v4}, Ll3d;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lbx;

    .line 61
    .line 62
    const/4 p2, 0x6

    .line 63
    invoke-direct {p0, p1, p2}, Lbx;-><init>(Lyt2;B)V

    .line 64
    .line 65
    .line 66
    iput v7, v0, Lgq1;->t:I

    .line 67
    .line 68
    invoke-virtual {v2, p0, v0}, Lkq1;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v5, :cond_3

    .line 73
    .line 74
    move-object v1, v5

    .line 75
    :cond_3
    :goto_1
    return-object v1

    .line 76
    :pswitch_0
    instance-of v0, p2, Leq1;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    move-object v0, p2

    .line 81
    check-cast v0, Leq1;

    .line 82
    .line 83
    iget v8, v0, Leq1;->t:I

    .line 84
    .line 85
    and-int v9, v8, v6

    .line 86
    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    sub-int/2addr v8, v6

    .line 90
    iput v8, v0, Leq1;->t:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance v0, Leq1;

    .line 94
    .line 95
    invoke-direct {v0, p0, p2}, Leq1;-><init>(Ldq1;Lge1;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object p0, v0, Leq1;->s:Ljava/lang/Object;

    .line 99
    .line 100
    iget p2, v0, Leq1;->t:I

    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    if-ne p2, v7, :cond_5

    .line 105
    .line 106
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-static {v4}, Ll3d;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lbx;

    .line 119
    .line 120
    const/4 p2, 0x5

    .line 121
    invoke-direct {p0, p1, p2}, Lbx;-><init>(Lyt2;B)V

    .line 122
    .line 123
    .line 124
    iput v7, v0, Leq1;->t:I

    .line 125
    .line 126
    invoke-virtual {v2, p0, v0}, Lkq1;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v5, :cond_7

    .line 131
    .line 132
    move-object v1, v5

    .line 133
    :cond_7
    :goto_3
    return-object v1

    .line 134
    :pswitch_1
    instance-of v0, p2, Lbq1;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    move-object v0, p2

    .line 139
    check-cast v0, Lbq1;

    .line 140
    .line 141
    iget v8, v0, Lbq1;->t:I

    .line 142
    .line 143
    and-int v9, v8, v6

    .line 144
    .line 145
    if-eqz v9, :cond_8

    .line 146
    .line 147
    sub-int/2addr v8, v6

    .line 148
    iput v8, v0, Lbq1;->t:I

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    new-instance v0, Lbq1;

    .line 152
    .line 153
    invoke-direct {v0, p0, p2}, Lbq1;-><init>(Ldq1;Lge1;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    iget-object p0, v0, Lbq1;->s:Ljava/lang/Object;

    .line 157
    .line 158
    iget p2, v0, Lbq1;->t:I

    .line 159
    .line 160
    if-eqz p2, :cond_a

    .line 161
    .line 162
    if-ne p2, v7, :cond_9

    .line 163
    .line 164
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    invoke-static {v4}, Ll3d;->b(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v1, v3

    .line 172
    goto :goto_5

    .line 173
    :cond_a
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance p0, Lbx;

    .line 177
    .line 178
    const/4 p2, 0x4

    .line 179
    invoke-direct {p0, p1, p2}, Lbx;-><init>(Lyt2;B)V

    .line 180
    .line 181
    .line 182
    iput v7, v0, Lbq1;->t:I

    .line 183
    .line 184
    invoke-virtual {v2, p0, v0}, Lkq1;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v5, :cond_b

    .line 189
    .line 190
    move-object v1, v5

    .line 191
    :cond_b
    :goto_5
    return-object v1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
