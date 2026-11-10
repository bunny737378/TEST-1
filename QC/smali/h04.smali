.class public final synthetic Lh04;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lru2;


# direct methods
.method public synthetic constructor <init>(Lru2;IJJ)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput p2, p0, Lh04;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh04;->g:Lru2;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lru2;J)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lh04;->f:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh04;->g:Lru2;

    return-void
.end method

.method public synthetic constructor <init>(Lru2;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lh04;->f:I

    iput-object p1, p0, Lh04;->g:Lru2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru2;Ljava/lang/String;JJ)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lh04;->f:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh04;->g:Lru2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lh04;->f:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lh04;->g:Lru2;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljt2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lru2;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Low3;

    .line 18
    .line 19
    iget-object p0, p0, Low3;->f:Lax3;

    .line 20
    .line 21
    iget-object p0, p0, Lax3;->w:Lcz3;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcz3;->y()Lqy3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lto3;

    .line 28
    .line 29
    const/16 v2, 0x18

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lto3;-><init>(IB)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x3ef

    .line 35
    .line 36
    invoke-virtual {p0, v0, v2, v1}, Lcz3;->s(Lqy3;ILsg2;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    sget-object v0, Ljt2;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, p0, Lru2;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Low3;

    .line 45
    .line 46
    iget-object p0, p0, Low3;->f:Lax3;

    .line 47
    .line 48
    iget-object p0, p0, Lax3;->w:Lcz3;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcz3;->y()Lqy3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Luo3;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Luo3;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x407

    .line 60
    .line 61
    invoke-virtual {p0, v0, v2, v1}, Lcz3;->s(Lqy3;ILsg2;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    sget-object v0, Ljt2;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p0, p0, Lru2;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Low3;

    .line 70
    .line 71
    iget-object p0, p0, Low3;->f:Lax3;

    .line 72
    .line 73
    iget-object p0, p0, Lax3;->w:Lcz3;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcz3;->y()Lqy3;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lto3;

    .line 80
    .line 81
    invoke-direct {v1, v2, v3}, Lto3;-><init>(IB)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x405

    .line 85
    .line 86
    invoke-virtual {p0, v0, v2, v1}, Lcz3;->s(Lqy3;ILsg2;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    sget-object v0, Ljt2;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p0, p0, Lru2;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Low3;

    .line 95
    .line 96
    iget-object p0, p0, Low3;->f:Lax3;

    .line 97
    .line 98
    iget-object p0, p0, Lax3;->w:Lcz3;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcz3;->y()Lqy3;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Luo3;

    .line 105
    .line 106
    const/16 v2, 0xb

    .line 107
    .line 108
    invoke-direct {v1, v2}, Luo3;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const/16 v2, 0x3f6

    .line 112
    .line 113
    invoke-virtual {p0, v0, v2, v1}, Lcz3;->s(Lqy3;ILsg2;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    sget-object v0, Ljt2;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p0, p0, Lru2;->h:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Low3;

    .line 122
    .line 123
    iget-object p0, p0, Low3;->f:Lax3;

    .line 124
    .line 125
    iget-object p0, p0, Lax3;->w:Lcz3;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcz3;->y()Lqy3;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Luo3;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Luo3;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x3f4

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1, v2}, Lcz3;->s(Lqy3;ILsg2;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_4
    sget-object v0, Ljt2;->a:Ljava/lang/String;

    .line 143
    .line 144
    iget-object p0, p0, Lru2;->h:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Low3;

    .line 147
    .line 148
    iget-object p0, p0, Low3;->f:Lax3;

    .line 149
    .line 150
    iget-object p0, p0, Lax3;->w:Lcz3;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcz3;->y()Lqy3;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v2, Lto3;

    .line 157
    .line 158
    invoke-direct {v2, v1, v3}, Lto3;-><init>(IB)V

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x3f3

    .line 162
    .line 163
    invoke-virtual {p0, v0, v1, v2}, Lcz3;->s(Lqy3;ILsg2;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_5
    sget-object v0, Ljt2;->a:Ljava/lang/String;

    .line 168
    .line 169
    iget-object p0, p0, Lru2;->h:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Low3;

    .line 172
    .line 173
    iget-object p0, p0, Low3;->f:Lax3;

    .line 174
    .line 175
    iget-object p0, p0, Lax3;->w:Lcz3;

    .line 176
    .line 177
    invoke-virtual {p0}, Lcz3;->y()Lqy3;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Luo3;

    .line 182
    .line 183
    const/16 v2, 0x1c

    .line 184
    .line 185
    invoke-direct {v1, v2}, Luo3;-><init>(I)V

    .line 186
    .line 187
    .line 188
    const/16 v2, 0x3f2

    .line 189
    .line 190
    invoke-virtual {p0, v0, v2, v1}, Lcz3;->s(Lqy3;ILsg2;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_6
    sget-object v0, Ljt2;->a:Ljava/lang/String;

    .line 195
    .line 196
    iget-object p0, p0, Lru2;->h:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Low3;

    .line 199
    .line 200
    iget-object p0, p0, Low3;->f:Lax3;

    .line 201
    .line 202
    iget-object p0, p0, Lax3;->w:Lcz3;

    .line 203
    .line 204
    invoke-virtual {p0}, Lcz3;->y()Lqy3;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Lto3;

    .line 209
    .line 210
    const/16 v2, 0xd

    .line 211
    .line 212
    invoke-direct {v1, v2, v3}, Lto3;-><init>(IB)V

    .line 213
    .line 214
    .line 215
    const/16 v2, 0x408

    .line 216
    .line 217
    invoke-virtual {p0, v0, v2, v1}, Lcz3;->s(Lqy3;ILsg2;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_7
    sget-object v0, Ljt2;->a:Ljava/lang/String;

    .line 222
    .line 223
    iget-object p0, p0, Lru2;->h:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Low3;

    .line 226
    .line 227
    iget-object p0, p0, Low3;->f:Lax3;

    .line 228
    .line 229
    iget-object p0, p0, Lax3;->w:Lcz3;

    .line 230
    .line 231
    invoke-virtual {p0}, Lcz3;->y()Lqy3;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Luo3;

    .line 236
    .line 237
    const/16 v2, 0x1b

    .line 238
    .line 239
    invoke-direct {v1, v2}, Luo3;-><init>(I)V

    .line 240
    .line 241
    .line 242
    const/16 v2, 0x3f0

    .line 243
    .line 244
    invoke-virtual {p0, v0, v2, v1}, Lcz3;->s(Lqy3;ILsg2;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
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
