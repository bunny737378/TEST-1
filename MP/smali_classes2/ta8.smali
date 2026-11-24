.class public final synthetic Lta8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljw4;


# direct methods
.method public synthetic constructor <init>(Ljw4;IJ)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-byte p2, p0, Lta8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lta8;->b:Ljw4;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljw4;JI)V
    .locals 0

    .line 10
    const/4 p2, 0x2

    iput-byte p2, p0, Lta8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta8;->b:Ljw4;

    return-void
.end method

.method public synthetic constructor <init>(Ljw4;Landroidx/media3/common/b;Lds1;)V
    .locals 0

    .line 11
    const/4 p2, 0x5

    iput-byte p2, p0, Lta8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta8;->b:Ljw4;

    return-void
.end method

.method public synthetic constructor <init>(Ljw4;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lta8;->a:B

    iput-object p1, p0, Lta8;->b:Ljw4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljw4;Ljava/lang/String;JJ)V
    .locals 0

    .line 13
    const/4 p2, 0x0

    iput-byte p2, p0, Lta8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta8;->b:Ljw4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lta8;->a:B

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    iget-object p0, p0, Lta8;->b:Ljw4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ljw4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lrl2;

    .line 13
    .line 14
    sget v0, Lu68;->a:I

    .line 15
    .line 16
    iget-object p0, p0, Lrl2;->a:Lxl2;

    .line 17
    .line 18
    iget-object p0, p0, Lxl2;->q:Lqs1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lqs1;->j()Lhb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lkj0;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lkj0;-><init>(B)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x3fb

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, v2}, Lqs1;->k(Lhb;ILie4;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object p0, p0, Ljw4;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lrl2;

    .line 38
    .line 39
    sget v0, Lu68;->a:I

    .line 40
    .line 41
    iget-object p0, p0, Lrl2;->a:Lxl2;

    .line 42
    .line 43
    sget v0, Lxl2;->Z:I

    .line 44
    .line 45
    iget-object p0, p0, Lxl2;->q:Lqs1;

    .line 46
    .line 47
    invoke-virtual {p0}, Lqs1;->j()Lhb;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lkj0;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lkj0;-><init>(B)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x3f9

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1, v2}, Lqs1;->k(Lhb;ILie4;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object p0, p0, Ljw4;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lrl2;

    .line 65
    .line 66
    sget v0, Lu68;->a:I

    .line 67
    .line 68
    iget-object p0, p0, Lrl2;->a:Lxl2;

    .line 69
    .line 70
    sget v0, Lxl2;->Z:I

    .line 71
    .line 72
    iget-object p0, p0, Lxl2;->q:Lqs1;

    .line 73
    .line 74
    invoke-virtual {p0}, Lqs1;->j()Lhb;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Lkj0;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lkj0;-><init>(B)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x3f7

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1, v2}, Lqs1;->k(Lhb;ILie4;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    iget-object p0, p0, Ljw4;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lrl2;

    .line 92
    .line 93
    sget v0, Lu68;->a:I

    .line 94
    .line 95
    iget-object p0, p0, Lrl2;->a:Lxl2;

    .line 96
    .line 97
    iget-object p0, p0, Lxl2;->q:Lqs1;

    .line 98
    .line 99
    invoke-virtual {p0}, Lqs1;->j()Lhb;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lkj0;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Lkj0;-><init>(B)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x406

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1, v2}, Lqs1;->k(Lhb;ILie4;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    iget-object p0, p0, Ljw4;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lrl2;

    .line 117
    .line 118
    sget v0, Lu68;->a:I

    .line 119
    .line 120
    iget-object p0, p0, Lrl2;->a:Lxl2;

    .line 121
    .line 122
    iget-object p0, p0, Lxl2;->q:Lqs1;

    .line 123
    .line 124
    iget-object v0, p0, Lqs1;->d:Lbs;

    .line 125
    .line 126
    iget-object v0, v0, Lbs;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ler4;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lqs1;->e(Ler4;)Lhb;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, Lkj0;

    .line 135
    .line 136
    invoke-direct {v2, v1}, Lkj0;-><init>(B)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x3fd

    .line 140
    .line 141
    invoke-virtual {p0, v0, v1, v2}, Lqs1;->k(Lhb;ILie4;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_4
    iget-object p0, p0, Ljw4;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lrl2;

    .line 148
    .line 149
    sget v0, Lu68;->a:I

    .line 150
    .line 151
    iget-object p0, p0, Lrl2;->a:Lxl2;

    .line 152
    .line 153
    iget-object p0, p0, Lxl2;->q:Lqs1;

    .line 154
    .line 155
    iget-object v0, p0, Lqs1;->d:Lbs;

    .line 156
    .line 157
    iget-object v0, v0, Lbs;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ler4;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lqs1;->e(Ler4;)Lhb;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v2, Lkj0;

    .line 166
    .line 167
    invoke-direct {v2, v1}, Lkj0;-><init>(B)V

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x3fa

    .line 171
    .line 172
    invoke-virtual {p0, v0, v1, v2}, Lqs1;->k(Lhb;ILie4;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_5
    iget-object p0, p0, Ljw4;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lrl2;

    .line 179
    .line 180
    sget v0, Lu68;->a:I

    .line 181
    .line 182
    iget-object p0, p0, Lrl2;->a:Lxl2;

    .line 183
    .line 184
    iget-object p0, p0, Lxl2;->q:Lqs1;

    .line 185
    .line 186
    invoke-virtual {p0}, Lqs1;->j()Lhb;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v2, Lkj0;

    .line 191
    .line 192
    invoke-direct {v2, v1}, Lkj0;-><init>(B)V

    .line 193
    .line 194
    .line 195
    const/16 v1, 0x3f8

    .line 196
    .line 197
    invoke-virtual {p0, v0, v1, v2}, Lqs1;->k(Lhb;ILie4;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
