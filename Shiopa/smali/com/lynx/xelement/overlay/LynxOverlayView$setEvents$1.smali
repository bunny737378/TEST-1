.class public final Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/xelement/overlay/LynxOverlayDialog$TouchEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/overlay/LynxOverlayView;->setEvents(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/overlay/LynxOverlayView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->access$getMVelocityTracker$p(Lcom/lynx/xelement/overlay/LynxOverlayView;)Landroid/view/VelocityTracker;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v0, v4, :cond_6

    .line 28
    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 34
    .line 35
    invoke-static {v0, v4}, Lcom/lynx/xelement/overlay/LynxOverlayView;->access$setMEventState$p(Lcom/lynx/xelement/overlay/LynxOverlayView;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->access$getMEnableOverlayMoved$p(Lcom/lynx/xelement/overlay/LynxOverlayView;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->access$getMIntercept$p(Lcom/lynx/xelement/overlay/LynxOverlayView;)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_8

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v3, p0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/lynx/xelement/overlay/LynxOverlayView;->access$getMLastY$p(Lcom/lynx/xelement/overlay/LynxOverlayView;)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-float/2addr v0, v3

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    cmpl-float v0, v0, v2

    .line 70
    .line 71
    if-gtz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/lynx/xelement/overlay/LynxOverlayView;->access$getMLastX$p(Lcom/lynx/xelement/overlay/LynxOverlayView;)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sub-float/2addr v0, v3

    .line 84
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    cmpl-float v0, v0, v2

    .line 89
    .line 90
    if-lez v0, :cond_8

    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->access$getMNestedScrollView$p(Lcom/lynx/xelement/overlay/LynxOverlayView;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    iget-object v3, p0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 101
    .line 102
    invoke-static {v3}, Lcom/lynx/xelement/overlay/LynxOverlayView;->access$getMCanNestedScroll$p(Lcom/lynx/xelement/overlay/LynxOverlayView;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget-object v5, p0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 113
    .line 114
    invoke-static {v5}, Lcom/lynx/xelement/overlay/LynxOverlayView;->access$getMLastY$p(Lcom/lynx/xelement/overlay/LynxOverlayView;)F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    sub-float/2addr v3, v5

    .line 119
    cmpl-float v3, v3, v2

    .line 120
    .line 121
    if-lez v3, :cond_3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    move v4, v1

    .line 125
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object v3, p0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 131
    .line 132
    invoke-static {v3}, Lcom/lynx/xelement/overlay/LynxOverlayView;->access$getMCanNestedScroll$p(Lcom/lynx/xelement/overlay/LynxOverlayView;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iget-object v5, p0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 143
    .line 144
    invoke-static {v5}, Lcom/lynx/xelement/overlay/LynxOverlayView;->access$getMLastY$p(Lcom/lynx/xelement/overlay/LynxOverlayView;)F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    sub-float/2addr v3, v5

    .line 149
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    iget-object v6, p0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 158
    .line 159
    invoke-static {v6}, Lcom/lynx/xelement/overlay/LynxOverlayView;->access$getMLastX$p(Lcom/lynx/xelement/overlay/LynxOverlayView;)F

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    sub-float/2addr v5, v6

    .line 164
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    cmpl-float v3, v3, v5

    .line 169
    .line 170
    if-lez v3, :cond_5

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    move v4, v1

    .line 174
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :goto_2
    invoke-static {v0, v3}, Lcom/lynx/xelement/overlay/LynxOverlayView;->access$setMIntercept$p(Lcom/lynx/xelement/overlay/LynxOverlayView;Ljava/lang/Boolean;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v0, v3}, Lcom/lynx/xelement/overlay/LynxOverlayView;->access$setMLastY$p(Lcom/lynx/xelement/overlay/LynxOverlayView;F)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 192
    .line 193
    invoke-static {v0, v3}, Lcom/lynx/xelement/overlay/LynxOverlayView;->access$setMEventState$p(Lcom/lynx/xelement/overlay/LynxOverlayView;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 198
    .line 199
    invoke-static {v0, v1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->access$setMEventState$p(Lcom/lynx/xelement/overlay/LynxOverlayView;I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->access$getMEnableOverlayMoved$p(Lcom/lynx/xelement/overlay/LynxOverlayView;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-static {v0, v3}, Lcom/lynx/xelement/overlay/LynxOverlayView;->access$setMNestedScrollView$p(Lcom/lynx/xelement/overlay/LynxOverlayView;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-virtual {v0, v4, v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FF)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v0, v4}, Lcom/lynx/xelement/overlay/LynxOverlayView;->access$canNestedScroll(Lcom/lynx/xelement/overlay/LynxOverlayView;Lcom/lynx/tasm/behavior/event/EventTarget;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-static {v0, v4}, Lcom/lynx/xelement/overlay/LynxOverlayView;->access$setMCanNestedScroll$p(Lcom/lynx/xelement/overlay/LynxOverlayView;Z)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 238
    .line 239
    invoke-static {v0, v3}, Lcom/lynx/xelement/overlay/LynxOverlayView;->access$setMIntercept$p(Lcom/lynx/xelement/overlay/LynxOverlayView;Ljava/lang/Boolean;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-static {v0, v3}, Lcom/lynx/xelement/overlay/LynxOverlayView;->access$setMLastX$p(Lcom/lynx/xelement/overlay/LynxOverlayView;F)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-static {v0, v3}, Lcom/lynx/xelement/overlay/LynxOverlayView;->access$setMLastY$p(Lcom/lynx/xelement/overlay/LynxOverlayView;F)V

    .line 258
    .line 259
    .line 260
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 261
    .line 262
    invoke-static {v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->access$getMVelocityTracker$p(Lcom/lynx/xelement/overlay/LynxOverlayView;)Landroid/view/VelocityTracker;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    const/16 v3, 0x3e8

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 271
    .line 272
    .line 273
    :cond_9
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 274
    .line 275
    invoke-static {v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->access$getMEnableOverlayMoved$p(Lcom/lynx/xelement/overlay/LynxOverlayView;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 282
    .line 283
    invoke-static {v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->access$getMIntercept$p(Lcom/lynx/xelement/overlay/LynxOverlayView;)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-static {v0, v3}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_c

    .line 294
    .line 295
    iget-object v3, p0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v3, v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->access$px2dip(Lcom/lynx/xelement/overlay/LynxOverlayView;F)F

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-static {v0, v4}, Lcom/lynx/xelement/overlay/LynxOverlayView;->access$px2dip(Lcom/lynx/xelement/overlay/LynxOverlayView;F)F

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 316
    .line 317
    invoke-static {v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->access$getMVelocityTracker$p(Lcom/lynx/xelement/overlay/LynxOverlayView;)Landroid/view/VelocityTracker;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    move v7, v0

    .line 328
    goto :goto_4

    .line 329
    :cond_a
    move v7, v2

    .line 330
    :goto_4
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 331
    .line 332
    invoke-static {v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->access$getMVelocityTracker$p(Lcom/lynx/xelement/overlay/LynxOverlayView;)Landroid/view/VelocityTracker;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    move v8, v0

    .line 343
    goto :goto_5

    .line 344
    :cond_b
    move v8, v2

    .line 345
    :goto_5
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 346
    .line 347
    invoke-static {v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->access$getMEventState$p(Lcom/lynx/xelement/overlay/LynxOverlayView;)I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    const-string v4, "overlaymoved"

    .line 352
    .line 353
    invoke-static/range {v3 .. v9}, Lcom/lynx/xelement/overlay/LynxOverlayView;->access$sendOverlayMovedEvent(Lcom/lynx/xelement/overlay/LynxOverlayView;Ljava/lang/String;FFFFI)V

    .line 354
    .line 355
    .line 356
    :cond_c
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 357
    .line 358
    invoke-static {v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->access$getMEnableOverlayTouch$p(Lcom/lynx/xelement/overlay/LynxOverlayView;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_f

    .line 363
    .line 364
    iget-object v3, p0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-static {v3, v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->access$px2dip(Lcom/lynx/xelement/overlay/LynxOverlayView;F)F

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 375
    .line 376
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    invoke-static {v0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->access$px2dip(Lcom/lynx/xelement/overlay/LynxOverlayView;F)F

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    iget-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 385
    .line 386
    invoke-static {p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->access$getMVelocityTracker$p(Lcom/lynx/xelement/overlay/LynxOverlayView;)Landroid/view/VelocityTracker;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    if-eqz p1, :cond_d

    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    move v7, p1

    .line 397
    goto :goto_6

    .line 398
    :cond_d
    move v7, v2

    .line 399
    :goto_6
    iget-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 400
    .line 401
    invoke-static {p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->access$getMVelocityTracker$p(Lcom/lynx/xelement/overlay/LynxOverlayView;)Landroid/view/VelocityTracker;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    if-eqz p1, :cond_e

    .line 406
    .line 407
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    :cond_e
    move v8, v2

    .line 412
    iget-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 413
    .line 414
    invoke-static {p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->access$getMEventState$p(Lcom/lynx/xelement/overlay/LynxOverlayView;)I

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    const-string v4, "overlaytouch"

    .line 419
    .line 420
    invoke-static/range {v3 .. v9}, Lcom/lynx/xelement/overlay/LynxOverlayView;->access$sendOverlayMovedEvent(Lcom/lynx/xelement/overlay/LynxOverlayView;Ljava/lang/String;FFFFI)V

    .line 421
    .line 422
    .line 423
    :cond_f
    iget-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 424
    .line 425
    invoke-static {p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->access$getMIntercept$p(Lcom/lynx/xelement/overlay/LynxOverlayView;)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    if-eqz p1, :cond_10

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    :cond_10
    return v1
.end method
