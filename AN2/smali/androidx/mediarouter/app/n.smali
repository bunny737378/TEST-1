.class public final Landroidx/mediarouter/app/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/mediarouter/app/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/app/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/mediarouter/app/n;->a:I

    iput-object p1, p0, Landroidx/mediarouter/app/n;->b:Landroidx/mediarouter/app/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/mediarouter/app/n;->b:Landroidx/mediarouter/app/s;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/mediarouter/app/s;->q0:LO0/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LO0/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/support/v4/media/session/h;

    .line 15
    .line 16
    iget-object v0, v0, Landroid/support/v4/media/session/h;->a:Landroid/media/session/MediaController;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getSessionActivity()Landroid/app/PendingIntent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Li/y;->dismiss()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " was not sent, it had been canceled."

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "MediaRouteCtrlDialog"

    .line 49
    .line 50
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    return-void

    .line 54
    :pswitch_0
    iget-object p1, p0, Landroidx/mediarouter/app/n;->b:Landroidx/mediarouter/app/s;

    .line 55
    .line 56
    invoke-virtual {p1}, Li/y;->dismiss()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object p1, p0, Landroidx/mediarouter/app/n;->b:Landroidx/mediarouter/app/s;

    .line 61
    .line 62
    iget-boolean v0, p1, Landroidx/mediarouter/app/s;->C0:Z

    .line 63
    .line 64
    xor-int/lit8 v1, v0, 0x1

    .line 65
    .line 66
    iput-boolean v1, p1, Landroidx/mediarouter/app/s;->C0:Z

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p1, Landroidx/mediarouter/app/s;->X:Landroidx/mediarouter/app/OverlayListView;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-boolean v0, p1, Landroidx/mediarouter/app/s;->C0:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p1, Landroidx/mediarouter/app/s;->J0:Landroid/view/animation/Interpolator;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v0, p1, Landroidx/mediarouter/app/s;->K0:Landroid/view/animation/Interpolator;

    .line 84
    .line 85
    :goto_1
    iput-object v0, p1, Landroidx/mediarouter/app/s;->I0:Landroid/view/animation/Interpolator;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/s;->s(Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object v0, p0, Landroidx/mediarouter/app/n;->b:Landroidx/mediarouter/app/s;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    const v2, 0x1020019

    .line 100
    .line 101
    .line 102
    if-eq p1, v2, :cond_9

    .line 103
    .line 104
    const v3, 0x102001a

    .line 105
    .line 106
    .line 107
    if-ne p1, v3, :cond_3

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_3
    const v2, 0x7f0a0276

    .line 112
    .line 113
    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    iget-object p1, v0, Landroidx/mediarouter/app/s;->q0:LO0/c;

    .line 117
    .line 118
    if-eqz p1, :cond_c

    .line 119
    .line 120
    iget-object v2, v0, Landroidx/mediarouter/app/s;->s0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 121
    .line 122
    if-eqz v2, :cond_c

    .line 123
    .line 124
    iget v3, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 125
    .line 126
    const/4 v4, 0x3

    .line 127
    const/4 v5, 0x0

    .line 128
    if-ne v3, v4, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move v1, v5

    .line 132
    :goto_2
    const-wide/16 v3, 0x0

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    iget-wide v6, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 137
    .line 138
    const-wide/16 v8, 0x202

    .line 139
    .line 140
    and-long/2addr v6, v8

    .line 141
    cmp-long v6, v6, v3

    .line 142
    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    invoke-virtual {p1}, LO0/c;->D()Landroid/support/v4/media/session/m;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p1, p1, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaController$TransportControls;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 152
    .line 153
    .line 154
    const v5, 0x7f140169

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    if-eqz v1, :cond_6

    .line 159
    .line 160
    iget-wide v6, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 161
    .line 162
    const-wide/16 v8, 0x1

    .line 163
    .line 164
    and-long/2addr v6, v8

    .line 165
    cmp-long v6, v6, v3

    .line 166
    .line 167
    if-eqz v6, :cond_6

    .line 168
    .line 169
    invoke-virtual {p1}, LO0/c;->D()Landroid/support/v4/media/session/m;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p1, p1, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaController$TransportControls;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->stop()V

    .line 176
    .line 177
    .line 178
    const v5, 0x7f14016b

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    if-nez v1, :cond_7

    .line 183
    .line 184
    iget-wide v1, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 185
    .line 186
    const-wide/16 v6, 0x204

    .line 187
    .line 188
    and-long/2addr v1, v6

    .line 189
    cmp-long v1, v1, v3

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    invoke-virtual {p1}, LO0/c;->D()Landroid/support/v4/media/session/m;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p1, p1, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaController$TransportControls;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 200
    .line 201
    .line 202
    const v5, 0x7f14016a

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_3
    iget-object p1, v0, Landroidx/mediarouter/app/s;->L0:Landroid/view/accessibility/AccessibilityManager;

    .line 206
    .line 207
    if-eqz p1, :cond_c

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    if-eqz v5, :cond_c

    .line 216
    .line 217
    const/16 v1, 0x4000

    .line 218
    .line 219
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v2, v0, Landroidx/mediarouter/app/s;->j:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    const-class v2, Landroidx/mediarouter/app/n;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v0, v0, Landroidx/mediarouter/app/s;->j:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_8
    const v1, 0x7f0a0274

    .line 259
    .line 260
    .line 261
    if-ne p1, v1, :cond_c

    .line 262
    .line 263
    invoke-virtual {v0}, Li/y;->dismiss()V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_9
    :goto_4
    iget-object v3, v0, Landroidx/mediarouter/app/s;->i:Lt0/C;

    .line 268
    .line 269
    invoke-virtual {v3}, Lt0/C;->g()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_b

    .line 274
    .line 275
    if-ne p1, v2, :cond_a

    .line 276
    .line 277
    const/4 v1, 0x2

    .line 278
    :cond_a
    iget-object p1, v0, Landroidx/mediarouter/app/s;->g:Lt0/D;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Lt0/D;->i(I)V

    .line 284
    .line 285
    .line 286
    :cond_b
    invoke-virtual {v0}, Li/y;->dismiss()V

    .line 287
    .line 288
    .line 289
    :cond_c
    :goto_5
    return-void

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
