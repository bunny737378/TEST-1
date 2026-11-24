.class public final Lg7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lj52;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lg7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lg7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ld3b;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ld3b;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x23

    .line 32
    .line 33
    if-lt v0, v2, :cond_0

    .line 34
    .line 35
    new-instance v0, Lmm8;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Llm8;-><init>(Landroid/view/Window;Ld3b;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v2, 0x1e

    .line 42
    .line 43
    if-lt v0, v2, :cond_1

    .line 44
    .line 45
    new-instance v0, Llm8;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Llm8;-><init>(Landroid/view/Window;Ld3b;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lkm8;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lkm8;-><init>(Landroid/view/Window;Ld3b;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/16 p0, 0x207

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Laa1;->F(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :pswitch_0
    check-cast p0, Lcy7;

    .line 63
    .line 64
    invoke-virtual {p0}, Lby7;->h()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    check-cast p0, Lby7;

    .line 69
    .line 70
    invoke-virtual {p0}, Lby7;->h()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    check-cast p0, Lbk0;

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    check-cast p0, Li15;

    .line 81
    .line 82
    invoke-interface {p0}, Ls57;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lun3;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, Lun3;->close()V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-interface {p0, v2}, Li15;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    check-cast p0, Lpv4;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lpv4;->i:Lmv4;

    .line 103
    .line 104
    invoke-virtual {p0}, Lq0;->e()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    check-cast p0, Ln74;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Ln74;->f:Z

    .line 112
    .line 113
    iput v1, p0, Ln74;->d:I

    .line 114
    .line 115
    invoke-virtual {p0}, Ln74;->c()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_6
    check-cast p0, Lr74;

    .line 120
    .line 121
    iget-object v0, p0, Lr74;->c:Lb42;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iput-boolean v1, v0, Lb42;->c:Z

    .line 126
    .line 127
    :cond_4
    iput-object v2, p0, Lr74;->c:Lb42;

    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_7
    check-cast p0, Lf74;

    .line 131
    .line 132
    iput-object v2, p0, Lf74;->d:Lg61;

    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_8
    check-cast p0, Lpu7;

    .line 136
    .line 137
    iget-object p0, p0, Lpu7;->c:Lfr0;

    .line 138
    .line 139
    if-eqz p0, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Lfr0;->f(Ljava/lang/Throwable;)Z

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void

    .line 145
    :pswitch_9
    check-cast p0, Lbn7;

    .line 146
    .line 147
    invoke-virtual {p0}, Lbn7;->r()V

    .line 148
    .line 149
    .line 150
    iput-object v2, p0, Lbn7;->j:Ld83;

    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_a
    check-cast p0, Ls90;

    .line 154
    .line 155
    iget-object p0, p0, Ls90;->c:Li15;

    .line 156
    .line 157
    check-cast p0, Lm17;

    .line 158
    .line 159
    invoke-virtual {p0}, Lm17;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lr90;

    .line 164
    .line 165
    if-eqz p0, :cond_6

    .line 166
    .line 167
    invoke-virtual {p0}, Lr90;->close()V

    .line 168
    .line 169
    .line 170
    :cond_6
    return-void

    .line 171
    :pswitch_b
    check-cast p0, Lbi;

    .line 172
    .line 173
    iget-object v0, p0, Lbi;->e:Lw17;

    .line 174
    .line 175
    iget-object v1, v0, Lw17;->h:Lol2;

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    invoke-virtual {v1}, Lol2;->e()V

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-virtual {v0}, Lw17;->a()V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lbi;->h:Landroid/view/ActionMode;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 190
    .line 191
    .line 192
    :cond_8
    iput-object v2, p0, Lbi;->h:Landroid/view/ActionMode;

    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_c
    check-cast p0, Lis5;

    .line 196
    .line 197
    invoke-virtual {p0}, Lq0;->e()V

    .line 198
    .line 199
    .line 200
    const v0, 0x7f0a05cd

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lis5;->p:Landroid/view/WindowManager;

    .line 207
    .line 208
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_d
    check-cast p0, La32;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, La32;->h:Lv22;

    .line 218
    .line 219
    invoke-virtual {p0}, Lq0;->e()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_e
    check-cast p0, Ly6;

    .line 224
    .line 225
    iget-object p0, p0, Ly6;->a:Lc7;

    .line 226
    .line 227
    if-eqz p0, :cond_9

    .line 228
    .line 229
    invoke-virtual {p0}, Lc7;->b()V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_9
    const-string p0, "Launcher has not been initialized"

    .line 234
    .line 235
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_1
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
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
