.class public final Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/tvui/fragment/LiveDetailFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/LiveDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$1$a;->a:Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/transsion/tvui/fragment/LiveDetailFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$1$a;->g(Lcom/transsion/tvui/fragment/LiveDetailFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Lcom/transsion/tvui/fragment/LiveDetailFragment;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/fragment/LiveDetailFragment;->p0(Lcom/transsion/tvui/fragment/LiveDetailFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/transsion/tvui/fragment/LiveDetailFragment;->n0(Lcom/transsion/tvui/fragment/LiveDetailFragment;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvk/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$1$a;->f(Lvk/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Lvk/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/a<",
            "Lcom/transsion/tvdata/bean/BffSportDetailData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lvk/a$b;

    .line 2
    .line 3
    const-string v0, "LiveDetailFragment"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    .line 9
    .line 10
    const-string p2, "[TV_LIVE] request start"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2, v1}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$1$a;->a:Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lzk/g0;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lzk/g0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$1$a;->a:Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/transsion/tvui/fragment/LiveDetailFragment;->j0(Lcom/transsion/tvui/fragment/LiveDetailFragment;)Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->w()Lkotlinx/coroutines/flow/g1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lcom/transsion/tvui/viewmodel/LiveStatus;->MatchIng:Lcom/transsion/tvui/viewmodel/LiveStatus;

    .line 47
    .line 48
    if-ne p1, p2, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$1$a;->a:Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/transsion/tvui/fragment/LiveDetailFragment;->m0(Lcom/transsion/tvui/fragment/LiveDetailFragment;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$1$a;->a:Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/transsion/tvui/fragment/LiveDetailFragment;->j0(Lcom/transsion/tvui/fragment/LiveDetailFragment;)Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->v()Lkotlinx/coroutines/flow/g1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$1$a;->a:Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/transsion/tvui/fragment/LiveDetailFragment;->k0(Lcom/transsion/tvui/fragment/LiveDetailFragment;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$1$a;->a:Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/transsion/tvui/fragment/LiveDetailFragment;->l0(Lcom/transsion/tvui/fragment/LiveDetailFragment;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$1$a;->a:Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/transsion/tvui/fragment/LiveDetailFragment;->j0(Lcom/transsion/tvui/fragment/LiveDetailFragment;)Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->w()Lkotlinx/coroutines/flow/g1;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p2}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lcom/transsion/tvui/viewmodel/LiveStatus;

    .line 109
    .line 110
    invoke-static {p1, p2}, Lcom/transsion/tvui/fragment/LiveDetailFragment;->f0(Lcom/transsion/tvui/fragment/LiveDetailFragment;Lcom/transsion/tvui/viewmodel/LiveStatus;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_3
    instance-of p2, p1, Lvk/a$c;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    if-eqz p2, :cond_11

    .line 119
    .line 120
    check-cast p1, Lvk/a$c;

    .line 121
    .line 122
    invoke-virtual {p1}, Lvk/a$c;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/transsion/tvdata/bean/BffSportDetailData;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportDetailData;->getMatch()Lcom/transsion/tvdata/bean/BffSportMatch;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object p2, Lyf/a;->a:Lyf/a$a;

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move-object v3, v2

    .line 142
    :goto_1
    const-string v4, ""

    .line 143
    .line 144
    if-nez v3, :cond_5

    .line 145
    .line 146
    move-object v3, v4

    .line 147
    :cond_5
    if-eqz p1, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getStartTime()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    move-object v5, v2

    .line 155
    :goto_2
    if-nez v5, :cond_7

    .line 156
    .line 157
    move-object v5, v4

    .line 158
    :cond_7
    if-eqz p1, :cond_8

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getStatus()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    goto :goto_3

    .line 165
    :cond_8
    move-object v6, v2

    .line 166
    :goto_3
    if-nez v6, :cond_9

    .line 167
    .line 168
    move-object v6, v4

    .line 169
    :cond_9
    if-eqz p1, :cond_a

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getPlayPath()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    goto :goto_4

    .line 176
    :cond_a
    move-object v7, v2

    .line 177
    :goto_4
    if-nez v7, :cond_b

    .line 178
    .line 179
    move-object v7, v4

    .line 180
    :cond_b
    if-eqz p1, :cond_c

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getLeagueAvatar()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_5

    .line 187
    :cond_c
    move-object p1, v2

    .line 188
    :goto_5
    if-nez p1, :cond_d

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_d
    move-object v4, p1

    .line 192
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v8, "[TV_LIVE] request success matchId="

    .line 198
    .line 199
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v3, " startTime="

    .line 206
    .line 207
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v3, " status="

    .line 214
    .line 215
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v3, " playPath="

    .line 222
    .line 223
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v3, " leagueAvatar="

    .line 230
    .line 231
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p2, v0, p1, v1}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$1$a;->a:Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lzk/g0;

    .line 251
    .line 252
    if-eqz p1, :cond_e

    .line 253
    .line 254
    iget-object p1, p1, Lzk/g0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 255
    .line 256
    if-eqz p1, :cond_e

    .line 257
    .line 258
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :cond_e
    iget-object p1, p0, Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$1$a;->a:Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 262
    .line 263
    invoke-static {p1}, Lcom/transsion/tvui/fragment/LiveDetailFragment;->j0(Lcom/transsion/tvui/fragment/LiveDetailFragment;)Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->L()Lkotlinx/coroutines/flow/g1;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-interface {p1}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_f

    .line 282
    .line 283
    iget-object p1, p0, Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$1$a;->a:Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 284
    .line 285
    const/4 p2, 0x1

    .line 286
    invoke-static {p1, v2, p2, p2, v2}, Lcom/transsion/tvui/fragment/LiveDetailFragment;->j1(Lcom/transsion/tvui/fragment/LiveDetailFragment;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_f
    iget-object p1, p0, Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$1$a;->a:Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 291
    .line 292
    invoke-static {p1}, Lcom/transsion/tvui/fragment/LiveDetailFragment;->k0(Lcom/transsion/tvui/fragment/LiveDetailFragment;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_10

    .line 297
    .line 298
    iget-object p1, p0, Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$1$a;->a:Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 299
    .line 300
    invoke-static {p1}, Lcom/transsion/tvui/fragment/LiveDetailFragment;->l0(Lcom/transsion/tvui/fragment/LiveDetailFragment;)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_10
    iget-object p1, p0, Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$1$a;->a:Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lzk/g0;

    .line 311
    .line 312
    if-eqz p1, :cond_12

    .line 313
    .line 314
    invoke-virtual {p1}, Lzk/g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-eqz p1, :cond_12

    .line 319
    .line 320
    iget-object p2, p0, Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$1$a;->a:Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 321
    .line 322
    new-instance v0, Lcom/transsion/tvui/fragment/kg;

    .line 323
    .line 324
    invoke-direct {v0, p2}, Lcom/transsion/tvui/fragment/kg;-><init>(Lcom/transsion/tvui/fragment/LiveDetailFragment;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    invoke-static {p1}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_11
    instance-of p2, p1, Lvk/a$a;

    .line 336
    .line 337
    if-eqz p2, :cond_13

    .line 338
    .line 339
    sget-object p2, Lyf/a;->a:Lyf/a$a;

    .line 340
    .line 341
    check-cast p1, Lvk/a$a;

    .line 342
    .line 343
    invoke-virtual {p1}, Lvk/a$a;->a()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    new-instance v3, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v4, "[TV_LIVE] request failed: "

    .line 353
    .line 354
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p2, v0, p1, v1}, Lyf/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$1$a;->a:Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 368
    .line 369
    invoke-static {p1, v1}, Lcom/transsion/tvui/fragment/LiveDetailFragment;->r0(Lcom/transsion/tvui/fragment/LiveDetailFragment;Z)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$1$a;->a:Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 373
    .line 374
    const/4 p2, 0x3

    .line 375
    invoke-static {p1, v2, v1, p2, v2}, Lcom/transsion/tvui/fragment/LiveDetailFragment;->j1(Lcom/transsion/tvui/fragment/LiveDetailFragment;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_12
    :goto_7
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 379
    .line 380
    return-object p1

    .line 381
    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 382
    .line 383
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 384
    .line 385
    .line 386
    throw p1
.end method
