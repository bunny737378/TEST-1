.class public final Lnq1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lxt2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxt2;


# direct methods
.method public synthetic constructor <init>(Lxt2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnq1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnq1;->b:Lxt2;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lnq1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lj38;->a:Lj38;

    .line 10
    .line 11
    iget-object v6, p0, Lnq1;->b:Lxt2;

    .line 12
    .line 13
    sget-object v7, Lvf1;->a:Lvf1;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lpu2;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lpu2;

    .line 24
    .line 25
    iget v8, v0, Lpu2;->s:I

    .line 26
    .line 27
    and-int v9, v8, v3

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v3

    .line 32
    iput v8, v0, Lpu2;->s:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lpu2;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lpu2;-><init>(Lnq1;Lge1;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lpu2;->r:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lpu2;->s:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v4, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lpu2;->u:Ljava/lang/Object;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lj76;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    :try_start_1
    new-instance v1, Lob;

    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    invoke-direct {v1, p2, p1, p0, v2}, Lob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Lpu2;->u:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lpu2;->s:I

    .line 82
    .line 83
    invoke-interface {v6, v1, v0}, Lxt2;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    if-ne p0, v7, :cond_3

    .line 88
    .line 89
    move-object v1, v7

    .line 90
    goto :goto_3

    .line 91
    :catch_1
    move-exception p1

    .line 92
    move-object v10, p1

    .line 93
    move-object p1, p0

    .line 94
    move-object p0, v10

    .line 95
    :goto_1
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    .line 96
    .line 97
    if-ne p2, p1, :cond_4

    .line 98
    .line 99
    :cond_3
    :goto_2
    move-object v1, v5

    .line 100
    :goto_3
    return-object v1

    .line 101
    :cond_4
    throw p0

    .line 102
    :pswitch_0
    new-instance p0, Lj76;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lk01;

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    invoke-direct {v0, p0, p1, v1}, Lk01;-><init>(Ljava/lang/Object;Lyt2;B)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v6, v0, p2}, Lxt2;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v7, :cond_5

    .line 118
    .line 119
    move-object v5, p0

    .line 120
    :cond_5
    return-object v5

    .line 121
    :pswitch_1
    instance-of v0, p2, Loq1;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    move-object v0, p2

    .line 126
    check-cast v0, Loq1;

    .line 127
    .line 128
    iget v8, v0, Loq1;->t:I

    .line 129
    .line 130
    and-int v9, v8, v3

    .line 131
    .line 132
    if-eqz v9, :cond_6

    .line 133
    .line 134
    sub-int/2addr v8, v3

    .line 135
    iput v8, v0, Loq1;->t:I

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    new-instance v0, Loq1;

    .line 139
    .line 140
    invoke-direct {v0, p0, p2}, Loq1;-><init>(Lnq1;Lge1;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    iget-object p0, v0, Loq1;->s:Ljava/lang/Object;

    .line 144
    .line 145
    iget p2, v0, Loq1;->t:I

    .line 146
    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    if-ne p2, v4, :cond_7

    .line 150
    .line 151
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance p0, Lbx;

    .line 163
    .line 164
    const/16 p2, 0x8

    .line 165
    .line 166
    invoke-direct {p0, p1, p2}, Lbx;-><init>(Lyt2;B)V

    .line 167
    .line 168
    .line 169
    iput v4, v0, Loq1;->t:I

    .line 170
    .line 171
    invoke-interface {v6, p0, v0}, Lxt2;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v7, :cond_9

    .line 176
    .line 177
    move-object v1, v7

    .line 178
    goto :goto_6

    .line 179
    :cond_9
    :goto_5
    move-object v1, v5

    .line 180
    :goto_6
    return-object v1

    .line 181
    :pswitch_2
    instance-of v0, p2, Llq1;

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    move-object v0, p2

    .line 186
    check-cast v0, Llq1;

    .line 187
    .line 188
    iget v8, v0, Llq1;->t:I

    .line 189
    .line 190
    and-int v9, v8, v3

    .line 191
    .line 192
    if-eqz v9, :cond_a

    .line 193
    .line 194
    sub-int/2addr v8, v3

    .line 195
    iput v8, v0, Llq1;->t:I

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_a
    new-instance v0, Llq1;

    .line 199
    .line 200
    invoke-direct {v0, p0, p2}, Llq1;-><init>(Lnq1;Lge1;)V

    .line 201
    .line 202
    .line 203
    :goto_7
    iget-object p0, v0, Llq1;->s:Ljava/lang/Object;

    .line 204
    .line 205
    iget p2, v0, Llq1;->t:I

    .line 206
    .line 207
    if-eqz p2, :cond_c

    .line 208
    .line 209
    if-ne p2, v4, :cond_b

    .line 210
    .line 211
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_b
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_c
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance p0, Lbx;

    .line 223
    .line 224
    const/4 p2, 0x7

    .line 225
    invoke-direct {p0, p1, p2}, Lbx;-><init>(Lyt2;B)V

    .line 226
    .line 227
    .line 228
    iput v4, v0, Llq1;->t:I

    .line 229
    .line 230
    invoke-interface {v6, p0, v0}, Lxt2;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    if-ne p0, v7, :cond_d

    .line 235
    .line 236
    move-object v1, v7

    .line 237
    goto :goto_9

    .line 238
    :cond_d
    :goto_8
    move-object v1, v5

    .line 239
    :goto_9
    return-object v1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
