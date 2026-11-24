.class public final synthetic Lvwc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lha9;


# direct methods
.method public synthetic constructor <init>(Lha9;IJJ)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput-byte p2, p0, Lvwc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvwc;->b:Lha9;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lha9;J)V
    .locals 0

    const/4 p2, 0x2

    iput-byte p2, p0, Lvwc;->a:B

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwc;->b:Lha9;

    return-void
.end method

.method public synthetic constructor <init>(Lha9;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lvwc;->a:B

    iput-object p1, p0, Lvwc;->b:Lha9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lha9;Ljava/lang/String;JJ)V
    .locals 0

    const/4 p2, 0x0

    iput-byte p2, p0, Lvwc;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwc;->b:Lha9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lvwc;->a:B

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object p0, p0, Lvwc;->b:Lha9;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lzab;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lha9;->b:Ltlc;

    .line 16
    .line 17
    iget-object p0, p0, Ltlc;->a:Lync;

    .line 18
    .line 19
    iget-object p0, p0, Lync;->q:Lhuc;

    .line 20
    .line 21
    invoke-virtual {p0}, Lhuc;->j()Lprc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lqtc;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2}, Lqtc;-><init>(B)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x3ef

    .line 32
    .line 33
    invoke-virtual {p0, v0, v2, v1}, Lhuc;->f(Lprc;ILlwa;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    sget-object v0, Lzab;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Lha9;->b:Ltlc;

    .line 40
    .line 41
    iget-object p0, p0, Ltlc;->a:Lync;

    .line 42
    .line 43
    iget-object p0, p0, Lync;->q:Lhuc;

    .line 44
    .line 45
    invoke-virtual {p0}, Lhuc;->j()Lprc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Luyb;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Luyb;-><init>(B)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x407

    .line 55
    .line 56
    invoke-virtual {p0, v0, v2, v1}, Lhuc;->f(Lprc;ILlwa;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    sget-object v0, Lzab;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p0, p0, Lha9;->b:Ltlc;

    .line 63
    .line 64
    iget-object p0, p0, Ltlc;->a:Lync;

    .line 65
    .line 66
    iget-object p0, p0, Lync;->q:Lhuc;

    .line 67
    .line 68
    invoke-virtual {p0}, Lhuc;->j()Lprc;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lczb;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lczb;-><init>(B)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x405

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1, v2}, Lhuc;->f(Lprc;ILlwa;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    sget-object v0, Lzab;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p0, p0, Lha9;->b:Ltlc;

    .line 86
    .line 87
    iget-object p0, p0, Ltlc;->a:Lync;

    .line 88
    .line 89
    iget-object p0, p0, Lync;->q:Lhuc;

    .line 90
    .line 91
    invoke-virtual {p0}, Lhuc;->j()Lprc;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Lyyb;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Lyyb;-><init>(B)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x3f6

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1, v2}, Lhuc;->f(Lprc;ILlwa;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    sget-object v0, Lzab;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p0, p0, Lha9;->b:Ltlc;

    .line 109
    .line 110
    iget-object p0, p0, Ltlc;->a:Lync;

    .line 111
    .line 112
    iget-object p0, p0, Lync;->q:Lhuc;

    .line 113
    .line 114
    invoke-virtual {p0}, Lhuc;->j()Lprc;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lqtc;

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    invoke-direct {v1, v2}, Lqtc;-><init>(B)V

    .line 122
    .line 123
    .line 124
    const/16 v2, 0x3f4

    .line 125
    .line 126
    invoke-virtual {p0, v0, v2, v1}, Lhuc;->f(Lprc;ILlwa;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    sget-object v0, Lzab;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p0, p0, Lha9;->b:Ltlc;

    .line 133
    .line 134
    iget-object p0, p0, Ltlc;->a:Lync;

    .line 135
    .line 136
    iget-object p0, p0, Lync;->q:Lhuc;

    .line 137
    .line 138
    invoke-virtual {p0}, Lhuc;->j()Lprc;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lvtc;

    .line 143
    .line 144
    invoke-direct {v1, v3}, Lvtc;-><init>(B)V

    .line 145
    .line 146
    .line 147
    const/16 v2, 0x3f3

    .line 148
    .line 149
    invoke-virtual {p0, v0, v2, v1}, Lhuc;->f(Lprc;ILlwa;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_5
    sget-object v0, Lzab;->a:Ljava/lang/String;

    .line 154
    .line 155
    iget-object p0, p0, Lha9;->b:Ltlc;

    .line 156
    .line 157
    iget-object p0, p0, Ltlc;->a:Lync;

    .line 158
    .line 159
    iget-object p0, p0, Lync;->q:Lhuc;

    .line 160
    .line 161
    invoke-virtual {p0}, Lhuc;->j()Lprc;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lutc;

    .line 166
    .line 167
    invoke-direct {v1, v3}, Lutc;-><init>(B)V

    .line 168
    .line 169
    .line 170
    const/16 v2, 0x3f2

    .line 171
    .line 172
    invoke-virtual {p0, v0, v2, v1}, Lhuc;->f(Lprc;ILlwa;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_6
    sget-object v0, Lzab;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget-object p0, p0, Lha9;->b:Ltlc;

    .line 179
    .line 180
    iget-object p0, p0, Ltlc;->a:Lync;

    .line 181
    .line 182
    iget-object p0, p0, Lync;->q:Lhuc;

    .line 183
    .line 184
    invoke-virtual {p0}, Lhuc;->j()Lprc;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Lxyb;

    .line 189
    .line 190
    invoke-direct {v1, v2}, Lxyb;-><init>(B)V

    .line 191
    .line 192
    .line 193
    const/16 v2, 0x408

    .line 194
    .line 195
    invoke-virtual {p0, v0, v2, v1}, Lhuc;->f(Lprc;ILlwa;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_7
    sget-object v0, Lzab;->a:Ljava/lang/String;

    .line 200
    .line 201
    iget-object p0, p0, Lha9;->b:Ltlc;

    .line 202
    .line 203
    iget-object p0, p0, Ltlc;->a:Lync;

    .line 204
    .line 205
    iget-object p0, p0, Lync;->q:Lhuc;

    .line 206
    .line 207
    invoke-virtual {p0}, Lhuc;->j()Lprc;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Lqtc;

    .line 212
    .line 213
    invoke-direct {v1, v3}, Lqtc;-><init>(B)V

    .line 214
    .line 215
    .line 216
    const/16 v2, 0x3f0

    .line 217
    .line 218
    invoke-virtual {p0, v0, v2, v1}, Lhuc;->f(Lprc;ILlwa;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    nop

    .line 223
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
