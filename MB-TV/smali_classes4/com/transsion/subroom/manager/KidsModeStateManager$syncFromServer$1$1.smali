.class final Lcom/transsion/subroom/manager/KidsModeStateManager$syncFromServer$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subroom/manager/KidsModeStateManager;->f(Landroid/content/Context;)V
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
    c = "com.transsion.subroom.manager.KidsModeStateManager$syncFromServer$1$1"
    f = "KidsModeStateManager.kt"
    l = {
        0x5e,
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $applicationContext:Landroid/content/Context;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/subroom/manager/KidsModeStateManager$syncFromServer$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/subroom/manager/KidsModeStateManager$syncFromServer$1$1;->$applicationContext:Landroid/content/Context;

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
    new-instance p1, Lcom/transsion/subroom/manager/KidsModeStateManager$syncFromServer$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/subroom/manager/KidsModeStateManager$syncFromServer$1$1;->$applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/subroom/manager/KidsModeStateManager$syncFromServer$1$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/manager/KidsModeStateManager$syncFromServer$1$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/manager/KidsModeStateManager$syncFromServer$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/subroom/manager/KidsModeStateManager$syncFromServer$1$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/subroom/manager/KidsModeStateManager$syncFromServer$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/subroom/manager/KidsModeStateManager$syncFromServer$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 37
    .line 38
    sget-object p1, Lcom/transsion/startup/StartupManager;->d:Lcom/transsion/startup/StartupManager$a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/transsion/startup/StartupManager$a;->a()Lcom/transsion/startup/StartupManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput v3, p0, Lcom/transsion/subroom/manager/KidsModeStateManager$syncFromServer$1$1;->label:I

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/transsion/startup/StartupManager;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    sget-object p1, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/transsion/tvdata/TvServiceLocator;->T()Lcom/transsion/tvdata/repository/m;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v2, p0, Lcom/transsion/subroom/manager/KidsModeStateManager$syncFromServer$1$1;->label:I

    .line 60
    .line 61
    invoke-interface {p1, p0}, Lcom/transsion/tvdata/repository/m;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    :goto_1
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    goto :goto_3

    .line 75
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, ""

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    sget-object v4, Lyf/a;->a:Lyf/a$a;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    move-object v0, v1

    .line 102
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v5, "getKidsSettings error: "

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/4 v8, 0x4

    .line 120
    const/4 v9, 0x0

    .line 121
    const-string v5, "KidsModeStateManager"

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-static/range {v4 .. v9}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    move-object p1, v2

    .line 135
    :cond_7
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 136
    .line 137
    if-eqz p1, :cond_b

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/transsion/tvdata/bean/BffKidsSettingsData;

    .line 151
    .line 152
    if-nez p1, :cond_9

    .line 153
    .line 154
    sget-object v4, Lyf/a;->a:Lyf/a$a;

    .line 155
    .line 156
    const/4 v8, 0x4

    .line 157
    const/4 v9, 0x0

    .line 158
    const-string v5, "KidsModeStateManager"

    .line 159
    .line 160
    const-string v6, "getKidsSettings succeeded but data is empty"

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-static/range {v4 .. v9}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_9
    sget-object v0, Lcom/transsion/tvdata/kids/KidsModeSettingsCache;->a:Lcom/transsion/tvdata/kids/KidsModeSettingsCache;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lcom/transsion/tvdata/kids/KidsModeSettingsCache;->c(Lcom/transsion/tvdata/bean/BffKidsSettingsData;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lwi/h;->a:Lwi/h;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffKidsSettingsData;->getKidGrade()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lwi/h;->c(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffKidsSettingsData;->isKidsMode()Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v3}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_a

    .line 196
    .line 197
    sget-object p1, Lcom/transsion/baselib/utils/TvModeUtil;->a:Lcom/transsion/baselib/utils/TvModeUtil;

    .line 198
    .line 199
    sget-object v0, Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;->VIEW_MODE_KIDS:Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/transsion/baselib/utils/TvModeUtil;->d(Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;)V

    .line 202
    .line 203
    .line 204
    sget-object p1, Lcom/transsion/subroom/manager/KidsModeStateManager;->a:Lcom/transsion/subroom/manager/KidsModeStateManager;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/transsion/subroom/manager/KidsModeStateManager$syncFromServer$1$1;->$applicationContext:Landroid/content/Context;

    .line 207
    .line 208
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Lcom/transsion/baseui/theme/ModeTheme;->KIDS:Lcom/transsion/baseui/theme/ModeTheme;

    .line 212
    .line 213
    invoke-static {p1, v0, v1}, Lcom/transsion/subroom/manager/KidsModeStateManager;->b(Lcom/transsion/subroom/manager/KidsModeStateManager;Landroid/content/Context;Lcom/transsion/baseui/theme/ModeTheme;)V

    .line 214
    .line 215
    .line 216
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_a
    sget-object p1, Lcom/transsion/subroom/manager/KidsModeStateManager;->a:Lcom/transsion/subroom/manager/KidsModeStateManager;

    .line 220
    .line 221
    iget-object v0, p0, Lcom/transsion/subroom/manager/KidsModeStateManager$syncFromServer$1$1;->$applicationContext:Landroid/content/Context;

    .line 222
    .line 223
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v0}, Lcom/transsion/subroom/manager/KidsModeStateManager;->a(Lcom/transsion/subroom/manager/KidsModeStateManager;Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 230
    .line 231
    return-object p1

    .line 232
    :cond_b
    :goto_4
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 233
    .line 234
    if-eqz p1, :cond_c

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-static {v3}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    goto :goto_5

    .line 245
    :cond_c
    move-object v3, v2

    .line 246
    :goto_5
    if-eqz p1, :cond_d

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :cond_d
    if-nez v2, :cond_e

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_e
    move-object v1, v2

    .line 256
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v2, "getKidsSettings failed: code="

    .line 262
    .line 263
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v2, ", msg="

    .line 270
    .line 271
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const/4 v4, 0x4

    .line 282
    const/4 v5, 0x0

    .line 283
    const-string v1, "KidsModeStateManager"

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    invoke-static/range {v0 .. v5}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 290
    .line 291
    return-object p1
.end method
