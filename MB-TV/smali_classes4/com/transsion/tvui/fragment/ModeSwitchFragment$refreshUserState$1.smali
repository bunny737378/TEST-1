.class final Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshUserState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/ModeSwitchFragment;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ldn/p<",
        "Lkotlinx/coroutines/g0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lqm/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "Lqm/p;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lvm/d;
    c = "com.transsion.tvui.fragment.ModeSwitchFragment$refreshUserState$1"
    f = "ModeSwitchFragment.kt"
    l = {
        0x3a2,
        0x3bb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/fragment/ModeSwitchFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshUserState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshUserState$1;->this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqm/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshUserState$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshUserState$1;->this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshUserState$1;-><init>(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshUserState$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/g0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshUserState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshUserState$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshUserState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshUserState$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshUserState$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/transsion/tvdata/bean/BffUserInfoData;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-boolean v1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshUserState$1;->Z$0:Z

    .line 35
    .line 36
    iget-object v6, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshUserState$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lcom/transsnet/loginapi/bean/UserInfo;

    .line 39
    .line 40
    iget-object v7, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshUserState$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Lzl/a;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v8, Lyf/a;->a:Lyf/a$a;

    .line 52
    .line 53
    const/4 v12, 0x4

    .line 54
    const/4 v13, 0x0

    .line 55
    const-string v9, "ModeSwitchFragment"

    .line 56
    .line 57
    const-string v10, "refreshUserState start"

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    invoke-static/range {v8 .. v13}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshUserState$1;->this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->s0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)Lzl/a;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-nez v7, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshUserState$1;->this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 72
    .line 73
    invoke-static {p1, v2}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->m0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Z)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    invoke-interface {v7}, Lzl/a;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-interface {v7}, Lzl/a;->k()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v6, p1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move-object v6, v4

    .line 92
    :goto_0
    iget-object p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshUserState$1;->this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 93
    .line 94
    iput-object v7, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshUserState$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v6, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshUserState$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput-boolean v1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshUserState$1;->Z$0:Z

    .line 99
    .line 100
    iput v5, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshUserState$1;->label:I

    .line 101
    .line 102
    invoke-static {p1, p0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->y0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    :goto_1
    check-cast p1, Lcom/transsion/tvdata/bean/BffUserInfoData;

    .line 110
    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    iget-object v8, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshUserState$1;->this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 114
    .line 115
    invoke-static {v8, v7, v6, p1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->J0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lzl/a;Lcom/transsnet/loginapi/bean/UserInfo;Lcom/transsion/tvdata/bean/BffUserInfoData;)Lcom/transsnet/loginapi/bean/UserInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    move v1, v5

    .line 122
    move-object v6, v7

    .line 123
    :cond_6
    iget-object v7, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshUserState$1;->this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 124
    .line 125
    invoke-static {v7, v1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->z0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Z)V

    .line 126
    .line 127
    .line 128
    iget-object v7, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshUserState$1;->this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 129
    .line 130
    invoke-static {v7, v6}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->C0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lcom/transsnet/loginapi/bean/UserInfo;)V

    .line 131
    .line 132
    .line 133
    iget-object v7, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshUserState$1;->this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 134
    .line 135
    invoke-static {v7, p1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->B0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lcom/transsion/tvdata/bean/BffUserInfoData;)V

    .line 136
    .line 137
    .line 138
    sget-object v8, Lyf/a;->a:Lyf/a$a;

    .line 139
    .line 140
    if-eqz v6, :cond_7

    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    move-object v6, v4

    .line 148
    :goto_2
    if-nez v6, :cond_8

    .line 149
    .line 150
    const-string v6, ""

    .line 151
    .line 152
    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v9, "refreshUserState isLogin="

    .line 158
    .line 159
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, " userInfo="

    .line 166
    .line 167
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    const/4 v12, 0x4

    .line 178
    const/4 v13, 0x0

    .line 179
    const-string v9, "ModeSwitchFragment"

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    invoke-static/range {v8 .. v13}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 186
    .line 187
    iput-object p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshUserState$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v4, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshUserState$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    iput v3, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshUserState$1;->label:I

    .line 192
    .line 193
    invoke-virtual {v1, p0}, Lcom/transsion/tvdata/TvServiceLocator;->t0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-ne v1, v0, :cond_9

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_9
    move-object v0, p1

    .line 201
    :goto_3
    iget-object p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshUserState$1;->this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 202
    .line 203
    sget-object v1, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/transsion/tvdata/TvServiceLocator;->q0()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {p1, v3}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->A0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Z)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshUserState$1;->this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/transsion/tvdata/TvServiceLocator;->m0()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_b

    .line 219
    .line 220
    invoke-static {v1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_a

    .line 225
    .line 226
    move-object v4, v1

    .line 227
    :cond_a
    if-nez v4, :cond_c

    .line 228
    .line 229
    :cond_b
    const-string v4, "0"

    .line 230
    .line 231
    :cond_c
    invoke-static {p1, v4}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->D0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget-object v6, Lyf/a;->a:Lyf/a$a;

    .line 235
    .line 236
    iget-object p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshUserState$1;->this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 237
    .line 238
    invoke-static {p1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->n0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    iget-object v1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshUserState$1;->this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 243
    .line 244
    invoke-static {v1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->o0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v4, "refreshUserState isVip="

    .line 254
    .line 255
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p1, " vipLevel="

    .line 262
    .line 263
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    const/4 v10, 0x4

    .line 274
    const/4 v11, 0x0

    .line 275
    const-string v7, "ModeSwitchFragment"

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    invoke-static/range {v6 .. v11}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshUserState$1;->this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 282
    .line 283
    invoke-static {p1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->u0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshUserState$1;->this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 287
    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    move v2, v5

    .line 291
    :cond_d
    invoke-static {p1, v2}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->m0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Z)V

    .line 292
    .line 293
    .line 294
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 295
    .line 296
    return-object p1
.end method
