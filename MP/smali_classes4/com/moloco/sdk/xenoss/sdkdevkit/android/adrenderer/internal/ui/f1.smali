.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/f1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lg23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/Float;

.field public final synthetic f:Lcom/moloco/sdk/internal/publisher/k0;

.field public final synthetic g:Lcom/moloco/sdk/internal/ortb/model/h0;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lcom/moloco/sdk/internal/publisher/k0;Lcom/moloco/sdk/internal/ortb/model/h0;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/f1;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/f1;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/f1;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/f1;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/f1;->e:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/f1;->f:Lcom/moloco/sdk/internal/publisher/k0;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/f1;->g:Lcom/moloco/sdk/internal/ortb/model/h0;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/f1;->a:B

    .line 4
    .line 5
    const v2, 0x7f0702d4

    .line 6
    .line 7
    .line 8
    const v3, 0x7f0702d3

    .line 9
    .line 10
    .line 11
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/f1;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/f1;->c:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/f1;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v8, p1

    .line 21
    .line 22
    check-cast v8, Landroid/content/Context;

    .line 23
    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    check-cast v9, Lxt2;

    .line 27
    .line 28
    move-object/from16 v10, p3

    .line 29
    .line 30
    check-cast v10, Lm13;

    .line 31
    .line 32
    move-object/from16 v11, p4

    .line 33
    .line 34
    check-cast v11, Lo13;

    .line 35
    .line 36
    move-object/from16 v12, p5

    .line 37
    .line 38
    check-cast v12, Lm13;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g0;

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_0
    move v13, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_2
    move v14, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;->c(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_2

    .line 84
    :goto_3
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_4
    move v15, v1

    .line 91
    goto :goto_5

    .line 92
    :cond_2
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_4

    .line 101
    :goto_5
    sget-object v18, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/f1;->e:Ljava/lang/Float;

    .line 104
    .line 105
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/f1;->f:Lcom/moloco/sdk/internal/publisher/k0;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/f1;->g:Lcom/moloco/sdk/internal/ortb/model/h0;

    .line 108
    .line 109
    move-object/from16 v19, v0

    .line 110
    .line 111
    move-object/from16 v16, v1

    .line 112
    .line 113
    move-object/from16 v17, v2

    .line 114
    .line 115
    invoke-direct/range {v7 .. v19}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g0;-><init>(Landroid/content/Context;Lxt2;Lm13;Lo13;Lm13;IIILjava/lang/Float;Lcom/moloco/sdk/internal/publisher/k0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lcom/moloco/sdk/internal/ortb/model/h0;)V

    .line 116
    .line 117
    .line 118
    return-object v7

    .line 119
    :pswitch_0
    move-object/from16 v9, p1

    .line 120
    .line 121
    check-cast v9, Landroid/content/Context;

    .line 122
    .line 123
    move-object/from16 v10, p2

    .line 124
    .line 125
    check-cast v10, Lxt2;

    .line 126
    .line 127
    move-object/from16 v11, p3

    .line 128
    .line 129
    check-cast v11, Lm13;

    .line 130
    .line 131
    move-object/from16 v12, p4

    .line 132
    .line 133
    check-cast v12, Lo13;

    .line 134
    .line 135
    move-object/from16 v13, p5

    .line 136
    .line 137
    check-cast v13, Lm13;

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g0;

    .line 152
    .line 153
    if-eqz v6, :cond_3

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    :goto_6
    move v14, v1

    .line 160
    goto :goto_7

    .line 161
    :cond_3
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    goto :goto_6

    .line 170
    :goto_7
    if-eqz v5, :cond_4

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    :goto_8
    move v15, v1

    .line 177
    goto :goto_9

    .line 178
    :cond_4
    invoke-static {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;->c(Landroid/content/Context;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_8

    .line 183
    :goto_9
    if-eqz v4, :cond_5

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    :goto_a
    move/from16 v16, v1

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_5
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    goto :goto_a

    .line 201
    :goto_b
    sget-object v19, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    .line 202
    .line 203
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/f1;->e:Ljava/lang/Float;

    .line 204
    .line 205
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/f1;->f:Lcom/moloco/sdk/internal/publisher/k0;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/f1;->g:Lcom/moloco/sdk/internal/ortb/model/h0;

    .line 208
    .line 209
    move-object/from16 v20, v0

    .line 210
    .line 211
    move-object/from16 v17, v1

    .line 212
    .line 213
    move-object/from16 v18, v2

    .line 214
    .line 215
    invoke-direct/range {v8 .. v20}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g0;-><init>(Landroid/content/Context;Lxt2;Lm13;Lo13;Lm13;IIILjava/lang/Float;Lcom/moloco/sdk/internal/publisher/k0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lcom/moloco/sdk/internal/ortb/model/h0;)V

    .line 216
    .line 217
    .line 218
    return-object v8

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
