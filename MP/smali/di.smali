.class public final synthetic Ldi;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Li15;


# direct methods
.method public synthetic constructor <init>(Li15;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldi;->b:Li15;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ldi;->a:B

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lj38;->a:Lj38;

    .line 7
    .line 8
    iget-object p0, p0, Ldi;->b:Li15;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ls57;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lzc6;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Li15;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Li15;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_2
    invoke-interface {p0, v2}, Li15;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Li15;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Li15;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_5
    invoke-interface {p0}, Ls57;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lx34;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v1}, Ldt3;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lpu1;->d()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v2

    .line 65
    :pswitch_6
    invoke-interface {p0}, Ls57;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    xor-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p0, v0}, Li15;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_7
    new-instance v0, Lg84;

    .line 86
    .line 87
    invoke-interface {p0}, Ls57;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lo13;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lg84;-><init>(Lo13;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_8
    invoke-interface {p0}, Ls57;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lm13;

    .line 102
    .line 103
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lh74;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_9
    new-instance v0, Lq54;

    .line 111
    .line 112
    invoke-interface {p0}, Ls57;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lo13;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lq54;-><init>(Lo13;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-interface {p0, v0}, Li15;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-interface {p0, v0}, Li15;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :pswitch_c
    invoke-interface {p0, v2}, Li15;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :pswitch_d
    invoke-interface {p0, v2}, Li15;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-interface {p0, v0}, Li15;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :pswitch_f
    invoke-interface {p0, v2}, Li15;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :pswitch_10
    invoke-interface {p0, v2}, Li15;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :pswitch_11
    const-string v0, "https://mangaplus-creators.jp/mpc/"

    .line 157
    .line 158
    invoke-interface {p0, v0}, Li15;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v3

    .line 162
    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-interface {p0, v0}, Li15;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :pswitch_13
    invoke-interface {p0, v2}, Li15;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    :pswitch_14
    invoke-interface {p0, v2}, Li15;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v3

    .line 176
    :pswitch_15
    invoke-interface {p0, v2}, Li15;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :pswitch_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-interface {p0, v0}, Li15;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v3

    .line 186
    :pswitch_17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-interface {p0, v0}, Li15;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v3

    .line 192
    :pswitch_18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-interface {p0, v0}, Li15;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_19
    invoke-interface {p0, v2}, Li15;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :pswitch_1a
    if-eqz p0, :cond_1

    .line 203
    .line 204
    invoke-interface {p0}, Ls57;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    move-object v2, p0

    .line 209
    check-cast v2, Ljava/util/List;

    .line 210
    .line 211
    :cond_1
    return-object v2

    .line 212
    :pswitch_1b
    invoke-interface {p0}, Ls57;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lx34;

    .line 217
    .line 218
    if-eqz p0, :cond_2

    .line 219
    .line 220
    move-object v2, p0

    .line 221
    goto :goto_1

    .line 222
    :cond_2
    invoke-static {v1}, Ldt3;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lpu1;->d()V

    .line 226
    .line 227
    .line 228
    :goto_1
    return-object v2

    .line 229
    :pswitch_1c
    invoke-interface {p0}, Ls57;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lx34;

    .line 234
    .line 235
    if-eqz p0, :cond_3

    .line 236
    .line 237
    move-object v2, p0

    .line 238
    goto :goto_2

    .line 239
    :cond_3
    invoke-static {v1}, Ldt3;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lpu1;->d()V

    .line 243
    .line 244
    .line 245
    :goto_2
    return-object v2

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
