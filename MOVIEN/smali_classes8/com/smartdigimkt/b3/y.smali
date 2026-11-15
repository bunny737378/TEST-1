.class public final Lcom/smartdigimkt/b3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/smartdigimkt/b3/a0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b3/a0;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/b3/y;->d:Lcom/smartdigimkt/b3/a0;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/b3/y;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/b3/y;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/b3/y;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/b3/y;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/smartdigimkt/sdk/basead/ui/MaskCLView;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/smartdigimkt/b3/y;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    .line 27
    new-array v2, v2, [I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 38
    move-result v4

    .line 39
    .line 40
    const-wide/16 v5, 0xc8

    .line 41
    .line 42
    if-lez v3, :cond_6

    .line 43
    .line 44
    if-gtz v4, :cond_1

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    :cond_1
    const/4 v7, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v7}, Lcom/smartdigimkt/sdk/basead/ui/MaskCLView;->setSimulatingClick(Z)V

    .line 51
    .line 52
    iget-object v1, v0, Lcom/smartdigimkt/b3/y;->d:Lcom/smartdigimkt/b3/a0;

    .line 53
    .line 54
    iget-object v8, v0, Lcom/smartdigimkt/b3/y;->a:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    iget-object v10, v0, Lcom/smartdigimkt/b3/y;->b:Ljava/lang/ref/WeakReference;

    .line 57
    const/4 v9, 0x0

    .line 58
    .line 59
    aget v11, v2, v9

    .line 60
    .line 61
    aget v2, v2, v7

    .line 62
    .line 63
    iget-object v15, v0, Lcom/smartdigimkt/b3/y;->c:Ljava/lang/Runnable;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    check-cast v7, Landroid/app/Activity;

    .line 73
    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Lcom/smartdigimkt/sdk/basead/ui/MaskCLView;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v9}, Lcom/smartdigimkt/sdk/basead/ui/MaskCLView;->setSimulatingClick(Z)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5, v6, v15}, Lcom/smartdigimkt/d7/e;->a(JLjava/lang/Runnable;)V

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    int-to-float v5, v11

    .line 95
    .line 96
    iget-object v6, v1, Lcom/smartdigimkt/b3/a0;->a:Ljava/util/Random;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    .line 100
    move-result v6

    .line 101
    int-to-float v3, v3

    .line 102
    mul-float/2addr v6, v3

    .line 103
    .line 104
    add-float v13, v6, v5

    .line 105
    int-to-float v2, v2

    .line 106
    .line 107
    iget-object v3, v1, Lcom/smartdigimkt/b3/a0;->a:Ljava/util/Random;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 111
    move-result v3

    .line 112
    int-to-float v4, v4

    .line 113
    mul-float/2addr v3, v4

    .line 114
    .line 115
    add-float v14, v3, v2

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 119
    move-result-wide v11

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    move-wide/from16 v16, v11

    .line 126
    .line 127
    move-wide/from16 v18, v11

    .line 128
    .line 129
    move/from16 v21, v13

    .line 130
    .line 131
    move/from16 v22, v14

    .line 132
    .line 133
    .line 134
    invoke-static/range {v16 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    if-nez v2, :cond_4

    .line 138
    goto :goto_0

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, v2}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 158
    goto :goto_0

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {v7, v2}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 162
    .line 163
    .line 164
    :goto_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 165
    .line 166
    iget-object v1, v1, Lcom/smartdigimkt/b3/a0;->a:Ljava/util/Random;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 170
    move-result v1

    .line 171
    .line 172
    const/high16 v2, 0x42c80000    # 100.0f

    .line 173
    mul-float/2addr v1, v2

    .line 174
    float-to-long v1, v1

    .line 175
    .line 176
    const-wide/16 v3, 0x32

    .line 177
    add-long/2addr v1, v3

    .line 178
    .line 179
    new-instance v3, Lcom/smartdigimkt/b3/z;

    .line 180
    move-object v9, v3

    .line 181
    .line 182
    .line 183
    invoke-direct/range {v9 .. v15}, Lcom/smartdigimkt/b3/z;-><init>(Ljava/lang/ref/WeakReference;JFFLjava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v1, v2, v3}, Lcom/smartdigimkt/d7/e;->a(JLjava/lang/Runnable;)V

    .line 191
    :goto_1
    return-void

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_2
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    iget-object v2, v0, Lcom/smartdigimkt/b3/y;->c:Ljava/lang/Runnable;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v5, v6, v2}, Lcom/smartdigimkt/d7/e;->a(JLjava/lang/Runnable;)V

    .line 201
    return-void

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_3
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    iget-object v2, v0, Lcom/smartdigimkt/b3/y;->c:Ljava/lang/Runnable;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 211
    return-void
.end method
