.class public final Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;
.super Landroidx/lifecycle/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$a;


# instance fields
.field private final b:Lkn/a;

.field private final c:Lcom/transsion/livesports/data/matches/MatchSubscriptionService;

.field private final d:Landroidx/lifecycle/b0;

.field private final e:Landroidx/lifecycle/LiveData;

.field private f:I

.field private final g:Landroid/os/Handler;

.field private h:I

.field private final i:Landroid/os/Handler;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->k:Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lfh/c;->e:Lfh/c$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lfh/c$a;->a()Lfh/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lkn/a;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lfh/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lkn/a;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->b:Lkn/a;

    .line 24
    .line 25
    sget-object p1, Lcom/transsion/livesports/data/matches/MatchSubscriptionService;->c:Lcom/transsion/livesports/data/matches/MatchSubscriptionService$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/MatchSubscriptionService$a;->a()Lcom/transsion/livesports/data/matches/MatchSubscriptionService;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->c:Lcom/transsion/livesports/data/matches/MatchSubscriptionService;

    .line 32
    .line 33
    new-instance p1, Landroidx/lifecycle/b0;

    .line 34
    .line 35
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->d:Landroidx/lifecycle/b0;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->e:Landroidx/lifecycle/LiveData;

    .line 41
    .line 42
    new-instance p1, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->g:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance p1, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->i:Landroid/os/Handler;

    .line 63
    .line 64
    return-void
.end method

.method private final A(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lth/m;->a:Lth/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Lth/m;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->d:Landroidx/lifecycle/b0;

    .line 12
    .line 13
    new-instance v15, Lln/a;

    .line 14
    .line 15
    move-object v2, v15

    .line 16
    const v34, 0x3f3fffff    # 0.74999994f

    .line 17
    .line 18
    .line 19
    const/16 v35, 0x0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    move-object/from16 v36, v15

    .line 36
    .line 37
    move/from16 v15, v16

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    const/16 v25, 0x0

    .line 56
    .line 57
    const/16 v26, 0x0

    .line 58
    .line 59
    const/16 v27, 0x1

    .line 60
    .line 61
    const/16 v28, 0x0

    .line 62
    .line 63
    const/16 v29, 0x0

    .line 64
    .line 65
    const/16 v30, 0x0

    .line 66
    .line 67
    const/16 v31, 0x0

    .line 68
    .line 69
    const/16 v32, 0x0

    .line 70
    .line 71
    const/16 v33, 0x0

    .line 72
    .line 73
    invoke-direct/range {v2 .. v35}, Lln/a;-><init>(Ljava/lang/String;Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;Ljava/lang/String;JLln/a$a;Lln/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZZZZLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v2, v36

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_0
    new-instance v1, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    move-object/from16 v3, p1

    .line 88
    .line 89
    invoke-direct {v1, v0, v3, v2}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;-><init>(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v2, p2

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlinx/coroutines/o0;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v1, v2, :cond_1

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v1
.end method

.method private final B(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    instance-of v2, v1, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$1;

    .line 13
    .line 14
    iget v3, v2, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$1;->label:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$1;

    .line 28
    .line 29
    invoke-direct {v2, v8, v1}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$1;-><init>(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v9, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget v2, v9, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$1;->label:I

    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    if-ne v2, v11, :cond_1

    .line 48
    .line 49
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v0, v9, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    :cond_3
    move-object v3, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_2
    iget-object v1, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->b:Lkn/a;

    .line 78
    .line 79
    iput-object v0, v9, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v9, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$1;->label:I

    .line 82
    .line 83
    invoke-interface {v1, v0, v9}, Lkn/a;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v10, :cond_3

    .line 88
    .line 89
    return-object v10

    .line 90
    :goto_2
    check-cast v1, Lcom/tn/lib/net/bean/BaseDto;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/transsion/livesports/detail/bean/api/ApiMatchDetailData;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/transsion/livesports/detail/bean/api/ApiMatchDetailData;->getMatch()Lcom/transsion/livesports/data/matches/model/MatchItem;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_5
    sget-object v1, Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;->Companion:Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus$a;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getStatus()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus$a;->a(Ljava/lang/String;)Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-direct {v8, v3, v0, v5}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->r(Ljava/lang/String;Lcom/transsion/livesports/data/matches/model/MatchItem;Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;)Lln/a;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    const v44, 0x3fbfffff    # 1.4999999f

    .line 123
    .line 124
    .line 125
    const/16 v45, 0x0

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const-wide/16 v16, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    const/16 v24, 0x0

    .line 145
    .line 146
    const/16 v25, 0x0

    .line 147
    .line 148
    const/16 v26, 0x0

    .line 149
    .line 150
    const/16 v27, 0x0

    .line 151
    .line 152
    const/16 v28, 0x0

    .line 153
    .line 154
    const/16 v29, 0x0

    .line 155
    .line 156
    const/16 v30, 0x0

    .line 157
    .line 158
    const/16 v31, 0x0

    .line 159
    .line 160
    const/16 v32, 0x0

    .line 161
    .line 162
    const/16 v33, 0x0

    .line 163
    .line 164
    const/16 v34, 0x0

    .line 165
    .line 166
    const/16 v35, 0x0

    .line 167
    .line 168
    const/16 v36, 0x0

    .line 169
    .line 170
    const/16 v37, 0x0

    .line 171
    .line 172
    const/16 v38, 0x0

    .line 173
    .line 174
    const/16 v39, 0x0

    .line 175
    .line 176
    const/16 v40, 0x0

    .line 177
    .line 178
    const/16 v41, 0x0

    .line 179
    .line 180
    const/16 v42, 0x0

    .line 181
    .line 182
    const/16 v43, 0x0

    .line 183
    .line 184
    invoke-static/range {v12 .. v45}, Lln/a;->b(Lln/a;Ljava/lang/String;Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;Ljava/lang/String;JLln/a$a;Lln/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZZZZLjava/lang/String;ZZZILjava/lang/Object;)Lln/a;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget-object v1, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->d:Landroidx/lifecycle/b0;

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;->PRE_MATCH:Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;

    .line 194
    .line 195
    if-ne v5, v1, :cond_6

    .line 196
    .line 197
    invoke-direct {v8, v3}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->y(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->L()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getSportType()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    const-string v0, ""

    .line 213
    .line 214
    :cond_7
    move-object v6, v0

    .line 215
    new-instance v0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    move-object v1, v0

    .line 219
    move-object/from16 v2, p0

    .line 220
    .line 221
    invoke-direct/range {v1 .. v7}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;-><init>(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Ljava/lang/String;Lln/a;Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 222
    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    iput-object v1, v9, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput v11, v9, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$1;->label:I

    .line 228
    .line 229
    invoke-static {v0, v9}, Lkotlinx/coroutines/o0;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v0, v10, :cond_9

    .line 234
    .line 235
    return-object v10

    .line 236
    :cond_8
    :goto_3
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 237
    .line 238
    const-string v2, "LiveSportsDetailVM"

    .line 239
    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v4, "reloadMatch: match is null for matchId="

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const/4 v5, 0x4

    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-static/range {v1 .. v6}, Lrg/a$a;->A(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 264
    .line 265
    return-object v0

    .line 266
    :goto_4
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v3, "reloadMatch error: "

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const/4 v5, 0x4

    .line 290
    const/4 v6, 0x0

    .line 291
    const-string v2, "LiveSportsDetailVM"

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    invoke-static/range {v1 .. v6}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object v0
.end method

.method private final E(Ljava/lang/String;Lln/a;Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;Ljava/lang/String;Lcom/transsion/livesports/detail/bean/api/ApiMatchResourceListData;Lcom/transsion/livesports/detail/bean/api/ApiMatchEventData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p5 .. p5}, Lcom/transsion/livesports/detail/bean/api/ApiMatchResourceListData;->getList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, v2

    .line 14
    :goto_0
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/transsion/livesports/detail/bean/api/ApiMatchResource;

    .line 42
    .line 43
    invoke-static {v5}, Lcom/transsion/livesports/detail/viewmodel/d;->b(Lcom/transsion/livesports/detail/bean/api/ApiMatchResource;)Lcom/transsion/livesports/detail/bean/LiveSportsPlayItem;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object/from16 v5, p3

    .line 54
    .line 55
    invoke-static {v1, v5}, Lcom/transsion/livesports/detail/viewmodel/d;->a(Lcom/transsion/livesports/detail/bean/api/ApiMatchResourceListData;Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, Lln/a;->B()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move-object v15, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object/from16 v15, p4

    .line 72
    .line 73
    :goto_2
    new-instance v14, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v6, 0xa

    .line 76
    .line 77
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    move-object/from16 v16, v6

    .line 99
    .line 100
    check-cast v16, Lcom/transsion/livesports/detail/bean/LiveSportsPlayItem;

    .line 101
    .line 102
    invoke-virtual/range {v16 .. v16}, Lcom/transsion/livesports/detail/bean/LiveSportsPlayItem;->getVideoUrl()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v27

    .line 110
    const/16 v28, 0x3ff

    .line 111
    .line 112
    const/16 v29, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    const/16 v23, 0x0

    .line 127
    .line 128
    const/16 v24, 0x0

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    const/16 v26, 0x0

    .line 133
    .line 134
    invoke-static/range {v16 .. v29}, Lcom/transsion/livesports/detail/bean/LiveSportsPlayItem;->copy$default(Lcom/transsion/livesports/detail/bean/LiveSportsPlayItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/livesports/detail/bean/LiveSportsPlayItem;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v14, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-virtual/range {p5 .. p5}, Lcom/transsion/livesports/detail/bean/api/ApiMatchResourceListData;->getList()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move-object v1, v2

    .line 150
    :goto_4
    if-nez v1, :cond_7

    .line 151
    .line 152
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_7
    check-cast v1, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_9

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move-object v6, v4

    .line 173
    check-cast v6, Lcom/transsion/livesports/detail/bean/api/ApiMatchResource;

    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/transsion/livesports/detail/bean/api/ApiMatchResource;->getPath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_8

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    move-object v4, v2

    .line 187
    :goto_5
    check-cast v4, Lcom/transsion/livesports/detail/bean/api/ApiMatchResource;

    .line 188
    .line 189
    if-eqz v4, :cond_a

    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/transsion/livesports/detail/bean/api/ApiMatchResource;->getCover()Lcom/transsion/livesports/detail/bean/api/ApiImage;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/transsion/livesports/detail/bean/api/ApiImage;->getUrl()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_6

    .line 202
    :cond_a
    move-object v1, v2

    .line 203
    :goto_6
    const-string v6, ""

    .line 204
    .line 205
    if-nez v1, :cond_b

    .line 206
    .line 207
    move-object/from16 v24, v6

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_b
    move-object/from16 v24, v1

    .line 211
    .line 212
    :goto_7
    if-eqz v4, :cond_c

    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/transsion/livesports/detail/bean/api/ApiMatchResource;->getCover()Lcom/transsion/livesports/detail/bean/api/ApiImage;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/transsion/livesports/detail/bean/api/ApiImage;->getThumbnail()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_8

    .line 225
    :cond_c
    move-object v1, v2

    .line 226
    :goto_8
    if-nez v1, :cond_d

    .line 227
    .line 228
    move-object/from16 v25, v6

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_d
    move-object/from16 v25, v1

    .line 232
    .line 233
    :goto_9
    if-eqz v4, :cond_e

    .line 234
    .line 235
    invoke-virtual {v4}, Lcom/transsion/livesports/detail/bean/api/ApiMatchResource;->getId()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_a

    .line 240
    :cond_e
    move-object v1, v2

    .line 241
    :goto_a
    if-nez v1, :cond_f

    .line 242
    .line 243
    move-object/from16 v21, v6

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_f
    move-object/from16 v21, v1

    .line 247
    .line 248
    :goto_b
    if-eqz v4, :cond_10

    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/transsion/livesports/detail/bean/api/ApiMatchResource;->getType()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto :goto_c

    .line 255
    :cond_10
    move-object v1, v2

    .line 256
    :goto_c
    if-nez v1, :cond_11

    .line 257
    .line 258
    move-object/from16 v22, v6

    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_11
    move-object/from16 v22, v1

    .line 262
    .line 263
    :goto_d
    if-eqz v4, :cond_12

    .line 264
    .line 265
    invoke-virtual {v4}, Lcom/transsion/livesports/detail/bean/api/ApiMatchResource;->getFormat()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_e

    .line 270
    :cond_12
    move-object v1, v2

    .line 271
    :goto_e
    invoke-static {v1, v3}, Lcom/transsion/livesports/detail/viewmodel/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v23

    .line 275
    if-eqz p6, :cond_16

    .line 276
    .line 277
    invoke-virtual/range {p6 .. p6}, Lcom/transsion/livesports/detail/bean/api/ApiMatchEventData;->getMatch()Lcom/transsion/livesports/data/matches/model/MatchItem;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_16

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getStatus()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-eqz v4, :cond_14

    .line 288
    .line 289
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-lez v6, :cond_13

    .line 294
    .line 295
    goto :goto_f

    .line 296
    :cond_13
    move-object v4, v2

    .line 297
    :goto_f
    if-eqz v4, :cond_14

    .line 298
    .line 299
    sget-object v6, Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;->Companion:Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus$a;

    .line 300
    .line 301
    invoke-virtual {v6, v4}, Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus$a;->a(Ljava/lang/String;)Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-eqz v4, :cond_14

    .line 306
    .line 307
    goto :goto_10

    .line 308
    :cond_14
    move-object v4, v5

    .line 309
    :goto_10
    sget-object v5, Lao/h;->a:Lao/h;

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getTeamMatchInfo1()Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    const/4 v11, 0x4

    .line 316
    const/4 v12, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    move-object v7, v5

    .line 319
    move-object v8, v15

    .line 320
    invoke-static/range {v7 .. v12}, Lao/h;->i(Lao/h;Ljava/lang/String;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;ILjava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v1}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getTeamMatchInfo2()Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-static/range {v7 .. v12}, Lao/h;->i(Lao/h;Ljava/lang/String;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;ILjava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    sget-object v26, Lao/e;->a:Lao/e;

    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getSportType()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    if-nez v7, :cond_15

    .line 339
    .line 340
    move-object/from16 v27, v15

    .line 341
    .line 342
    goto :goto_11

    .line 343
    :cond_15
    move-object/from16 v27, v7

    .line 344
    .line 345
    :goto_11
    invoke-virtual {v4}, Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;->getValue()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v28

    .line 349
    invoke-virtual {v1}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getTimeDesc()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v29

    .line 353
    invoke-virtual {v1}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getFtStatus()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v30

    .line 357
    invoke-virtual {v1}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getBktStatus()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v31

    .line 361
    invoke-virtual {v1}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getFtKickoffTimestamp()Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v32

    .line 365
    invoke-virtual {v1}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getTeamMatchInfo1()Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;

    .line 366
    .line 367
    .line 368
    move-result-object v33

    .line 369
    invoke-virtual {v1}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getTeamMatchInfo2()Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;

    .line 370
    .line 371
    .line 372
    move-result-object v34

    .line 373
    sget-object v35, Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;->DETAIL:Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;

    .line 374
    .line 375
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    .line 376
    .line 377
    .line 378
    move-result-object v36

    .line 379
    const/16 v39, 0x400

    .line 380
    .line 381
    const/16 v40, 0x0

    .line 382
    .line 383
    const-wide/16 v37, 0x0

    .line 384
    .line 385
    invoke-static/range {v26 .. v40}, Lao/e;->k(Lao/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;Landroid/content/Context;JILjava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    move-object/from16 v16, v5

    .line 390
    .line 391
    move-object/from16 v43, v6

    .line 392
    .line 393
    move-object v6, v1

    .line 394
    move-object/from16 v1, v43

    .line 395
    .line 396
    goto :goto_12

    .line 397
    :cond_16
    move-object v4, v5

    .line 398
    move-object v1, v6

    .line 399
    move-object/from16 v16, v1

    .line 400
    .line 401
    :goto_12
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-eqz v7, :cond_18

    .line 410
    .line 411
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    move-object v8, v7

    .line 416
    check-cast v8, Lcom/transsion/livesports/detail/bean/LiveSportsPlayItem;

    .line 417
    .line 418
    invoke-virtual {v8}, Lcom/transsion/livesports/detail/bean/LiveSportsPlayItem;->isActive()Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-eqz v8, :cond_17

    .line 423
    .line 424
    move-object v2, v7

    .line 425
    :cond_18
    check-cast v2, Lcom/transsion/livesports/detail/bean/LiveSportsPlayItem;

    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    const/4 v7, 0x1

    .line 429
    if-eqz v2, :cond_19

    .line 430
    .line 431
    invoke-virtual {v2}, Lcom/transsion/livesports/detail/bean/LiveSportsPlayItem;->isLive()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    move/from16 v27, v2

    .line 436
    .line 437
    goto :goto_13

    .line 438
    :cond_19
    sget-object v2, Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;->LIVE:Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;

    .line 439
    .line 440
    if-ne v4, v2, :cond_1a

    .line 441
    .line 442
    move/from16 v27, v7

    .line 443
    .line 444
    goto :goto_13

    .line 445
    :cond_1a
    move/from16 v27, v5

    .line 446
    .line 447
    :goto_13
    iget-object v2, v0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->d:Landroidx/lifecycle/b0;

    .line 448
    .line 449
    sget-object v13, Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;->LIVE:Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;

    .line 450
    .line 451
    if-ne v4, v13, :cond_1b

    .line 452
    .line 453
    move/from16 v32, v7

    .line 454
    .line 455
    goto :goto_14

    .line 456
    :cond_1b
    move/from16 v32, v5

    .line 457
    .line 458
    :goto_14
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-nez v5, :cond_1c

    .line 463
    .line 464
    invoke-virtual/range {p2 .. p2}, Lln/a;->E()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    move-object/from16 v20, v5

    .line 469
    .line 470
    goto :goto_15

    .line 471
    :cond_1c
    move-object/from16 v20, v6

    .line 472
    .line 473
    :goto_15
    const v37, 0x3de01c7d

    .line 474
    .line 475
    .line 476
    const/16 v38, 0x0

    .line 477
    .line 478
    const/4 v6, 0x0

    .line 479
    const/4 v8, 0x0

    .line 480
    const-wide/16 v9, 0x0

    .line 481
    .line 482
    const/4 v11, 0x0

    .line 483
    const/4 v12, 0x0

    .line 484
    const/4 v5, 0x0

    .line 485
    move-object v7, v13

    .line 486
    move-object v13, v5

    .line 487
    const/16 v17, 0x0

    .line 488
    .line 489
    const/16 v18, 0x0

    .line 490
    .line 491
    const/16 v19, 0x0

    .line 492
    .line 493
    const/16 v28, 0x0

    .line 494
    .line 495
    const/16 v29, 0x0

    .line 496
    .line 497
    const/16 v30, 0x0

    .line 498
    .line 499
    const/16 v31, 0x0

    .line 500
    .line 501
    const/16 v33, 0x0

    .line 502
    .line 503
    const/16 v34, 0x0

    .line 504
    .line 505
    const/16 v35, 0x0

    .line 506
    .line 507
    const/16 v36, 0x0

    .line 508
    .line 509
    move-object/from16 v5, p2

    .line 510
    .line 511
    move-object/from16 v41, v7

    .line 512
    .line 513
    move-object v7, v4

    .line 514
    move-object/from16 v26, v14

    .line 515
    .line 516
    move-object/from16 v14, v20

    .line 517
    .line 518
    move-object/from16 v42, v15

    .line 519
    .line 520
    move-object v15, v1

    .line 521
    move-object/from16 v20, v3

    .line 522
    .line 523
    invoke-static/range {v5 .. v38}, Lln/a;->b(Lln/a;Ljava/lang/String;Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;Ljava/lang/String;JLln/a$a;Lln/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZZZZLjava/lang/String;ZZZILjava/lang/Object;)Lln/a;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v2, v1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v1, v41

    .line 531
    .line 532
    if-ne v4, v1, :cond_1d

    .line 533
    .line 534
    move-object/from16 v1, p1

    .line 535
    .line 536
    move-object/from16 v6, v42

    .line 537
    .line 538
    invoke-direct {v0, v1, v6}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_1d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 542
    .line 543
    return-object v1
.end method

.method private final G()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->L()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->K()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final H(Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    sget-object v0, Ldn/b;->a:Ldn/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldn/b;->b()Ldn/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Ldn/a;->f()Lrn/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget p1, Lcom/transsion/livesports/R$string;->ls_subscription_reminder_set_successfully:I

    .line 29
    .line 30
    sget-object v0, Lcom/transsion/livesports/provider/ToastType;->SUCCESS:Lcom/transsion/livesports/provider/ToastType;

    .line 31
    .line 32
    invoke-interface {v1, v2, p1, v0}, Lrn/g;->a(Landroid/content/Context;ILcom/transsion/livesports/provider/ToastType;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    sget v3, Lcom/transsion/livesports/R$string;->ls_subscription_you_will_no_longer_be_notified:I

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Lrn/g$a;->e(Lrn/g;Landroid/content/Context;ILcom/transsion/livesports/provider/ToastType;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget v3, Lcom/transsion/livesports/R$string;->ls_subscription_permission_denied:I

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v1 .. v6}, Lrn/g$a;->e(Lrn/g;Landroid/content/Context;ILcom/transsion/livesports/provider/ToastType;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic I(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->H(Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->j:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->h:I

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final K()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->j:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->h:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->i:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final L()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->f:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->g:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final P(Lcom/transsion/livesports/data/matches/model/MatchItem;Ljava/lang/String;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->d:Landroidx/lifecycle/b0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lln/a;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getStatus()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v3, Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;->Companion:Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus$a;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus$a;->a(Ljava/lang/String;)Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :goto_1
    move-object v4, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Lln/a;->D()Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    sget-object v1, Lao/h;->a:Lao/h;

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getTeamMatchInfo1()Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v9, 0x4

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v5, v1

    .line 56
    move-object/from16 v6, p2

    .line 57
    .line 58
    invoke-static/range {v5 .. v10}, Lao/h;->i(Lao/h;Ljava/lang/String;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;ILjava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getTeamMatchInfo2()Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static/range {v5 .. v10}, Lao/h;->i(Lao/h;Ljava/lang/String;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;ILjava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v5, Lao/e;->a:Lao/e;

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getSportType()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    move-object/from16 v6, p2

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v4}, Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;->getValue()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getTimeDesc()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getFtStatus()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getBktStatus()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getFtKickoffTimestamp()Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getTeamMatchInfo1()Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getTeamMatchInfo2()Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    sget-object v14, Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;->DETAIL:Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    const/16 v18, 0x400

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const-wide/16 v16, 0x0

    .line 119
    .line 120
    invoke-static/range {v5 .. v19}, Lao/e;->k(Lao/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;Landroid/content/Context;JILjava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v13, v0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->d:Landroidx/lifecycle/b0;

    .line 125
    .line 126
    sget-object v6, Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;->LIVE:Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;

    .line 127
    .line 128
    if-ne v4, v6, :cond_4

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    :goto_3
    move/from16 v29, v6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    const/4 v6, 0x0

    .line 135
    goto :goto_3

    .line 136
    :goto_4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_5

    .line 141
    .line 142
    invoke-virtual {v2}, Lln/a;->g()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_5
    move-object v12, v3

    .line 147
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_6

    .line 152
    .line 153
    invoke-virtual {v2}, Lln/a;->c()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_6
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_7

    .line 162
    .line 163
    invoke-virtual {v2}, Lln/a;->E()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object v11, v3

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    move-object v11, v5

    .line 170
    :goto_5
    const v34, 0x3dfffc7d

    .line 171
    .line 172
    .line 173
    const/16 v35, 0x0

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const-wide/16 v6, 0x0

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    const/16 v24, 0x0

    .line 201
    .line 202
    const/16 v25, 0x0

    .line 203
    .line 204
    const/16 v26, 0x0

    .line 205
    .line 206
    const/16 v27, 0x0

    .line 207
    .line 208
    const/16 v28, 0x0

    .line 209
    .line 210
    const/16 v30, 0x0

    .line 211
    .line 212
    const/16 v31, 0x0

    .line 213
    .line 214
    const/16 v32, 0x0

    .line 215
    .line 216
    const/16 v33, 0x0

    .line 217
    .line 218
    move-object/from16 v36, v13

    .line 219
    .line 220
    move-object v13, v1

    .line 221
    invoke-static/range {v2 .. v35}, Lln/a;->b(Lln/a;Ljava/lang/String;Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;Ljava/lang/String;JLln/a$a;Lln/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZZZZLjava/lang/String;ZZZILjava/lang/Object;)Lln/a;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object/from16 v2, v36

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public static synthetic c(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->z(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->v(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->t(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Ljava/lang/String;Lcom/transsion/livesports/data/matches/model/MatchItem;Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;)Lln/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->r(Ljava/lang/String;Lcom/transsion/livesports/data/matches/model/MatchItem;Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;)Lln/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;)Lkn/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->b:Lkn/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->d:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->A(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->B(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Ljava/lang/String;Lln/a;Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;Ljava/lang/String;Lcom/transsion/livesports/detail/bean/api/ApiMatchResourceListData;Lcom/transsion/livesports/detail/bean/api/ApiMatchEventData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->E(Ljava/lang/String;Lln/a;Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;Ljava/lang/String;Lcom/transsion/livesports/detail/bean/api/ApiMatchResourceListData;Lcom/transsion/livesports/detail/bean/api/ApiMatchEventData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->H(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Lcom/transsion/livesports/data/matches/model/MatchItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->P(Lcom/transsion/livesports/data/matches/model/MatchItem;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r(Ljava/lang/String;Lcom/transsion/livesports/data/matches/model/MatchItem;Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;)Lln/a;
    .locals 48

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getTeam1()Lcom/transsion/livesports/data/matches/model/MatchTeam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/transsion/livesports/data/matches/model/MatchTeam;->getVoteCount()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v3, v1

    .line 27
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getTeam2()Lcom/transsion/livesports/data/matches/model/MatchTeam;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/transsion/livesports/data/matches/model/MatchTeam;->getVoteCount()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    :cond_1
    add-long v11, v3, v1

    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getLeagueName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v13, ""

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    move-object/from16 v17, v13

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object/from16 v17, v0

    .line 63
    .line 64
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getStartTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v18

    .line 68
    new-instance v20, Lln/a$a;

    .line 69
    .line 70
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getTeam1()Lcom/transsion/livesports/data/matches/model/MatchTeam;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v14, 0x0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/transsion/livesports/data/matches/model/MatchTeam;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v0, v14

    .line 83
    :goto_2
    if-nez v0, :cond_4

    .line 84
    .line 85
    move-object v6, v13

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-object v6, v0

    .line 88
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getTeam1()Lcom/transsion/livesports/data/matches/model/MatchTeam;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/transsion/livesports/data/matches/model/MatchTeam;->getAvatar()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move-object v0, v14

    .line 100
    :goto_4
    if-nez v0, :cond_6

    .line 101
    .line 102
    move-object v7, v13

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    move-object v7, v0

    .line 105
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getTeam1()Lcom/transsion/livesports/data/matches/model/MatchTeam;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/transsion/livesports/data/matches/model/MatchTeam;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    move-object v0, v14

    .line 117
    :goto_6
    if-nez v0, :cond_8

    .line 118
    .line 119
    move-object v10, v13

    .line 120
    goto :goto_7

    .line 121
    :cond_8
    move-object v10, v0

    .line 122
    :goto_7
    move-object/from16 v5, v20

    .line 123
    .line 124
    move-wide v8, v3

    .line 125
    invoke-direct/range {v5 .. v10}, Lln/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v21, Lln/a$a;

    .line 129
    .line 130
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getTeam2()Lcom/transsion/livesports/data/matches/model/MatchTeam;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/transsion/livesports/data/matches/model/MatchTeam;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_8

    .line 141
    :cond_9
    move-object v0, v14

    .line 142
    :goto_8
    if-nez v0, :cond_a

    .line 143
    .line 144
    move-object v6, v13

    .line 145
    goto :goto_9

    .line 146
    :cond_a
    move-object v6, v0

    .line 147
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getTeam2()Lcom/transsion/livesports/data/matches/model/MatchTeam;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/transsion/livesports/data/matches/model/MatchTeam;->getAvatar()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_a

    .line 158
    :cond_b
    move-object v0, v14

    .line 159
    :goto_a
    if-nez v0, :cond_c

    .line 160
    .line 161
    move-object v7, v13

    .line 162
    goto :goto_b

    .line 163
    :cond_c
    move-object v7, v0

    .line 164
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getTeam2()Lcom/transsion/livesports/data/matches/model/MatchTeam;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/transsion/livesports/data/matches/model/MatchTeam;->getId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    :cond_d
    if-nez v14, :cond_e

    .line 175
    .line 176
    move-object v10, v13

    .line 177
    goto :goto_c

    .line 178
    :cond_e
    move-object v10, v14

    .line 179
    :goto_c
    move-object/from16 v5, v21

    .line 180
    .line 181
    move-wide v8, v1

    .line 182
    invoke-direct/range {v5 .. v10}, Lln/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getSportType()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_f

    .line 190
    .line 191
    move-object/from16 v22, v13

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_f
    move-object/from16 v22, v0

    .line 195
    .line 196
    :goto_d
    sget-object v23, Lao/e;->a:Lao/e;

    .line 197
    .line 198
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getSportType()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v24

    .line 202
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;->getValue()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v25

    .line 206
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getTimeDesc()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v26

    .line 210
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getFtStatus()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v27

    .line 214
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getBktStatus()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v28

    .line 218
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getFtKickoffTimestamp()Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v29

    .line 222
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getTeamMatchInfo1()Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;

    .line 223
    .line 224
    .line 225
    move-result-object v30

    .line 226
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getTeamMatchInfo2()Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;

    .line 227
    .line 228
    .line 229
    move-result-object v31

    .line 230
    sget-object v32, Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;->DETAIL:Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    .line 233
    .line 234
    .line 235
    move-result-object v33

    .line 236
    const/16 v36, 0x400

    .line 237
    .line 238
    const/16 v37, 0x0

    .line 239
    .line 240
    const-wide/16 v34, 0x0

    .line 241
    .line 242
    invoke-static/range {v23 .. v37}, Lao/e;->k(Lao/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;Landroid/content/Context;JILjava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v23

    .line 246
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getStatusLive()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-nez v0, :cond_10

    .line 251
    .line 252
    move-object/from16 v37, v13

    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_10
    move-object/from16 v37, v0

    .line 256
    .line 257
    :goto_e
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getH5Link()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-nez v0, :cond_11

    .line 262
    .line 263
    move-object/from16 v42, v13

    .line 264
    .line 265
    goto :goto_f

    .line 266
    :cond_11
    move-object/from16 v42, v0

    .line 267
    .line 268
    :goto_f
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/data/matches/model/MatchItem;->isCollect()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const/4 v5, 0x0

    .line 273
    const/4 v6, 0x1

    .line 274
    if-nez v0, :cond_13

    .line 275
    .line 276
    move-object/from16 v0, p0

    .line 277
    .line 278
    iget-object v7, v0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->d:Landroidx/lifecycle/b0;

    .line 279
    .line 280
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Lln/a;

    .line 285
    .line 286
    if-eqz v7, :cond_12

    .line 287
    .line 288
    invoke-virtual {v7}, Lln/a;->L()Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-ne v7, v6, :cond_12

    .line 293
    .line 294
    goto :goto_10

    .line 295
    :cond_12
    move/from16 v43, v5

    .line 296
    .line 297
    goto :goto_11

    .line 298
    :cond_13
    move-object/from16 v0, p0

    .line 299
    .line 300
    :goto_10
    move/from16 v43, v6

    .line 301
    .line 302
    :goto_11
    sget-object v7, Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;->LIVE:Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;

    .line 303
    .line 304
    move-object/from16 v8, p3

    .line 305
    .line 306
    if-ne v8, v7, :cond_14

    .line 307
    .line 308
    move/from16 v41, v6

    .line 309
    .line 310
    goto :goto_12

    .line 311
    :cond_14
    move/from16 v41, v5

    .line 312
    .line 313
    :goto_12
    long-to-int v3, v3

    .line 314
    move/from16 v27, v3

    .line 315
    .line 316
    long-to-int v1, v1

    .line 317
    move/from16 v28, v1

    .line 318
    .line 319
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getHasTextFlow()Z

    .line 320
    .line 321
    .line 322
    move-result v45

    .line 323
    sget-object v1, Lao/h;->a:Lao/h;

    .line 324
    .line 325
    invoke-virtual {v1, v11, v12}, Lao/h;->j(J)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v26

    .line 329
    new-instance v1, Lln/a;

    .line 330
    .line 331
    move-object v14, v1

    .line 332
    const v46, 0x11dfe300

    .line 333
    .line 334
    .line 335
    const/16 v47, 0x0

    .line 336
    .line 337
    const/16 v24, 0x0

    .line 338
    .line 339
    const/16 v25, 0x0

    .line 340
    .line 341
    const/16 v29, 0x0

    .line 342
    .line 343
    const/16 v30, 0x0

    .line 344
    .line 345
    const/16 v31, 0x0

    .line 346
    .line 347
    const/16 v32, 0x0

    .line 348
    .line 349
    const/16 v33, 0x0

    .line 350
    .line 351
    const/16 v34, 0x0

    .line 352
    .line 353
    const/16 v35, 0x0

    .line 354
    .line 355
    const/16 v36, 0x0

    .line 356
    .line 357
    const/16 v38, 0x0

    .line 358
    .line 359
    const/16 v39, 0x0

    .line 360
    .line 361
    const/16 v40, 0x0

    .line 362
    .line 363
    const/16 v44, 0x0

    .line 364
    .line 365
    move-object/from16 v15, p1

    .line 366
    .line 367
    move-object/from16 v16, p3

    .line 368
    .line 369
    invoke-direct/range {v14 .. v47}, Lln/a;-><init>(Ljava/lang/String;Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;Ljava/lang/String;JLln/a$a;Lln/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZZZZLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 370
    .line 371
    .line 372
    return-object v1
.end method

.method private final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->i:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/transsion/livesports/detail/viewmodel/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/transsion/livesports/detail/viewmodel/a;-><init>(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->w()Lrn/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lrn/d;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/32 p1, 0xea60

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final t(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doEventPoll$1$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, p1, p2, v2}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doEventPoll$1$1;-><init>(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->h:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->K()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->h:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->i:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lcom/transsion/livesports/detail/viewmodel/b;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/transsion/livesports/detail/viewmodel/b;-><init>(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->w()Lrn/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lrn/d;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-wide/32 p1, 0xea60

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final v(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doFinishCountdownPoll$1$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, p1, p2, v2}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doFinishCountdownPoll$1$1;-><init>(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final w()Lrn/d;
    .locals 1

    .line 1
    sget-object v0, Ldn/b;->a:Ldn/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldn/b;->b()Ldn/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ldn/a;->b()Lrn/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method private final y(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->w()Lrn/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lrn/d;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x3

    .line 15
    :goto_0
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget v0, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->f:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->f:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->g:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, Lcom/transsion/livesports/detail/viewmodel/c;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/transsion/livesports/detail/viewmodel/c;-><init>(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->w()Lrn/d;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Lrn/d;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-wide/32 v2, 0xea60

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    sget-object v4, Lrg/a;->a:Lrg/a$a;

    .line 49
    .line 50
    iget v0, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->f:I

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "schedule reloadMatch #"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " for matchId="

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v8, 0x4

    .line 78
    const/4 v9, 0x0

    .line 79
    const-string v5, "LiveSportsDetailVM"

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-static/range {v4 .. v9}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static final z(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->F(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "matchId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->G()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v4, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$loadMatch$1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$loadMatch$1;-><init>(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "matchId"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "teamId"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->d:Landroidx/lifecycle/b0;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, Lln/a;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v4}, Lln/a;->i()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int v3, v3, p3

    .line 34
    .line 35
    invoke-virtual {v4}, Lln/a;->e()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    xor-int/lit8 v6, p3, 0x1

    .line 40
    .line 41
    add-int/2addr v5, v6

    .line 42
    move/from16 v18, v5

    .line 43
    .line 44
    int-to-long v6, v3

    .line 45
    int-to-long v8, v5

    .line 46
    add-long/2addr v6, v8

    .line 47
    iget-object v15, v0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->d:Landroidx/lifecycle/b0;

    .line 48
    .line 49
    sget-object v5, Lao/h;->a:Lao/h;

    .line 50
    .line 51
    invoke-virtual {v5, v6, v7}, Lao/h;->j(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    const v36, 0x3fffe3ff    # 1.9991454f

    .line 56
    .line 57
    .line 58
    const/16 v37, 0x0

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const-wide/16 v8, 0x0

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    move-object/from16 v38, v15

    .line 73
    .line 74
    move-object/from16 v15, v17

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    const/16 v25, 0x0

    .line 89
    .line 90
    const/16 v26, 0x0

    .line 91
    .line 92
    const/16 v27, 0x0

    .line 93
    .line 94
    const/16 v28, 0x0

    .line 95
    .line 96
    const/16 v29, 0x0

    .line 97
    .line 98
    const/16 v30, 0x0

    .line 99
    .line 100
    const/16 v31, 0x0

    .line 101
    .line 102
    const/16 v32, 0x0

    .line 103
    .line 104
    const/16 v33, 0x0

    .line 105
    .line 106
    const/16 v34, 0x0

    .line 107
    .line 108
    const/16 v35, 0x0

    .line 109
    .line 110
    move/from16 v17, v3

    .line 111
    .line 112
    invoke-static/range {v4 .. v37}, Lln/a;->b(Lln/a;Ljava/lang/String;Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;Ljava/lang/String;JLln/a$a;Lln/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZZZZLjava/lang/String;ZZZILjava/lang/Object;)Lln/a;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object/from16 v4, v38

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-instance v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$matchVote$1;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-direct {v8, v0, v1, v2, v3}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$matchVote$1;-><init>(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 133
    .line 134
    .line 135
    const/4 v9, 0x2

    .line 136
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "matchId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$reloadMatch$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$reloadMatch$1;-><init>(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final M(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "matchId"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "league"

    .line 11
    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "homeName"

    .line 18
    .line 19
    move-object/from16 v7, p5

    .line 20
    .line 21
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "awayName"

    .line 25
    .line 26
    move-object/from16 v8, p6

    .line 27
    .line 28
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->d:Landroidx/lifecycle/b0;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lln/a;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v2, v0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->d:Landroidx/lifecycle/b0;

    .line 43
    .line 44
    const v41, 0x2fffffff

    .line 45
    .line 46
    .line 47
    const/16 v42, 0x0

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const-wide/16 v13, 0x0

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    const/16 v25, 0x0

    .line 74
    .line 75
    const/16 v26, 0x0

    .line 76
    .line 77
    const/16 v27, 0x0

    .line 78
    .line 79
    const/16 v28, 0x0

    .line 80
    .line 81
    const/16 v29, 0x0

    .line 82
    .line 83
    const/16 v30, 0x0

    .line 84
    .line 85
    const/16 v31, 0x0

    .line 86
    .line 87
    const/16 v32, 0x0

    .line 88
    .line 89
    const/16 v33, 0x0

    .line 90
    .line 91
    const/16 v34, 0x0

    .line 92
    .line 93
    const/16 v35, 0x0

    .line 94
    .line 95
    const/16 v36, 0x0

    .line 96
    .line 97
    const/16 v37, 0x0

    .line 98
    .line 99
    const/16 v38, 0x0

    .line 100
    .line 101
    const/16 v39, 0x1

    .line 102
    .line 103
    const/16 v40, 0x0

    .line 104
    .line 105
    move-object v9, v1

    .line 106
    invoke-static/range {v9 .. v42}, Lln/a;->b(Lln/a;Ljava/lang/String;Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;Ljava/lang/String;JLln/a$a;Lln/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZZZZLjava/lang/String;ZZZILjava/lang/Object;)Lln/a;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2, v4}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->c:Lcom/transsion/livesports/data/matches/MatchSubscriptionService;

    .line 114
    .line 115
    new-instance v9, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$b;

    .line 116
    .line 117
    invoke-direct {v9, v0, v1}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$b;-><init>(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Lln/a;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v3, p1

    .line 121
    .line 122
    move-wide/from16 v4, p2

    .line 123
    .line 124
    move-object/from16 v6, p4

    .line 125
    .line 126
    move-object/from16 v7, p5

    .line 127
    .line 128
    move-object/from16 v8, p6

    .line 129
    .line 130
    invoke-virtual/range {v2 .. v9}, Lcom/transsion/livesports/data/matches/MatchSubscriptionService;->f(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/livesports/data/matches/c;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "contentId"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->d:Landroidx/lifecycle/b0;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lln/a;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v3}, Lln/a;->l()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, Lcom/transsion/livesports/detail/bean/LiveSportsPlayItem;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/transsion/livesports/detail/bean/LiveSportsPlayItem;->getContentId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    :goto_0
    check-cast v4, Lcom/transsion/livesports/detail/bean/LiveSportsPlayItem;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {v3}, Lln/a;->l()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v15, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v5, 0xa

    .line 71
    .line 72
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object/from16 v16, v5

    .line 94
    .line 95
    check-cast v16, Lcom/transsion/livesports/detail/bean/LiveSportsPlayItem;

    .line 96
    .line 97
    invoke-virtual/range {v16 .. v16}, Lcom/transsion/livesports/detail/bean/LiveSportsPlayItem;->getContentId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v27

    .line 105
    const/16 v28, 0x3ff

    .line 106
    .line 107
    const/16 v29, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    invoke-static/range {v16 .. v29}, Lcom/transsion/livesports/detail/bean/LiveSportsPlayItem;->copy$default(Lcom/transsion/livesports/detail/bean/LiveSportsPlayItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/livesports/detail/bean/LiveSportsPlayItem;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v15, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iget-object v1, v0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->d:Landroidx/lifecycle/b0;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/transsion/livesports/detail/bean/LiveSportsPlayItem;->getVideoUrl()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v5, ""

    .line 144
    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    move-object/from16 v18, v5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object/from16 v18, v2

    .line 151
    .line 152
    :goto_2
    invoke-virtual {v4}, Lcom/transsion/livesports/detail/bean/LiveSportsPlayItem;->getContentId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    move-object/from16 v19, v5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move-object/from16 v19, v2

    .line 162
    .line 163
    :goto_3
    invoke-virtual {v4}, Lcom/transsion/livesports/detail/bean/LiveSportsPlayItem;->getResourceType()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-nez v2, :cond_7

    .line 168
    .line 169
    move-object/from16 v20, v5

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    move-object/from16 v20, v2

    .line 173
    .line 174
    :goto_4
    invoke-virtual {v4}, Lcom/transsion/livesports/detail/bean/LiveSportsPlayItem;->getFormat()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v4}, Lcom/transsion/livesports/detail/bean/LiveSportsPlayItem;->getVideoUrl()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-nez v6, :cond_8

    .line 183
    .line 184
    move-object v6, v5

    .line 185
    :cond_8
    invoke-static {v2, v6}, Lcom/transsion/livesports/detail/viewmodel/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v21

    .line 189
    invoke-virtual {v4}, Lcom/transsion/livesports/detail/bean/LiveSportsPlayItem;->getCoverUrl()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-nez v2, :cond_9

    .line 194
    .line 195
    move-object/from16 v22, v5

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    move-object/from16 v22, v2

    .line 199
    .line 200
    :goto_5
    invoke-virtual {v4}, Lcom/transsion/livesports/detail/bean/LiveSportsPlayItem;->getThumbnailUrl()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-nez v2, :cond_a

    .line 205
    .line 206
    move-object/from16 v23, v5

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    move-object/from16 v23, v2

    .line 210
    .line 211
    :goto_6
    invoke-virtual {v4}, Lcom/transsion/livesports/detail/bean/LiveSportsPlayItem;->isLive()Z

    .line 212
    .line 213
    .line 214
    move-result v25

    .line 215
    const v35, 0x3fe01fff

    .line 216
    .line 217
    .line 218
    const/16 v36, 0x0

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    const/4 v5, 0x0

    .line 222
    const/4 v6, 0x0

    .line 223
    const-wide/16 v7, 0x0

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v2, 0x0

    .line 232
    move-object/from16 v24, v15

    .line 233
    .line 234
    move-object v15, v2

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    const/16 v27, 0x0

    .line 242
    .line 243
    const/16 v28, 0x0

    .line 244
    .line 245
    const/16 v29, 0x0

    .line 246
    .line 247
    const/16 v30, 0x0

    .line 248
    .line 249
    const/16 v31, 0x0

    .line 250
    .line 251
    const/16 v32, 0x0

    .line 252
    .line 253
    const/16 v33, 0x0

    .line 254
    .line 255
    const/16 v34, 0x0

    .line 256
    .line 257
    invoke-static/range {v3 .. v36}, Lln/a;->b(Lln/a;Ljava/lang/String;Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;Ljava/lang/String;JLln/a$a;Lln/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZZZZLjava/lang/String;ZZZILjava/lang/Object;)Lln/a;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final O(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "matchId"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "league"

    .line 11
    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "homeName"

    .line 18
    .line 19
    move-object/from16 v7, p5

    .line 20
    .line 21
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "awayName"

    .line 25
    .line 26
    move-object/from16 v8, p6

    .line 27
    .line 28
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->d:Landroidx/lifecycle/b0;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lln/a;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v2, v0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->d:Landroidx/lifecycle/b0;

    .line 43
    .line 44
    const v41, 0x2fffffff

    .line 45
    .line 46
    .line 47
    const/16 v42, 0x0

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const-wide/16 v13, 0x0

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    const/16 v25, 0x0

    .line 74
    .line 75
    const/16 v26, 0x0

    .line 76
    .line 77
    const/16 v27, 0x0

    .line 78
    .line 79
    const/16 v28, 0x0

    .line 80
    .line 81
    const/16 v29, 0x0

    .line 82
    .line 83
    const/16 v30, 0x0

    .line 84
    .line 85
    const/16 v31, 0x0

    .line 86
    .line 87
    const/16 v32, 0x0

    .line 88
    .line 89
    const/16 v33, 0x0

    .line 90
    .line 91
    const/16 v34, 0x0

    .line 92
    .line 93
    const/16 v35, 0x0

    .line 94
    .line 95
    const/16 v36, 0x0

    .line 96
    .line 97
    const/16 v37, 0x0

    .line 98
    .line 99
    const/16 v38, 0x0

    .line 100
    .line 101
    const/16 v39, 0x1

    .line 102
    .line 103
    const/16 v40, 0x0

    .line 104
    .line 105
    move-object v9, v1

    .line 106
    invoke-static/range {v9 .. v42}, Lln/a;->b(Lln/a;Ljava/lang/String;Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;Ljava/lang/String;JLln/a$a;Lln/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZZZZLjava/lang/String;ZZZILjava/lang/Object;)Lln/a;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2, v4}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->c:Lcom/transsion/livesports/data/matches/MatchSubscriptionService;

    .line 114
    .line 115
    new-instance v9, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$c;

    .line 116
    .line 117
    invoke-direct {v9, v0, v1}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$c;-><init>(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Lln/a;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v3, p1

    .line 121
    .line 122
    move-wide/from16 v4, p2

    .line 123
    .line 124
    move-object/from16 v6, p4

    .line 125
    .line 126
    move-object/from16 v7, p5

    .line 127
    .line 128
    move-object/from16 v8, p6

    .line 129
    .line 130
    invoke-virtual/range {v2 .. v9}, Lcom/transsion/livesports/data/matches/MatchSubscriptionService;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/livesports/data/matches/c;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method protected onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/t0;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->L()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->K()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->e:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method
