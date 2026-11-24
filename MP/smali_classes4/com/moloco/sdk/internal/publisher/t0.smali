.class public final Lcom/moloco/sdk/internal/publisher/t0;
.super Lcom/moloco/sdk/publisher/Banner;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/moloco/sdk/internal/publisher/a1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/moloco/sdk/internal/services/r;

.field public final c:Lcom/moloco/sdk/internal/services/events/c;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

.field public final g:Lj23;

.field public final h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

.field public final i:Lsi4;

.field public final j:Lcom/moloco/sdk/internal/d;

.field public final k:Lcom/moloco/sdk/internal/b0;

.field public final l:Lcom/moloco/sdk/internal/services/a0;

.field public final m:Lcom/moloco/sdk/acm/recorder/c;

.field public final n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;

.field public final o:Lcom/moloco/sdk/publisher/AdFormatType;

.field public p:Z

.field public final q:Lcom/moloco/sdk/acm/i;

.field public r:Lcom/moloco/sdk/acm/i;

.field public final s:Leo0;

.field public final t:Lo12;

.field public final u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o0;

.field public v:Lcom/moloco/sdk/acm/http/f;

.field public w:Lcom/moloco/sdk/publisher/BannerAdShowListener;

.field public final x:Lcom/moloco/sdk/internal/publisher/d0;

.field public final y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/internal/services/events/c;Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lsi4;Lcom/moloco/sdk/internal/d;Lcom/moloco/sdk/internal/b0;Lcom/moloco/sdk/internal/services/a0;Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;Lcom/moloco/sdk/publisher/AdFormatType;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p12

    .line 4
    .line 5
    sget-object v0, Lcom/moloco/sdk/internal/publisher/h0;->b:Lcom/moloco/sdk/internal/publisher/h0;

    .line 6
    .line 7
    sget-object v9, Lcom/moloco/sdk/internal/publisher/i0;->b:Lcom/moloco/sdk/internal/publisher/i0;

    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct/range {p0 .. p1}, Lcom/moloco/sdk/publisher/Banner;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    iput-object v1, v2, Lcom/moloco/sdk/internal/publisher/t0;->a:Landroid/content/Context;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    iput-object v1, v2, Lcom/moloco/sdk/internal/publisher/t0;->b:Lcom/moloco/sdk/internal/services/r;

    .line 25
    .line 26
    move-object/from16 v1, p3

    .line 27
    .line 28
    iput-object v1, v2, Lcom/moloco/sdk/internal/publisher/t0;->c:Lcom/moloco/sdk/internal/services/events/c;

    .line 29
    .line 30
    move-object/from16 v10, p4

    .line 31
    .line 32
    iput-object v10, v2, Lcom/moloco/sdk/internal/publisher/t0;->d:Ljava/lang/String;

    .line 33
    .line 34
    move/from16 v1, p5

    .line 35
    .line 36
    iput-boolean v1, v2, Lcom/moloco/sdk/internal/publisher/t0;->e:Z

    .line 37
    .line 38
    move-object/from16 v1, p6

    .line 39
    .line 40
    iput-object v1, v2, Lcom/moloco/sdk/internal/publisher/t0;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    .line 41
    .line 42
    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/t0;->g:Lj23;

    .line 43
    .line 44
    move-object/from16 v0, p7

    .line 45
    .line 46
    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/t0;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    .line 47
    .line 48
    move-object/from16 v0, p8

    .line 49
    .line 50
    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/t0;->i:Lsi4;

    .line 51
    .line 52
    move-object/from16 v0, p9

    .line 53
    .line 54
    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/t0;->j:Lcom/moloco/sdk/internal/d;

    .line 55
    .line 56
    move-object/from16 v0, p10

    .line 57
    .line 58
    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/t0;->k:Lcom/moloco/sdk/internal/b0;

    .line 59
    .line 60
    move-object/from16 v0, p11

    .line 61
    .line 62
    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/t0;->l:Lcom/moloco/sdk/internal/services/a0;

    .line 63
    .line 64
    iput-object v8, v2, Lcom/moloco/sdk/internal/publisher/t0;->m:Lcom/moloco/sdk/acm/recorder/c;

    .line 65
    .line 66
    move-object/from16 v0, p13

    .line 67
    .line 68
    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/t0;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;

    .line 69
    .line 70
    move-object/from16 v11, p14

    .line 71
    .line 72
    iput-object v11, v2, Lcom/moloco/sdk/internal/publisher/t0;->o:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 73
    .line 74
    const-string v0, "ad_create_to_load_ms"

    .line 75
    .line 76
    invoke-virtual {v8, v0}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v3, "ad_type"

    .line 94
    .line 95
    invoke-virtual {v0, v3, v1}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/t0;->q:Lcom/moloco/sdk/acm/i;

    .line 99
    .line 100
    sget-object v0, Ly42;->a:Lnx1;

    .line 101
    .line 102
    sget-object v0, Ltj4;->a:Lw73;

    .line 103
    .line 104
    invoke-static {v0}, Lx08;->c(Lkf1;)Leo0;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iput-object v12, v2, Lcom/moloco/sdk/internal/publisher/t0;->s:Leo0;

    .line 109
    .line 110
    new-instance v0, Lo12;

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    invoke-direct {v0, v1}, Lo12;-><init>(B)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    iput-object v1, v0, Lo12;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v1, v0, Lo12;->e:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v1, v0, Lo12;->f:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v1, v0, Lo12;->g:Ljava/lang/Object;

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    iput-boolean v13, v0, Lo12;->b:Z

    .line 127
    .line 128
    iput-object v1, v0, Lo12;->h:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v1, v0, Lo12;->i:Ljava/lang/Object;

    .line 131
    .line 132
    iput-boolean v13, v0, Lo12;->c:Z

    .line 133
    .line 134
    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/t0;->t:Lo12;

    .line 135
    .line 136
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o0;

    .line 137
    .line 138
    invoke-direct {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o0;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/t0;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o0;

    .line 142
    .line 143
    new-instance v14, Lcom/moloco/sdk/internal/publisher/l0;

    .line 144
    .line 145
    invoke-direct {v14, v2, v13}, Lcom/moloco/sdk/internal/publisher/l0;-><init>(Lcom/moloco/sdk/internal/publisher/t0;B)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lcom/moloco/sdk/internal/error/crash/anr/f;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x1

    .line 152
    const/4 v1, 0x1

    .line 153
    move-object v0, v3

    .line 154
    const-class v3, Lcom/moloco/sdk/internal/publisher/t0;

    .line 155
    .line 156
    const-string v4, "recreateXenossAd"

    .line 157
    .line 158
    const-string v5, "recreateXenossAd(Lcom/moloco/sdk/internal/ortb/model/Bid;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/AdLoad;"

    .line 159
    .line 160
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/error/crash/anr/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 161
    .line 162
    .line 163
    move-object v15, v2

    .line 164
    sget-object v1, Lcom/moloco/sdk/service_locator/a;->a:Lqf7;

    .line 165
    .line 166
    invoke-virtual {v1}, Lqf7;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object v5, v1

    .line 171
    check-cast v5, Lcom/moloco/sdk/internal/services/j;

    .line 172
    .line 173
    new-instance v7, Lcom/moloco/sdk/internal/publisher/m0;

    .line 174
    .line 175
    invoke-direct {v7, v15, v13}, Lcom/moloco/sdk/internal/publisher/m0;-><init>(Lcom/moloco/sdk/internal/publisher/t0;B)V

    .line 176
    .line 177
    .line 178
    move-object v3, v0

    .line 179
    move-object v6, v8

    .line 180
    move-object v2, v10

    .line 181
    move-object v4, v11

    .line 182
    move-object v0, v12

    .line 183
    move-object v1, v14

    .line 184
    invoke-static/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/e0;->a(Leo0;Lo13;Ljava/lang/String;Lo13;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/internal/services/j;Lcom/moloco/sdk/acm/recorder/c;Lm13;)Lcom/moloco/sdk/internal/publisher/d0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v15, Lcom/moloco/sdk/internal/publisher/t0;->x:Lcom/moloco/sdk/internal/publisher/d0;

    .line 189
    .line 190
    new-instance v0, Lcom/moloco/sdk/internal/publisher/s0;

    .line 191
    .line 192
    invoke-direct {v0, v15}, Lcom/moloco/sdk/internal/publisher/s0;-><init>(Lcom/moloco/sdk/internal/publisher/t0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v0}, Lcom/moloco/sdk/internal/publisher/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    .line 200
    .line 201
    iput-object v0, v15, Lcom/moloco/sdk/internal/publisher/t0;->y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    .line 202
    .line 203
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/t0;->i:Lsi4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsi4;->a(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/moloco/sdk/internal/j0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/t0;->t:Lo12;

    .line 2
    .line 3
    iget-object v1, v0, Lo12;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La57;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lyy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v2, v0, Lo12;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/t0;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    const/4 v8, 0x0

    .line 25
    const-string v4, "BannerViewImpl"

    .line 26
    .line 27
    const-string v5, "isAdShowing state set from ImpressionViewVisibilityTracker (MREC video / adaptive banner)."

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v3 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, v0, Lo12;->b:Z

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v4, "BannerViewImpl"

    .line 41
    .line 42
    const-string v5, "Banner: isAdShowing state set from isAdShowing function."

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v3 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lo12;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;

    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/moloco/sdk/internal/publisher/t0;->e:Z

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;->l()Lt57;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/Banner;->isViewShown()Lt57;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Lt57;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_1
    iget-object v3, v0, Lo12;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;->destroy()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iput-object v2, v0, Lo12;->d:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/t0;->v:Lcom/moloco/sdk/acm/http/f;

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    iget-object v3, v3, Lcom/moloco/sdk/acm/http/f;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lcom/moloco/sdk/internal/publisher/a;

    .line 97
    .line 98
    invoke-virtual {v3, p1}, Lcom/moloco/sdk/internal/publisher/a;->a(Lcom/moloco/sdk/internal/j0;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/t0;->v:Lcom/moloco/sdk/acm/http/f;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/t0;->d:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v3, 0x6

    .line 110
    invoke-static {v1, v2, v2, v3, v2}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v1}, Lcom/moloco/sdk/acm/http/f;->j(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iput-object v2, v0, Lo12;->e:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/t0;->d()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    iput-boolean p0, v0, Lo12;->b:Z

    .line 127
    .line 128
    :cond_6
    iput-object v2, v0, Lo12;->f:Ljava/lang/Object;

    .line 129
    .line 130
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "RecyclerView"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, "ScrollView"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v1, "ListView"

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, "ViewPager"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const-string v1, "HorizontalScrollView"

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const-string v1, "AndroidComposeView"

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    instance-of v0, p0, Landroid/view/View;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    check-cast p0, Landroid/view/View;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    move-object p0, v1

    .line 73
    :goto_1
    if-eqz p0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object p0, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-object v0

    .line 83
    :cond_3
    const-string p0, "none"

    .line 84
    .line 85
    return-object p0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/publisher/t0;->p:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/t0;->o:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/moloco/sdk/publisher/AdFormatType;->MREC:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    sget-object v1, Lcom/moloco/sdk/publisher/AdFormatType;->INLINE_ADAPTIVE_BANNER:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 20
    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/moloco/sdk/publisher/AdFormatType;->ANCHORED_ADAPTIVE_BANNER:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 24
    .line 25
    if-eq p0, v1, :cond_1

    .line 26
    .line 27
    move p0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p0, v3

    .line 30
    :goto_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    return v3
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/t0;->s:Leo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lx08;->r(Luf1;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/t0;->b(Lcom/moloco/sdk/internal/j0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/t0;->setAdShowListener(Lcom/moloco/sdk/publisher/BannerAdShowListener;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/t0;->v:Lcom/moloco/sdk/acm/http/f;

    .line 14
    .line 15
    return-void
.end method

.method public getAdShowListener()Lcom/moloco/sdk/publisher/BannerAdShowListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/t0;->w:Lcom/moloco/sdk/publisher/BannerAdShowListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCreateAdObjectDuration-UwyO8pc()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/t0;->i:Lsi4;

    .line 2
    .line 3
    iget-wide v0, p0, Lsi4;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final isLoaded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/t0;->x:Lcom/moloco/sdk/internal/publisher/d0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/moloco/sdk/internal/publisher/d0;->k:Z

    .line 4
    .line 5
    return p0
.end method

.method public final load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/t0;->q:Lcom/moloco/sdk/acm/i;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/t0;->m:Lcom/moloco/sdk/acm/recorder/c;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "load_to_show_time"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/t0;->r:Lcom/moloco/sdk/acm/i;

    .line 18
    .line 19
    new-instance v0, Lcom/moloco/sdk/internal/publisher/q0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/moloco/sdk/internal/publisher/q0;-><init>(Lcom/moloco/sdk/internal/publisher/t0;Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;Lge1;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/t0;->s:Leo0;

    .line 27
    .line 28
    invoke-static {p0, v1, v1, v0, p1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setAdShowListener(Lcom/moloco/sdk/publisher/BannerAdShowListener;)V
    .locals 9
    .param p1    # Lcom/moloco/sdk/publisher/BannerAdShowListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/moloco/sdk/acm/http/f;

    .line 2
    .line 3
    new-instance v4, Lcom/moloco/sdk/internal/publisher/m0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v4, p0, v1}, Lcom/moloco/sdk/internal/publisher/m0;-><init>(Lcom/moloco/sdk/internal/publisher/t0;B)V

    .line 7
    .line 8
    .line 9
    new-instance v5, Lcom/moloco/sdk/internal/publisher/m0;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v5, p0, v1}, Lcom/moloco/sdk/internal/publisher/m0;-><init>(Lcom/moloco/sdk/internal/publisher/t0;B)V

    .line 13
    .line 14
    .line 15
    new-instance v8, Lcom/moloco/sdk/internal/publisher/m0;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v8, p0, v1}, Lcom/moloco/sdk/internal/publisher/m0;-><init>(Lcom/moloco/sdk/internal/publisher/t0;B)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/t0;->b:Lcom/moloco/sdk/internal/services/r;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/t0;->c:Lcom/moloco/sdk/internal/services/events/c;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/moloco/sdk/internal/publisher/t0;->o:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/moloco/sdk/internal/publisher/t0;->m:Lcom/moloco/sdk/acm/recorder/c;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v0 .. v8}, Lcom/moloco/sdk/acm/http/f;-><init>(Lcom/moloco/sdk/publisher/BannerAdShowListener;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/internal/publisher/m0;Lcom/moloco/sdk/internal/publisher/m0;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/internal/publisher/m0;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/t0;->v:Lcom/moloco/sdk/acm/http/f;

    .line 34
    .line 35
    iget-object p1, v0, Lcom/moloco/sdk/acm/http/f;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/moloco/sdk/publisher/BannerAdShowListener;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/t0;->w:Lcom/moloco/sdk/publisher/BannerAdShowListener;

    .line 40
    .line 41
    return-void
.end method

.method public setCreateAdObjectDuration-LRDsOJo(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/t0;->i:Lsi4;

    .line 2
    .line 3
    iput-wide p1, p0, Lsi4;->b:J

    .line 4
    .line 5
    return-void
.end method
