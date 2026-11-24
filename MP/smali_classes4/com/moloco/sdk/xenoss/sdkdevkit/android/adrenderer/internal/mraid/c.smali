.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;

.field public final synthetic b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

.field public final synthetic c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/o;

.field public final synthetic d:Ln13;

.field public final synthetic e:Lc23;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/o;Ln13;Lc23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/o;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c;->d:Ln13;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c;->e:Lc23;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Le33;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v11}, Le33;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v11}, Le33;->U()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/o;

    .line 32
    .line 33
    iget-object v13, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/o;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;

    .line 34
    .line 35
    iget-object v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;

    .line 36
    .line 37
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v2, "CLOSE_DELAY_SECONDS"

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    invoke-virtual {v1, v2, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v16

    .line 51
    const v1, -0x282b676c

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v1}, Le33;->b0(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11}, Le33;->M()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v10, Lt71;->a:Lbx7;

    .line 62
    .line 63
    if-ne v1, v10, :cond_1

    .line 64
    .line 65
    new-instance v1, Lcom/moloco/sdk/acm/http/d;

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/http/d;-><init>(B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v1}, Le33;->k0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    move-object/from16 v17, v1

    .line 76
    .line 77
    check-cast v17, Lo13;

    .line 78
    .line 79
    invoke-virtual {v11, v15}, Le33;->r(Z)V

    .line 80
    .line 81
    .line 82
    const v1, -0x282b5e6b

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v1}, Le33;->b0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v4}, Le33;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v11}, Le33;->M()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    if-ne v2, v10, :cond_3

    .line 99
    .line 100
    :cond_2
    new-instance v2, Lcom/moloco/sdk/internal/error/crash/delivery/d;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/16 v9, 0x8

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const-class v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/o;

    .line 107
    .line 108
    const-string v6, "onSkipOrClose"

    .line 109
    .line 110
    const-string v7, "onSkipOrClose()V"

    .line 111
    .line 112
    invoke-direct/range {v2 .. v9}, Lcom/moloco/sdk/internal/error/crash/delivery/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 119
    .line 120
    invoke-virtual {v11, v15}, Le33;->r(Z)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v18, v2

    .line 124
    .line 125
    check-cast v18, Lm13;

    .line 126
    .line 127
    sget-object v19, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    .line 128
    .line 129
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c;->e:Lc23;

    .line 130
    .line 131
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v1, v11, v2}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object/from16 v20, v1

    .line 140
    .line 141
    check-cast v20, Lp13;

    .line 142
    .line 143
    move-object v1, v10

    .line 144
    const/4 v10, 0x0

    .line 145
    const/16 v12, 0xff

    .line 146
    .line 147
    move-object v2, v1

    .line 148
    const/4 v1, 0x0

    .line 149
    move-object v3, v2

    .line 150
    const/4 v2, 0x0

    .line 151
    move-object v5, v3

    .line 152
    const-wide/16 v3, 0x0

    .line 153
    .line 154
    move-object v7, v5

    .line 155
    const-wide/16 v5, 0x0

    .line 156
    .line 157
    move-object v9, v7

    .line 158
    const-wide/16 v7, 0x0

    .line 159
    .line 160
    move-object/from16 v21, v9

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    move-object/from16 v15, v21

    .line 164
    .line 165
    invoke-static/range {v1 .. v12}, Lcom/moloco/sdk/internal/publisher/k0;->b(Ljb0;Lvg5;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v0;Lcom/moloco/sdk/internal/ortb/model/h0;Le33;I)Lg61;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const v1, -0x282b304d

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v1}, Le33;->b0(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11}, Le33;->M()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-ne v1, v15, :cond_4

    .line 180
    .line 181
    new-instance v1, Lcom/moloco/sdk/service_locator/f;

    .line 182
    .line 183
    const/16 v2, 0x19

    .line 184
    .line 185
    invoke-direct {v1, v2}, Lcom/moloco/sdk/service_locator/f;-><init>(B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v1}, Le33;->k0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    move-object v10, v1

    .line 192
    check-cast v10, Lm13;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-virtual {v11, v1}, Le33;->r(Z)V

    .line 196
    .line 197
    .line 198
    const/16 v12, 0x6000

    .line 199
    .line 200
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 201
    .line 202
    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c;->d:Ln13;

    .line 203
    .line 204
    move-object v2, v13

    .line 205
    move-object v0, v14

    .line 206
    move/from16 v3, v16

    .line 207
    .line 208
    move-object/from16 v4, v17

    .line 209
    .line 210
    move-object/from16 v5, v18

    .line 211
    .line 212
    move-object/from16 v7, v19

    .line 213
    .line 214
    move-object/from16 v8, v20

    .line 215
    .line 216
    invoke-static/range {v0 .. v12}, Lcom/moloco/sdk/internal/publisher/k0;->r(Landroid/app/Activity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;ILo13;Lm13;Ln13;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lp13;Lg61;Lm13;Le33;I)V

    .line 217
    .line 218
    .line 219
    :goto_0
    sget-object v0, Lj38;->a:Lj38;

    .line 220
    .line 221
    return-object v0
.end method
