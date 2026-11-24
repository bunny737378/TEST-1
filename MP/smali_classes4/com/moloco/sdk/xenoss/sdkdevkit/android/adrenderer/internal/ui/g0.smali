.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g0;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lxt2;

.field public final b:Lm13;

.field public final c:Lo13;

.field public final d:J

.field public final e:Landroid/view/animation/DecelerateInterpolator;

.field public final f:Lw73;

.field public final g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y0;

.field public h:Leo0;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxt2;Lm13;Lo13;Lm13;IIILjava/lang/Float;Lcom/moloco/sdk/internal/publisher/k0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lcom/moloco/sdk/internal/ortb/model/h0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iput-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g0;->a:Lxt2;

    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    iput-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g0;->b:Lm13;

    .line 15
    .line 16
    move-object/from16 v7, p4

    .line 17
    .line 18
    iput-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g0;->c:Lo13;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f0b0033

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-long v2, v2

    .line 32
    iput-wide v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g0;->d:J

    .line 33
    .line 34
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g0;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 40
    .line 41
    sget-object v2, Ly42;->a:Lnx1;

    .line 42
    .line 43
    sget-object v2, Ltj4;->a:Lw73;

    .line 44
    .line 45
    iput-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g0;->f:Lw73;

    .line 46
    .line 47
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y0;

    .line 48
    .line 49
    new-instance v2, Lcom/moloco/sdk/acm/services/g;

    .line 50
    .line 51
    const/16 v3, 0x10

    .line 52
    .line 53
    invoke-direct {v2, v0, v3}, Lcom/moloco/sdk/acm/services/g;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v9, p1

    .line 57
    .line 58
    move-object/from16 v15, p5

    .line 59
    .line 60
    move/from16 v11, p7

    .line 61
    .line 62
    move/from16 v12, p8

    .line 63
    .line 64
    move-object/from16 v13, p9

    .line 65
    .line 66
    move-object/from16 v10, p10

    .line 67
    .line 68
    move-object/from16 v14, p12

    .line 69
    .line 70
    move-object/from16 v16, v2

    .line 71
    .line 72
    invoke-direct/range {v8 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y0;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/publisher/k0;IILjava/lang/Float;Lcom/moloco/sdk/internal/ortb/model/h0;Lm13;Lcom/moloco/sdk/acm/services/g;)V

    .line 73
    .line 74
    .line 75
    iput-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g0;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y0;

    .line 76
    .line 77
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    const/4 v3, -0x1

    .line 80
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lvg0;

    .line 99
    .line 100
    const/4 v4, 0x5

    .line 101
    invoke-direct {v2, v4, v1, v0}, Lvg0;-><init>(BILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;->q(Landroid/widget/FrameLayout;Lo13;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y0;->getButtonView()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v6, Ll76;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static/range {p11 .. p11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->k(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v6, Ll76;->a:Ljava/lang/Object;

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    new-array v4, v0, [I

    .line 135
    .line 136
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;

    .line 137
    .line 138
    move-object/from16 p8, p11

    .line 139
    .line 140
    move-object/from16 p5, v1

    .line 141
    .line 142
    move-object/from16 p6, v3

    .line 143
    .line 144
    move-object/from16 p7, v4

    .line 145
    .line 146
    move-object/from16 p9, v6

    .line 147
    .line 148
    move-object/from16 p10, v7

    .line 149
    .line 150
    invoke-direct/range {p5 .. p10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;-><init>(Landroid/view/View;[ILcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Ll76;Lo13;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;

    .line 154
    .line 155
    move-object/from16 p10, p4

    .line 156
    .line 157
    move-object/from16 p5, v2

    .line 158
    .line 159
    invoke-direct/range {p5 .. p10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;-><init>(Landroid/view/View;[ILcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Ll76;Lo13;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;

    .line 163
    .line 164
    move-object/from16 v5, p11

    .line 165
    .line 166
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;Landroid/view/View;[ILcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Ll76;Lo13;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_0

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    :cond_0
    return-void
.end method


# virtual methods
.method public final getButtonView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g0;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y0;->getButtonView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llu3;->l()Lpy3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g0;->f:Lw73;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ldn4;->M(Lif1;Lkf1;)Lkf1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lx08;->c(Lkf1;)Leo0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g0;->h:Leo0;

    .line 19
    .line 20
    new-instance v1, Lcom/moloco/sdk/internal/services/d0;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p0, v3, v2}, Lcom/moloco/sdk/internal/services/d0;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v0, v3, v3, v1, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g0;->h:Leo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lx08;->r(Luf1;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g0;->h:Leo0;

    .line 10
    .line 11
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
