.class public final synthetic Lcom/moloco/sdk/internal/i;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lcom/moloco/sdk/internal/ortb/model/f;

.field public final synthetic d:Lcom/moloco/sdk/internal/ortb/model/n;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/moloco/sdk/internal/ortb/model/e0;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/moloco/sdk/internal/j;

.field public final synthetic i:Lcom/moloco/sdk/internal/k;

.field public final synthetic j:Lcom/moloco/sdk/internal/k;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Integer;

.field public final synthetic n:Ljava/lang/Integer;

.field public final synthetic o:Ljava/lang/Integer;

.field public final synthetic p:Ljava/lang/Integer;

.field public final synthetic q:Ljava/lang/Integer;

.field public final synthetic r:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;Lcom/moloco/sdk/internal/ortb/model/f;Lcom/moloco/sdk/internal/ortb/model/n;ZLcom/moloco/sdk/internal/ortb/model/e0;ZLcom/moloco/sdk/internal/j;Lcom/moloco/sdk/internal/k;Lcom/moloco/sdk/internal/k;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/moloco/sdk/internal/i;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/i;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/internal/i;->c:Lcom/moloco/sdk/internal/ortb/model/f;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moloco/sdk/internal/i;->d:Lcom/moloco/sdk/internal/ortb/model/n;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/moloco/sdk/internal/i;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/moloco/sdk/internal/i;->f:Lcom/moloco/sdk/internal/ortb/model/e0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/moloco/sdk/internal/i;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcom/moloco/sdk/internal/i;->h:Lcom/moloco/sdk/internal/j;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/moloco/sdk/internal/i;->i:Lcom/moloco/sdk/internal/k;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/moloco/sdk/internal/i;->j:Lcom/moloco/sdk/internal/k;

    .line 23
    .line 24
    iput p11, p0, Lcom/moloco/sdk/internal/i;->k:I

    .line 25
    .line 26
    iput p12, p0, Lcom/moloco/sdk/internal/i;->l:I

    .line 27
    .line 28
    iput-object p13, p0, Lcom/moloco/sdk/internal/i;->m:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/moloco/sdk/internal/i;->n:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/moloco/sdk/internal/i;->o:Ljava/lang/Integer;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/moloco/sdk/internal/i;->p:Ljava/lang/Integer;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcom/moloco/sdk/internal/i;->q:Ljava/lang/Integer;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lcom/moloco/sdk/internal/i;->r:Ljava/lang/Integer;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    iget v4, v0, Lcom/moloco/sdk/internal/i;->a:I

    .line 28
    .line 29
    int-to-float v4, v4

    .line 30
    mul-float/2addr v4, v3

    .line 31
    float-to-int v9, v4

    .line 32
    iget-object v4, v0, Lcom/moloco/sdk/internal/i;->b:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, v3

    .line 42
    float-to-int v3, v4

    .line 43
    :goto_0
    move v7, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v4, 0x7f0702c3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    new-instance v5, Lcom/moloco/sdk/internal/l;

    .line 58
    .line 59
    iget v6, v0, Lcom/moloco/sdk/internal/i;->k:I

    .line 60
    .line 61
    iget v8, v0, Lcom/moloco/sdk/internal/i;->l:I

    .line 62
    .line 63
    iget-object v10, v0, Lcom/moloco/sdk/internal/i;->m:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-boolean v11, v0, Lcom/moloco/sdk/internal/i;->e:Z

    .line 66
    .line 67
    invoke-direct/range {v5 .. v11}, Lcom/moloco/sdk/internal/l;-><init>(IIIILjava/lang/Integer;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lcom/moloco/sdk/internal/i;->c:Lcom/moloco/sdk/internal/ortb/model/f;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    new-instance v3, Lcom/moloco/sdk/internal/m;

    .line 75
    .line 76
    iget-object v4, v0, Lcom/moloco/sdk/internal/i;->n:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v6, v0, Lcom/moloco/sdk/internal/i;->o:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v7, v0, Lcom/moloco/sdk/internal/i;->p:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-direct {v3, v4, v6, v7}, Lcom/moloco/sdk/internal/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    move-object v12, v3

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    sget-object v3, Lcom/moloco/sdk/internal/t;->b:Lcom/moloco/sdk/internal/t;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_3
    iget-object v3, v0, Lcom/moloco/sdk/internal/i;->d:Lcom/moloco/sdk/internal/ortb/model/n;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    new-instance v3, Lcom/moloco/sdk/internal/n;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    iget-object v6, v0, Lcom/moloco/sdk/internal/i;->q:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v7, v0, Lcom/moloco/sdk/internal/i;->r:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-direct {v3, v6, v7, v4}, Lcom/moloco/sdk/internal/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    :goto_4
    move-object v14, v3

    .line 105
    goto :goto_5

    .line 106
    :cond_2
    sget-object v3, Lcom/moloco/sdk/internal/u;->b:Lcom/moloco/sdk/internal/u;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_5
    const/4 v3, 0x0

    .line 110
    if-nez v11, :cond_3

    .line 111
    .line 112
    iget-object v4, v0, Lcom/moloco/sdk/internal/i;->f:Lcom/moloco/sdk/internal/ortb/model/e0;

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    new-instance v6, Lcom/moloco/sdk/internal/o;

    .line 117
    .line 118
    invoke-direct {v6, v4}, Lcom/moloco/sdk/internal/o;-><init>(Lcom/moloco/sdk/internal/ortb/model/e0;)V

    .line 119
    .line 120
    .line 121
    move-object v15, v6

    .line 122
    goto :goto_6

    .line 123
    :cond_3
    move-object v15, v3

    .line 124
    :goto_6
    iget-boolean v4, v0, Lcom/moloco/sdk/internal/i;->g:Z

    .line 125
    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    sget-object v4, Lcom/moloco/sdk/internal/e0;->a:Lqf7;

    .line 129
    .line 130
    :goto_7
    move-object/from16 v16, v3

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_4
    sget-object v3, Lcom/moloco/sdk/internal/e0;->a:Lqf7;

    .line 134
    .line 135
    invoke-virtual {v3}, Lqf7;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p0;

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :goto_8
    xor-int/lit8 v18, v11, 0x1

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v23, 0xd11

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    iget-object v3, v0, Lcom/moloco/sdk/internal/i;->h:Lcom/moloco/sdk/internal/j;

    .line 153
    .line 154
    iget-object v4, v0, Lcom/moloco/sdk/internal/i;->i:Lcom/moloco/sdk/internal/k;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/moloco/sdk/internal/i;->j:Lcom/moloco/sdk/internal/k;

    .line 157
    .line 158
    move-object/from16 v22, v0

    .line 159
    .line 160
    move-object/from16 v20, v3

    .line 161
    .line 162
    move-object/from16 v21, v4

    .line 163
    .line 164
    move-object v11, v5

    .line 165
    invoke-static/range {v10 .. v23}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->e(Lbb4;Le23;Le23;Lcom/moloco/sdk/internal/publisher/nativead/ui/l;Lc23;Lcom/moloco/sdk/internal/o;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;ZLcom/moloco/sdk/internal/error/crash/delivery/d;Lcom/moloco/sdk/internal/j;Lcom/moloco/sdk/internal/k;Lcom/moloco/sdk/internal/k;I)Lpf5;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v1, v2}, Lpf5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/view/View;

    .line 174
    .line 175
    return-object v0
.end method
