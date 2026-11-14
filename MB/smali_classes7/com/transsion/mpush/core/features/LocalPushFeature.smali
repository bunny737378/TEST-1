.class public final Lcom/transsion/mpush/core/features/LocalPushFeature;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/mpush/api/IPushFeature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/mpush/core/features/LocalPushFeature$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/transsion/mpush/core/features/LocalPushFeature$a;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lkotlinx/coroutines/n0;

.field private c:Lcom/transsion/mpush/api/INotificationRenderer;

.field private final d:Lkotlin/Lazy;

.field private volatile e:Ljava/util/List;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/mpush/core/features/LocalPushFeature$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/mpush/core/features/LocalPushFeature$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/mpush/core/features/LocalPushFeature;->g:Lcom/transsion/mpush/core/features/LocalPushFeature$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/l2;->b(Lkotlinx/coroutines/t1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/transsion/mpush/core/features/LocalPushFeature;->b:Lkotlinx/coroutines/n0;

    .line 23
    .line 24
    new-instance v0, Lcom/transsion/mpush/core/renderer/s;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/transsion/mpush/core/renderer/s;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/transsion/mpush/core/features/LocalPushFeature;->c:Lcom/transsion/mpush/api/INotificationRenderer;

    .line 30
    .line 31
    new-instance v0, Lcom/transsion/mpush/core/features/a;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/transsion/mpush/core/features/a;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/transsion/mpush/core/features/LocalPushFeature;->d:Lkotlin/Lazy;

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/transsion/mpush/core/features/LocalPushFeature;->f:Z

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a()Lcom/transsion/mpush/core/net/PushNetworkApi;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/mpush/core/features/LocalPushFeature;->i()Lcom/transsion/mpush/core/net/PushNetworkApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b(Lcom/transsion/mpush/core/features/LocalPushFeature;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/mpush/core/features/LocalPushFeature;->g(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/mpush/core/features/LocalPushFeature;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/mpush/core/features/LocalPushFeature;->m(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/mpush/core/features/LocalPushFeature;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/mpush/core/features/LocalPushFeature;->n(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e()Lcom/transsion/mpush/core/net/PushNetworkApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/mpush/core/features/LocalPushFeature;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/mpush/core/net/PushNetworkApi;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    :goto_1
    return v0
.end method

.method private final g(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/transsion/mpush/core/features/LocalPushFeature$loadPresetData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/mpush/core/features/LocalPushFeature$loadPresetData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/mpush/core/features/LocalPushFeature$loadPresetData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/mpush/core/features/LocalPushFeature$loadPresetData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/mpush/core/features/LocalPushFeature$loadPresetData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsion/mpush/core/features/LocalPushFeature$loadPresetData$1;-><init>(Lcom/transsion/mpush/core/features/LocalPushFeature;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/mpush/core/features/LocalPushFeature$loadPresetData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/mpush/core/features/LocalPushFeature$loadPresetData$1;->label:I

    .line 32
    .line 33
    const-string v3, "context"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget p1, v0, Lcom/transsion/mpush/core/features/LocalPushFeature$loadPresetData$1;->I$0:I

    .line 45
    .line 46
    iget-object v0, v0, Lcom/transsion/mpush/core/features/LocalPushFeature$loadPresetData$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget p1, v0, Lcom/transsion/mpush/core/features/LocalPushFeature$loadPresetData$1;->I$0:I

    .line 64
    .line 65
    iget-object v2, v0, Lcom/transsion/mpush/core/features/LocalPushFeature$loadPresetData$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lyo/a;

    .line 68
    .line 69
    iget-object v5, v0, Lcom/transsion/mpush/core/features/LocalPushFeature$loadPresetData$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Ljava/util/List;

    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object p2, v2

    .line 77
    move-object v2, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p2, Lxo/a;->a:Lxo/a;

    .line 83
    .line 84
    invoke-virtual {p2}, Lxo/a;->i()Lcom/transsion/mpush/core/config/PushSdkConfig;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lcom/transsion/mpush/core/config/PushSdkConfig;->getPresetAssetPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    sget-object v7, Lrg/a;->a:Lrg/a$a;

    .line 99
    .line 100
    const/4 v11, 0x4

    .line 101
    const/4 v12, 0x0

    .line 102
    const-string v8, "M_PUSH_SDK"

    .line 103
    .line 104
    const-string v9, "\u3010\u672c\u5730\u63a8\u9001\u3011\u672a\u8bbe\u7f6e\u9884\u7f6e\u6570\u636e\u8def\u5f84\uff0c\u8df3\u8fc7\u9884\u7f6e\u6570\u636e\u52a0\u8f7d"

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    invoke-static/range {v7 .. v12}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_4
    iget-object v2, p0, Lcom/transsion/mpush/core/features/LocalPushFeature;->e:Ljava/util/List;

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    invoke-direct {p0, p2}, Lcom/transsion/mpush/core/features/LocalPushFeature;->j(Ljava/lang/String;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, p0, Lcom/transsion/mpush/core/features/LocalPushFeature;->e:Ljava/util/List;

    .line 122
    .line 123
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    sget-object v7, Lrg/a;->a:Lrg/a$a;

    .line 130
    .line 131
    const/4 v11, 0x4

    .line 132
    const/4 v12, 0x0

    .line 133
    const-string v8, "M_PUSH_SDK"

    .line 134
    .line 135
    const-string v9, "\u3010\u672c\u5730\u63a8\u9001\u3011\u9884\u7f6e\u6570\u636e\u4e3a\u7a7a\uff0c\u8df3\u8fc7\u5c55\u793a"

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-static/range {v7 .. v12}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_6
    sget-object p2, Lcom/transsion/mpush/core/db/PushDatabase;->p:Lcom/transsion/mpush/core/db/PushDatabase$b;

    .line 145
    .line 146
    iget-object v7, p0, Lcom/transsion/mpush/core/features/LocalPushFeature;->a:Landroid/content/Context;

    .line 147
    .line 148
    if-nez v7, :cond_7

    .line 149
    .line 150
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v7, v6

    .line 154
    :cond_7
    invoke-virtual {p2, v7}, Lcom/transsion/mpush/core/db/PushDatabase$b;->b(Landroid/content/Context;)Lcom/transsion/mpush/core/db/PushDatabase;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Lcom/transsion/mpush/core/db/PushDatabase;->j0()Lyo/a;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object v2, v0, Lcom/transsion/mpush/core/features/LocalPushFeature$loadPresetData$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p2, v0, Lcom/transsion/mpush/core/features/LocalPushFeature$loadPresetData$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput p1, v0, Lcom/transsion/mpush/core/features/LocalPushFeature$loadPresetData$1;->I$0:I

    .line 167
    .line 168
    iput v5, v0, Lcom/transsion/mpush/core/features/LocalPushFeature$loadPresetData$1;->label:I

    .line 169
    .line 170
    invoke-interface {p2, v0}, Lyo/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-ne v5, v1, :cond_8

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_8
    :goto_1
    iput-object v2, v0, Lcom/transsion/mpush/core/features/LocalPushFeature$loadPresetData$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v6, v0, Lcom/transsion/mpush/core/features/LocalPushFeature$loadPresetData$1;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    iput p1, v0, Lcom/transsion/mpush/core/features/LocalPushFeature$loadPresetData$1;->I$0:I

    .line 182
    .line 183
    iput v4, v0, Lcom/transsion/mpush/core/features/LocalPushFeature$loadPresetData$1;->label:I

    .line 184
    .line 185
    invoke-interface {p2, v2, v0}, Lyo/a;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-ne p2, v1, :cond_9

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_9
    move-object v0, v2

    .line 193
    :goto_2
    sget-object p2, Lcom/transsion/mpush/core/utils/PushPreference;->a:Lcom/transsion/mpush/core/utils/PushPreference;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/transsion/mpush/core/features/LocalPushFeature;->a:Landroid/content/Context;

    .line 196
    .line 197
    if-nez v1, :cond_a

    .line 198
    .line 199
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_a
    move-object v6, v1

    .line 204
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    invoke-virtual {p2, v6, v1, v2}, Lcom/transsion/mpush/core/utils/PushPreference;->x(Landroid/content/Context;J)V

    .line 209
    .line 210
    .line 211
    sget-object v7, Lrg/a;->a:Lrg/a$a;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v2, "\u3010\u672c\u5730\u63a8\u9001\u3011\u4f7f\u7528\u9884\u7f6e\u6570\u636e\uff0c\u5171 "

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string p2, " \u6761"

    .line 231
    .line 232
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    filled-new-array {p2}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    const/4 v11, 0x4

    .line 244
    const/4 v12, 0x0

    .line 245
    const-string v8, "M_PUSH_SDK"

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    invoke-static/range {v7 .. v12}, Lrg/a$a;->r(Lrg/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, v0, p1}, Lcom/transsion/mpush/core/features/LocalPushFeature;->l(Ljava/util/List;I)V

    .line 252
    .line 253
    .line 254
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p1
.end method

.method private final h(Lcom/transsion/mpush/core/config/PushConfig;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    sget-object p1, Lcom/transsion/mpush/core/utils/PushPreference;->a:Lcom/transsion/mpush/core/utils/PushPreference;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/transsion/mpush/core/features/LocalPushFeature;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "context"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v0

    .line 16
    :cond_0
    invoke-virtual {p1, v1}, Lcom/transsion/mpush/core/utils/PushPreference;->a(Landroid/content/Context;)Lcom/transsion/mpush/core/config/PushConfig;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/transsion/mpush/core/config/PushConfig;->getStartTime()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v2, v0

    .line 30
    :goto_0
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/transsion/mpush/core/config/PushConfig;->getEndTime()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move-object v3, v0

    .line 38
    :goto_1
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/transsion/mpush/core/config/PushConfig;->getPushGap()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "\u3010\u672c\u5730\u63a8\u9001\u3011\u7f51\u7edc\u62c9\u53d6\u6210\u529f\uff0c\u5f53\u524d\u914d\u7f6e\u65f6\u95f4\uff1astartTime="

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "\uff0cendTime="

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, "\uff0cpushGap="

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    filled-new-array {p1}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v5, 0x4

    .line 82
    const/4 v6, 0x0

    .line 83
    const-string v2, "M_PUSH_SDK"

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static/range {v1 .. v6}, Lrg/a$a;->r(Lrg/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private static final i()Lcom/transsion/mpush/core/net/PushNetworkApi;
    .locals 2

    .line 1
    sget-object v0, Lfh/c;->e:Lfh/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh/c$a;->a()Lfh/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/transsion/mpush/core/net/PushNetworkApi;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lfh/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/transsion/mpush/core/net/PushNetworkApi;

    .line 14
    .line 15
    return-object v0
.end method

.method private final j(Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/transsion/mpush/core/features/LocalPushFeature;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "open(...)"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    new-instance v4, Ljava/io/InputStreamReader;

    .line 32
    .line 33
    invoke-direct {v4, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/io/BufferedReader;

    .line 37
    .line 38
    const/16 v3, 0x2000

    .line 39
    .line 40
    invoke-direct {v0, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->e(Ljava/io/Reader;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :try_start_3
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/transsion/mpush/core/features/LocalPushFeature$parsePresetFromAsset$type$1;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/transsion/mpush/core/features/LocalPushFeature$parsePresetFromAsset$type$1;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v4, Lcom/google/gson/Gson;

    .line 60
    .line 61
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/transsion/mpush/core/net/SdkPullMsgResp;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_1
    invoke-virtual {v0}, Lcom/transsion/mpush/core/net/SdkPullMsgResp;->getItems()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Lcom/transsion/mpush/core/utils/PushPreference;->a:Lcom/transsion/mpush/core/utils/PushPreference;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/transsion/mpush/core/features/LocalPushFeature;->a:Landroid/content/Context;

    .line 84
    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v5, v2

    .line 91
    :cond_2
    invoke-virtual {v4, v5}, Lcom/transsion/mpush/core/utils/PushPreference;->a(Landroid/content/Context;)Lcom/transsion/mpush/core/config/PushConfig;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/transsion/mpush/core/net/SdkPullMsgResp;->getConfig()Lcom/transsion/mpush/core/config/PushConfig;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v5, p0, Lcom/transsion/mpush/core/features/LocalPushFeature;->a:Landroid/content/Context;

    .line 104
    .line 105
    if-nez v5, :cond_3

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v2, v5

    .line 112
    :goto_1
    invoke-virtual {v4, v2, v0}, Lcom/transsion/mpush/core/utils/PushPreference;->o(Landroid/content/Context;Lcom/transsion/mpush/core/config/PushConfig;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    sget-object v0, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController;->a:Lcom/transsion/mpush/core/interceptor/LocalFrequencyController;

    .line 116
    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_5
    invoke-virtual {v0, v3}, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController;->j(Ljava/util/List;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    move-object v3, v0

    .line 132
    check-cast v3, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v4, 0x0

    .line 139
    move v5, v4

    .line 140
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_8

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    add-int/lit8 v7, v5, 0x1

    .line 151
    .line 152
    if-gez v5, :cond_6

    .line 153
    .line 154
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 155
    .line 156
    .line 157
    :cond_6
    check-cast v6, Lcom/transsion/mpush/api/LocalPushMessage;

    .line 158
    .line 159
    const/4 v8, 0x1

    .line 160
    invoke-virtual {v6, v8}, Lcom/transsion/mpush/api/LocalPushMessage;->setBuiltIn(Z)V

    .line 161
    .line 162
    .line 163
    sget-object v8, Lcom/transsion/mpush/core/config/PushMsgType;->LOCAL_PUSH:Lcom/transsion/mpush/core/config/PushMsgType;

    .line 164
    .line 165
    invoke-virtual {v8}, Lcom/transsion/mpush/core/config/PushMsgType;->getType()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v6, v8}, Lcom/transsion/mpush/api/LocalPushMessage;->setType(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    int-to-long v8, v5

    .line 173
    sub-long v8, v1, v8

    .line 174
    .line 175
    invoke-virtual {v6, v8, v9}, Lcom/transsion/mpush/api/LocalPushMessage;->setReceiveTime(J)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Lcom/transsion/mpush/api/LocalPushMessage;->getMsgStatus()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_7

    .line 183
    .line 184
    invoke-virtual {v6, v4}, Lcom/transsion/mpush/api/LocalPushMessage;->setMsgStatus(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 185
    .line 186
    .line 187
    :cond_7
    move v5, v7

    .line 188
    goto :goto_2

    .line 189
    :catchall_0
    move-exception v1

    .line 190
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 191
    :catchall_1
    move-exception v2

    .line 192
    :try_start_5
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 196
    :goto_3
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 197
    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v3, "\u3010\u672c\u5730\u63a8\u9001\u3011\u89e3\u6790\u9884\u7f6e\u6570\u636e\u5f02\u5e38\uff0c\u8def\u5f84\uff1a"

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string p1, "\uff0c\u5f02\u5e38\uff1a"

    .line 212
    .line 213
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const/4 v5, 0x4

    .line 224
    const/4 v6, 0x0

    .line 225
    const-string v2, "M_PUSH_SDK"

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    invoke-static/range {v1 .. v6}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :cond_8
    return-object v0
.end method

.method private final k(Ljava/util/List;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/transsion/mpush/api/LocalPushMessage;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/transsion/mpush/api/LocalPushMessage;->getBuiltIn()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/transsion/mpush/api/LocalPushMessage;->getImageArray()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v1, Lxo/a;->a:Lxo/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lxo/a;->f()Lcom/transsion/mpush/api/IPushImageLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/transsion/mpush/core/features/LocalPushFeature;->a:Landroid/content/Context;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    const-string v2, "context"

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v3

    .line 55
    :cond_2
    new-instance v4, Lcom/transsion/mpush/core/features/LocalPushFeature$b;

    .line 56
    .line 57
    invoke-direct {v4, v0}, Lcom/transsion/mpush/core/features/LocalPushFeature$b;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/transsion/mpush/api/IPushImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Lcom/transsion/mpush/api/IPushImageLoader$Callback;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-void
.end method

.method private final l(Ljava/util/List;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController;->a:Lcom/transsion/mpush/core/interceptor/LocalFrequencyController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/mpush/core/features/LocalPushFeature;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "context"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController;->h(Landroid/content/Context;Ljava/util/List;)Lcom/transsion/mpush/api/LocalPushMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/transsion/mpush/core/features/LocalPushFeature;->a:Landroid/content/Context;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v2, v1

    .line 30
    :goto_0
    invoke-virtual {v0, v2, p1, p2}, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController;->i(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;I)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/transsion/mpush/core/features/LocalPushFeature;->p(Lcom/transsion/mpush/api/LocalPushMessage;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method private final m(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/transsion/mpush/core/features/LocalPushFeature$processTrigger$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/transsion/mpush/core/features/LocalPushFeature$processTrigger$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/transsion/mpush/core/features/LocalPushFeature$processTrigger$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/transsion/mpush/core/features/LocalPushFeature$processTrigger$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/transsion/mpush/core/features/LocalPushFeature$processTrigger$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/transsion/mpush/core/features/LocalPushFeature$processTrigger$1;-><init>(Lcom/transsion/mpush/core/features/LocalPushFeature;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/transsion/mpush/core/features/LocalPushFeature$processTrigger$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/transsion/mpush/core/features/LocalPushFeature$processTrigger$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x0

    .line 41
    const-string v8, "context"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x1

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    if-eq v5, v10, :cond_3

    .line 48
    .line 49
    if-eq v5, v6, :cond_2

    .line 50
    .line 51
    if-ne v5, v9, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_3
    iget v1, v3, Lcom/transsion/mpush/core/features/LocalPushFeature$processTrigger$1;->I$0:I

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v11, Lrg/a;->a:Lrg/a$a;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v5, "\u3010\u672c\u5730\u63a8\u9001\u3011\u5f00\u59cb\u5904\u7406\u89e6\u53d1\uff0c\u89e6\u53d1\u6e90\uff1a"

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    filled-new-array {v2}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    const/4 v15, 0x4

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const-string v12, "M_PUSH_SDK"

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    invoke-static/range {v11 .. v16}, Lrg/a$a;->r(Lrg/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lcom/transsion/mpush/core/db/PushDatabase;->p:Lcom/transsion/mpush/core/db/PushDatabase$b;

    .line 113
    .line 114
    iget-object v5, v0, Lcom/transsion/mpush/core/features/LocalPushFeature;->a:Landroid/content/Context;

    .line 115
    .line 116
    if-nez v5, :cond_5

    .line 117
    .line 118
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v5, v7

    .line 122
    :cond_5
    invoke-virtual {v2, v5}, Lcom/transsion/mpush/core/db/PushDatabase$b;->b(Landroid/content/Context;)Lcom/transsion/mpush/core/db/PushDatabase;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lcom/transsion/mpush/core/db/PushDatabase;->j0()Lyo/a;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput v1, v3, Lcom/transsion/mpush/core/features/LocalPushFeature$processTrigger$1;->I$0:I

    .line 131
    .line 132
    iput v10, v3, Lcom/transsion/mpush/core/features/LocalPushFeature$processTrigger$1;->label:I

    .line 133
    .line 134
    invoke-interface {v2, v3}, Lyo/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-ne v2, v4, :cond_6

    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_6
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 142
    .line 143
    sget-object v5, Lrg/a;->a:Lrg/a$a;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    new-instance v12, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v13, "\u3010\u672c\u5730\u63a8\u9001\u3011\u4ece\u672c\u5730\u6570\u636e\u5e93\u67e5\u8be2\u5230 "

    .line 155
    .line 156
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v11, " \u6761\u6d88\u606f"

    .line 163
    .line 164
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    filled-new-array {v11}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    const/4 v15, 0x4

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const-string v12, "M_PUSH_SDK"

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    move-object v11, v5

    .line 182
    invoke-static/range {v11 .. v16}, Lrg/a$a;->r(Lrg/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v11, v2

    .line 186
    check-cast v11, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-nez v11, :cond_7

    .line 193
    .line 194
    invoke-direct {v0, v2, v1}, Lcom/transsion/mpush/core/features/LocalPushFeature;->l(Ljava/util/List;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    const/4 v15, 0x4

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const-string v12, "M_PUSH_SDK"

    .line 202
    .line 203
    const-string v13, "\u3010\u672c\u5730\u63a8\u9001\u3011\u672c\u5730\u6570\u636e\u5e93\u65e0\u6d88\u606f\uff0c\u51c6\u5907\u7f51\u7edc\u62c9\u53d6"

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    move-object v11, v5

    .line 207
    invoke-static/range {v11 .. v16}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    if-eqz v1, :cond_8

    .line 211
    .line 212
    if-eq v1, v10, :cond_8

    .line 213
    .line 214
    if-eq v1, v9, :cond_8

    .line 215
    .line 216
    const/4 v10, 0x4

    .line 217
    if-eq v1, v10, :cond_8

    .line 218
    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v3, "\u3010\u672c\u5730\u63a8\u9001\u3011\u89e6\u53d1\u6e90\u4e0d\u9700\u8981\u7f51\u7edc\u62c9\u53d6\uff0c\u89e6\u53d1\u6e90\uff1a"

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    const/4 v15, 0x4

    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const-string v12, "M_PUSH_SDK"

    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    move-object v11, v5

    .line 243
    invoke-static/range {v11 .. v16}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-nez v10, :cond_d

    .line 252
    .line 253
    sget-object v10, Lcom/transsion/mpush/core/utils/PushPreference;->a:Lcom/transsion/mpush/core/utils/PushPreference;

    .line 254
    .line 255
    iget-object v11, v0, Lcom/transsion/mpush/core/features/LocalPushFeature;->a:Landroid/content/Context;

    .line 256
    .line 257
    if-nez v11, :cond_9

    .line 258
    .line 259
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v11, v7

    .line 263
    :cond_9
    invoke-virtual {v10, v11}, Lcom/transsion/mpush/core/utils/PushPreference;->n(Landroid/content/Context;)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-nez v10, :cond_a

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_a
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lcom/transsion/mpush/api/LocalPushMessage;

    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/transsion/mpush/api/LocalPushMessage;->getBuiltIn()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_c

    .line 281
    .line 282
    invoke-direct/range {p0 .. p0}, Lcom/transsion/mpush/core/features/LocalPushFeature;->f()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_c

    .line 287
    .line 288
    iput v9, v3, Lcom/transsion/mpush/core/features/LocalPushFeature$processTrigger$1;->label:I

    .line 289
    .line 290
    invoke-direct {v0, v1, v3}, Lcom/transsion/mpush/core/features/LocalPushFeature;->n(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-ne v1, v4, :cond_b

    .line 295
    .line 296
    return-object v4

    .line 297
    :cond_b
    :goto_3
    sget-object v5, Lrg/a;->a:Lrg/a$a;

    .line 298
    .line 299
    const/4 v9, 0x4

    .line 300
    const/4 v10, 0x0

    .line 301
    const-string v6, "M_PUSH_SDK"

    .line 302
    .line 303
    const-string v7, "\u3010\u672c\u5730\u63a8\u9001\u3011\u9884\u7f6e\u6570\u636e\uff0c\u7f51\u7edc\u5df2\u7ecf\u6062\u590d\uff0c\u91cd\u65b0\u83b7\u53d6\u6570\u636e"

    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    invoke-static/range {v5 .. v10}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_c
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object v1

    .line 312
    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    sget-object v9, Lcom/transsion/mpush/core/utils/PushPreference;->a:Lcom/transsion/mpush/core/utils/PushPreference;

    .line 317
    .line 318
    iget-object v10, v0, Lcom/transsion/mpush/core/features/LocalPushFeature;->a:Landroid/content/Context;

    .line 319
    .line 320
    if-nez v10, :cond_e

    .line 321
    .line 322
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_e
    move-object v7, v10

    .line 327
    :goto_6
    invoke-virtual {v9, v7}, Lcom/transsion/mpush/core/utils/PushPreference;->n(Landroid/content/Context;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    new-instance v8, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v9, "\u3010\u672c\u5730\u63a8\u9001\u3011\u89e6\u53d1\u7f51\u7edc\u62c9\u53d6\uff0c\u672c\u5730\u6d88\u606f\u6570\uff1a"

    .line 337
    .line 338
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v2, "\uff0c\u4eca\u65e5\u5df2\u62c9\u53d6\uff1a"

    .line 345
    .line 346
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    filled-new-array {v2}, [Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    const/4 v15, 0x4

    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    const-string v12, "M_PUSH_SDK"

    .line 364
    .line 365
    const/4 v14, 0x0

    .line 366
    move-object v11, v5

    .line 367
    invoke-static/range {v11 .. v16}, Lrg/a$a;->r(Lrg/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iput v6, v3, Lcom/transsion/mpush/core/features/LocalPushFeature$processTrigger$1;->label:I

    .line 371
    .line 372
    invoke-direct {v0, v1, v3}, Lcom/transsion/mpush/core/features/LocalPushFeature;->n(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-ne v1, v4, :cond_f

    .line 377
    .line 378
    return-object v4

    .line 379
    :cond_f
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    return-object v1
.end method

.method private final n(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/transsion/mpush/core/features/LocalPushFeature$pullFromNetwork$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/transsion/mpush/core/features/LocalPushFeature$pullFromNetwork$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/transsion/mpush/core/features/LocalPushFeature$pullFromNetwork$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/transsion/mpush/core/features/LocalPushFeature$pullFromNetwork$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/transsion/mpush/core/features/LocalPushFeature$pullFromNetwork$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcom/transsion/mpush/core/features/LocalPushFeature$pullFromNetwork$1;-><init>(Lcom/transsion/mpush/core/features/LocalPushFeature;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/transsion/mpush/core/features/LocalPushFeature$pullFromNetwork$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget v4, v3, Lcom/transsion/mpush/core/features/LocalPushFeature$pullFromNetwork$1;->label:I

    .line 38
    .line 39
    const/4 v11, 0x4

    .line 40
    const/4 v12, 0x3

    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    if-eq v4, v6, :cond_4

    .line 46
    .line 47
    if-eq v4, v5, :cond_3

    .line 48
    .line 49
    if-eq v4, v12, :cond_2

    .line 50
    .line 51
    if-ne v4, v11, :cond_1

    .line 52
    .line 53
    iget v0, v3, Lcom/transsion/mpush/core/features/LocalPushFeature$pullFromNetwork$1;->I$0:I

    .line 54
    .line 55
    iget-object v3, v3, Lcom/transsion/mpush/core/features/LocalPushFeature$pullFromNetwork$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljava/util/List;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget v0, v3, Lcom/transsion/mpush/core/features/LocalPushFeature$pullFromNetwork$1;->I$0:I

    .line 76
    .line 77
    iget-object v4, v3, Lcom/transsion/mpush/core/features/LocalPushFeature$pullFromNetwork$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lyo/a;

    .line 80
    .line 81
    iget-object v5, v3, Lcom/transsion/mpush/core/features/LocalPushFeature$pullFromNetwork$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Ljava/util/List;

    .line 84
    .line 85
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    move-object v2, v5

    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_3
    iget v0, v3, Lcom/transsion/mpush/core/features/LocalPushFeature$pullFromNetwork$1;->I$0:I

    .line 92
    .line 93
    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lrg/a;->a:Lrg/a$a;

    .line 105
    .line 106
    const/16 v18, 0x4

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const-string v15, "M_PUSH_SDK"

    .line 111
    .line 112
    const-string v16, "\u3010\u672c\u5730\u63a8\u9001\u3011\u5f00\u59cb\u7f51\u7edc\u62c9\u53d6\u6d88\u606f"

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    move-object v14, v2

    .line 117
    invoke-static/range {v14 .. v19}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-direct/range {p0 .. p0}, Lcom/transsion/mpush/core/features/LocalPushFeature;->o()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/transsion/mpush/core/features/LocalPushFeature;->f()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_8

    .line 134
    .line 135
    const-string v4, "\u3010\u672c\u5730\u63a8\u9001\u3011\u5f53\u524d\u65e0\u7f51\u7edc\uff0c\u5c1d\u8bd5\u4f7f\u7528\u9884\u7f6e\u6570\u636e"

    .line 136
    .line 137
    filled-new-array {v4}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    const/16 v18, 0x4

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const-string v15, "M_PUSH_SDK"

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    move-object v14, v2

    .line 150
    invoke-static/range {v14 .. v19}, Lrg/a$a;->r(Lrg/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput v6, v3, Lcom/transsion/mpush/core/features/LocalPushFeature$pullFromNetwork$1;->label:I

    .line 154
    .line 155
    invoke-direct {v1, v0, v3}, Lcom/transsion/mpush/core/features/LocalPushFeature;->g(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v10, :cond_7

    .line 160
    .line 161
    return-object v10

    .line 162
    :cond_7
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_8
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lcom/transsion/mpush/core/features/LocalPushFeature;->e()Lcom/transsion/mpush/core/net/PushNetworkApi;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v2, Lxo/a;->a:Lxo/a;

    .line 170
    .line 171
    invoke-virtual {v2}, Lxo/a;->i()Lcom/transsion/mpush/core/config/PushSdkConfig;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lcom/transsion/mpush/core/config/PushSdkConfig;->getApiPathPrefix()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput v0, v3, Lcom/transsion/mpush/core/features/LocalPushFeature$pullFromNetwork$1;->I$0:I

    .line 180
    .line 181
    iput v5, v3, Lcom/transsion/mpush/core/features/LocalPushFeature$pullFromNetwork$1;->label:I

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v8, 0x2

    .line 185
    const/4 v9, 0x0

    .line 186
    move-object v5, v2

    .line 187
    move-object v7, v3

    .line 188
    invoke-static/range {v4 .. v9}, Lcom/transsion/mpush/core/net/PushNetworkApi$DefaultImpls;->getLocalNotifications$default(Lcom/transsion/mpush/core/net/PushNetworkApi;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-ne v2, v10, :cond_9

    .line 193
    .line 194
    return-object v10

    .line 195
    :cond_9
    :goto_2
    check-cast v2, Lcom/transsion/mpush/core/net/SdkBaseDto;

    .line 196
    .line 197
    sget-object v14, Lrg/a;->a:Lrg/a$a;

    .line 198
    .line 199
    const-string v5, "M_PUSH_SDK"

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/transsion/mpush/core/net/SdkBaseDto;->getCode()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    new-instance v6, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v7, "\u3010\u672c\u5730\u63a8\u9001\u3011\u7f51\u7edc\u8bf7\u6c42\u54cd\u5e94\uff0c\u54cd\u5e94\u7801\uff1a"

    .line 211
    .line 212
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    filled-new-array {v4}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const/4 v8, 0x4

    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    move-object v4, v14

    .line 230
    invoke-static/range {v4 .. v9}, Lrg/a$a;->r(Lrg/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/transsion/mpush/core/net/SdkBaseDto;->getCode()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const-string v5, "0"

    .line 238
    .line 239
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_19

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/transsion/mpush/core/net/SdkBaseDto;->getData()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Lcom/transsion/mpush/core/net/SdkPullMsgResp;

    .line 250
    .line 251
    if-eqz v4, :cond_a

    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/transsion/mpush/core/net/SdkPullMsgResp;->getConfig()Lcom/transsion/mpush/core/config/PushConfig;

    .line 254
    .line 255
    .line 256
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 257
    goto :goto_3

    .line 258
    :cond_a
    const/4 v4, 0x0

    .line 259
    :goto_3
    const-string v15, "context"

    .line 260
    .line 261
    if-eqz v4, :cond_c

    .line 262
    .line 263
    :try_start_4
    sget-object v5, Lcom/transsion/mpush/core/utils/PushPreference;->a:Lcom/transsion/mpush/core/utils/PushPreference;

    .line 264
    .line 265
    iget-object v6, v1, Lcom/transsion/mpush/core/features/LocalPushFeature;->a:Landroid/content/Context;

    .line 266
    .line 267
    if-nez v6, :cond_b

    .line 268
    .line 269
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    :cond_b
    invoke-virtual {v5, v6, v4}, Lcom/transsion/mpush/core/utils/PushPreference;->o(Landroid/content/Context;Lcom/transsion/mpush/core/config/PushConfig;)V

    .line 274
    .line 275
    .line 276
    :cond_c
    invoke-direct {v1, v4}, Lcom/transsion/mpush/core/features/LocalPushFeature;->h(Lcom/transsion/mpush/core/config/PushConfig;)V

    .line 277
    .line 278
    .line 279
    sget-object v4, Lcom/transsion/mpush/core/utils/PushPreference;->a:Lcom/transsion/mpush/core/utils/PushPreference;

    .line 280
    .line 281
    iget-object v5, v1, Lcom/transsion/mpush/core/features/LocalPushFeature;->a:Landroid/content/Context;

    .line 282
    .line 283
    if-nez v5, :cond_d

    .line 284
    .line 285
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    :cond_d
    invoke-virtual {v2}, Lcom/transsion/mpush/core/net/SdkBaseDto;->getData()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Lcom/transsion/mpush/core/net/SdkPullMsgResp;

    .line 294
    .line 295
    if-eqz v6, :cond_e

    .line 296
    .line 297
    invoke-virtual {v6}, Lcom/transsion/mpush/core/net/SdkPullMsgResp;->getSeekingItems()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    goto :goto_4

    .line 302
    :cond_e
    const/4 v6, 0x0

    .line 303
    :goto_4
    invoke-virtual {v4, v5, v6}, Lcom/transsion/mpush/core/utils/PushPreference;->s(Landroid/content/Context;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/transsion/mpush/core/net/SdkBaseDto;->getData()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lcom/transsion/mpush/core/net/SdkPullMsgResp;

    .line 311
    .line 312
    if-eqz v2, :cond_f

    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/transsion/mpush/core/net/SdkPullMsgResp;->getItems()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    goto :goto_5

    .line 319
    :cond_f
    const/4 v2, 0x0

    .line 320
    :goto_5
    iget-object v5, v1, Lcom/transsion/mpush/core/features/LocalPushFeature;->a:Landroid/content/Context;

    .line 321
    .line 322
    if-nez v5, :cond_10

    .line 323
    .line 324
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 329
    .line 330
    .line 331
    move-result-wide v6

    .line 332
    invoke-virtual {v4, v5, v6, v7}, Lcom/transsion/mpush/core/utils/PushPreference;->x(Landroid/content/Context;J)V

    .line 333
    .line 334
    .line 335
    move-object v4, v2

    .line 336
    check-cast v4, Ljava/util/Collection;

    .line 337
    .line 338
    if-eqz v4, :cond_18

    .line 339
    .line 340
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_11

    .line 345
    .line 346
    goto/16 :goto_9

    .line 347
    .line 348
    :cond_11
    const-string v5, "M_PUSH_SDK"

    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    new-instance v6, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v7, "\u3010\u672c\u5730\u63a8\u9001\u3011\u7f51\u7edc\u62c9\u53d6\u6210\u529f\uff0c\u83b7\u53d6 "

    .line 360
    .line 361
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v4, " \u6761\u6d88\u606f"

    .line 368
    .line 369
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    const/4 v8, 0x4

    .line 377
    const/4 v9, 0x0

    .line 378
    const/4 v7, 0x0

    .line 379
    move-object v4, v14

    .line 380
    invoke-static/range {v4 .. v9}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    sget-object v4, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController;->a:Lcom/transsion/mpush/core/interceptor/LocalFrequencyController;

    .line 384
    .line 385
    invoke-virtual {v4, v2}, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController;->j(Ljava/util/List;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    move-object v6, v2

    .line 394
    check-cast v6, Ljava/lang/Iterable;

    .line 395
    .line 396
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    const/4 v7, 0x0

    .line 401
    move v8, v7

    .line 402
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    if-eqz v9, :cond_14

    .line 407
    .line 408
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    add-int/lit8 v14, v8, 0x1

    .line 413
    .line 414
    if-gez v8, :cond_12

    .line 415
    .line 416
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 417
    .line 418
    .line 419
    :cond_12
    check-cast v9, Lcom/transsion/mpush/api/LocalPushMessage;

    .line 420
    .line 421
    move/from16 p1, v14

    .line 422
    .line 423
    int-to-long v13, v8

    .line 424
    sub-long v13, v4, v13

    .line 425
    .line 426
    invoke-virtual {v9, v13, v14}, Lcom/transsion/mpush/api/LocalPushMessage;->setReceiveTime(J)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v7}, Lcom/transsion/mpush/api/LocalPushMessage;->setMsgStatus(I)V

    .line 430
    .line 431
    .line 432
    sget-object v8, Lcom/transsion/mpush/core/config/PushMsgType;->LOCAL_PUSH:Lcom/transsion/mpush/core/config/PushMsgType;

    .line 433
    .line 434
    invoke-virtual {v8}, Lcom/transsion/mpush/core/config/PushMsgType;->getType()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-virtual {v9, v8}, Lcom/transsion/mpush/api/LocalPushMessage;->setType(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    sget-object v8, Lxo/b;->a:Lxo/b;

    .line 442
    .line 443
    iget-object v13, v1, Lcom/transsion/mpush/core/features/LocalPushFeature;->a:Landroid/content/Context;

    .line 444
    .line 445
    if-nez v13, :cond_13

    .line 446
    .line 447
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const/4 v13, 0x0

    .line 451
    :cond_13
    invoke-virtual {v8, v13, v9}, Lxo/b;->j(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;)V

    .line 452
    .line 453
    .line 454
    move/from16 v8, p1

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_14
    sget-object v4, Lcom/transsion/mpush/core/db/PushDatabase;->p:Lcom/transsion/mpush/core/db/PushDatabase$b;

    .line 458
    .line 459
    iget-object v5, v1, Lcom/transsion/mpush/core/features/LocalPushFeature;->a:Landroid/content/Context;

    .line 460
    .line 461
    if-nez v5, :cond_15

    .line 462
    .line 463
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const/4 v5, 0x0

    .line 467
    :cond_15
    invoke-virtual {v4, v5}, Lcom/transsion/mpush/core/db/PushDatabase$b;->b(Landroid/content/Context;)Lcom/transsion/mpush/core/db/PushDatabase;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v4}, Lcom/transsion/mpush/core/db/PushDatabase;->j0()Lyo/a;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    iput-object v2, v3, Lcom/transsion/mpush/core/features/LocalPushFeature$pullFromNetwork$1;->L$0:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v4, v3, Lcom/transsion/mpush/core/features/LocalPushFeature$pullFromNetwork$1;->L$1:Ljava/lang/Object;

    .line 478
    .line 479
    iput v0, v3, Lcom/transsion/mpush/core/features/LocalPushFeature$pullFromNetwork$1;->I$0:I

    .line 480
    .line 481
    iput v12, v3, Lcom/transsion/mpush/core/features/LocalPushFeature$pullFromNetwork$1;->label:I

    .line 482
    .line 483
    invoke-interface {v4, v3}, Lyo/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    if-ne v5, v10, :cond_16

    .line 488
    .line 489
    return-object v10

    .line 490
    :cond_16
    :goto_7
    iput-object v2, v3, Lcom/transsion/mpush/core/features/LocalPushFeature$pullFromNetwork$1;->L$0:Ljava/lang/Object;

    .line 491
    .line 492
    const/4 v5, 0x0

    .line 493
    iput-object v5, v3, Lcom/transsion/mpush/core/features/LocalPushFeature$pullFromNetwork$1;->L$1:Ljava/lang/Object;

    .line 494
    .line 495
    iput v0, v3, Lcom/transsion/mpush/core/features/LocalPushFeature$pullFromNetwork$1;->I$0:I

    .line 496
    .line 497
    iput v11, v3, Lcom/transsion/mpush/core/features/LocalPushFeature$pullFromNetwork$1;->label:I

    .line 498
    .line 499
    invoke-interface {v4, v2, v3}, Lyo/a;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    if-ne v3, v10, :cond_17

    .line 504
    .line 505
    return-object v10

    .line 506
    :cond_17
    move-object v3, v2

    .line 507
    :goto_8
    sget-object v4, Lrg/a;->a:Lrg/a$a;

    .line 508
    .line 509
    const-string v5, "M_PUSH_SDK"

    .line 510
    .line 511
    const-string v2, "\u3010\u672c\u5730\u63a8\u9001\u3011\u6d88\u606f\u5df2\u4fdd\u5b58\u5230\u6570\u636e\u5e93\uff0c\u5f00\u59cb\u5904\u7406"

    .line 512
    .line 513
    filled-new-array {v2}, [Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    const/4 v8, 0x4

    .line 518
    const/4 v9, 0x0

    .line 519
    const/4 v7, 0x0

    .line 520
    invoke-static/range {v4 .. v9}, Lrg/a$a;->r(Lrg/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-direct {v1, v3, v0}, Lcom/transsion/mpush/core/features/LocalPushFeature;->l(Ljava/util/List;I)V

    .line 524
    .line 525
    .line 526
    invoke-direct {v1, v3}, Lcom/transsion/mpush/core/features/LocalPushFeature;->k(Ljava/util/List;)V

    .line 527
    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_18
    :goto_9
    const-string v5, "M_PUSH_SDK"

    .line 531
    .line 532
    const-string v6, "\u3010\u672c\u5730\u63a8\u9001\u3011\u7f51\u7edc\u62c9\u53d6\u6210\u529f\uff0c\u4f46\u6d88\u606f\u5217\u8868\u4e3a\u7a7a"

    .line 533
    .line 534
    const/4 v8, 0x4

    .line 535
    const/4 v9, 0x0

    .line 536
    const/4 v7, 0x0

    .line 537
    move-object v4, v14

    .line 538
    invoke-static/range {v4 .. v9}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_19
    const-string v5, "M_PUSH_SDK"

    .line 543
    .line 544
    invoke-virtual {v2}, Lcom/transsion/mpush/core/net/SdkBaseDto;->getCode()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v2}, Lcom/transsion/mpush/core/net/SdkBaseDto;->getMsg()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    new-instance v3, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    const-string v4, "\u3010\u672c\u5730\u63a8\u9001\u3011\u7f51\u7edc\u62c9\u53d6\u5931\u8d25\uff0c\u54cd\u5e94\u7801\uff1a"

    .line 558
    .line 559
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v0, "\uff0c\u9519\u8bef\u4fe1\u606f\uff1a"

    .line 566
    .line 567
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    const/4 v8, 0x4

    .line 578
    const/4 v9, 0x0

    .line 579
    const/4 v7, 0x0

    .line 580
    move-object v4, v14

    .line 581
    invoke-static/range {v4 .. v9}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 582
    .line 583
    .line 584
    goto :goto_b

    .line 585
    :goto_a
    sget-object v2, Lrg/a;->a:Lrg/a$a;

    .line 586
    .line 587
    new-instance v3, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    .line 591
    .line 592
    const-string v4, "\u3010\u672c\u5730\u63a8\u9001\u3011\u7f51\u7edc\u62c9\u53d6\u5f02\u5e38\uff1a"

    .line 593
    .line 594
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    const/4 v6, 0x4

    .line 605
    const/4 v7, 0x0

    .line 606
    const-string v3, "M_PUSH_SDK"

    .line 607
    .line 608
    const/4 v5, 0x0

    .line 609
    invoke-static/range {v2 .. v7}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 613
    .line 614
    .line 615
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 616
    .line 617
    return-object v0
.end method

.method private final o()Z
    .locals 8

    .line 1
    sget-object v6, Lcom/transsion/mpush/core/utils/b;->a:Lcom/transsion/mpush/core/utils/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/mpush/core/features/LocalPushFeature;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v0

    .line 16
    :goto_0
    sget-object v0, Lcom/transsion/mpush/core/utils/PushPreference;->a:Lcom/transsion/mpush/core/utils/PushPreference;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/transsion/mpush/core/features/LocalPushFeature;->a:Landroid/content/Context;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v4, v2

    .line 26
    :cond_1
    invoke-virtual {v0, v4}, Lcom/transsion/mpush/core/utils/PushPreference;->a(Landroid/content/Context;)Lcom/transsion/mpush/core/config/PushConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/transsion/mpush/core/config/PushConfig;->getStartTime()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v2, v0

    .line 37
    :cond_2
    const/16 v4, 0x3c

    .line 38
    .line 39
    const/16 v5, 0x1e

    .line 40
    .line 41
    const/16 v7, 0x1e0

    .line 42
    .line 43
    move-object v0, v6

    .line 44
    move-object v1, v3

    .line 45
    move v3, v7

    .line 46
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/mpush/core/utils/b;->d(Landroid/content/Context;Ljava/lang/String;III)Lcom/transsion/mpush/core/utils/b$d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/transsion/mpush/core/utils/b$d;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return v0

    .line 58
    :cond_3
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/transsion/mpush/core/utils/b$d;->b()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v6, v2}, Lcom/transsion/mpush/core/utils/b;->g(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0}, Lcom/transsion/mpush/core/utils/b$d;->c()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0}, Lcom/transsion/mpush/core/utils/b$d;->a()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v6, v4}, Lcom/transsion/mpush/core/utils/b;->g(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v0}, Lcom/transsion/mpush/core/utils/b$d;->e()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v6, v0}, Lcom/transsion/mpush/core/utils/b;->u(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v6, "\u3010\u672c\u5730\u63a8\u9001\u3011\u672a\u5230\u8fbe\u8bf7\u6c42\u65f6\u95f4\uff0c\u8df3\u8fc7\u7f51\u7edc\u62c9\u53d6\uff0c\u5f53\u524d\uff1a"

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, "\uff0c\u6563\u5217\u504f\u79fb\uff1a"

    .line 102
    .line 103
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, "s\uff08\u7a97\u53e3\uff1a-3600s~+1800s\uff09\uff0c\u5b9e\u9645\u8bf7\u6c42\u65f6\u95f4\uff1a"

    .line 110
    .line 111
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, "\uff0cseed\u6765\u6e90\uff1a"

    .line 118
    .line 119
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v5, 0x4

    .line 130
    const/4 v6, 0x0

    .line 131
    const-string v2, "M_PUSH_SDK"

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    return v0
.end method

.method private final p(Lcom/transsion/mpush/api/LocalPushMessage;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/transsion/mpush/core/features/LocalPushFeature;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/transsion/mpush/api/LocalPushMessage;->getMessageId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "\u3010\u672c\u5730\u63a8\u9001\u3011\u53d1\u9001\u5904\u7406\u5f00\u5173\u5173\u95ed\uff0c\u8df3\u8fc7\u5c55\u793a\uff0cmsgId="

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    const-string v2, "M_PUSH_SDK"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lrg/a$a;->r(Lrg/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/transsion/mpush/core/features/LocalPushFeature;->c:Lcom/transsion/mpush/api/INotificationRenderer;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/transsion/mpush/core/features/LocalPushFeature;->a:Landroid/content/Context;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-string v1, "context"

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :cond_1
    invoke-interface {v0, v1, p1}, Lcom/transsion/mpush/api/INotificationRenderer;->show(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/mpush/core/features/LocalPushFeature;->c:Lcom/transsion/mpush/api/INotificationRenderer;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/transsion/mpush/core/renderer/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/transsion/mpush/core/renderer/i;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/transsion/mpush/core/features/LocalPushFeature;->a:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    const-string v1, "context"

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v2, v1

    .line 30
    :goto_1
    invoke-virtual {v0, v2}, Lcom/transsion/mpush/core/renderer/i;->l(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_3

    .line 40
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "\u3010\u672c\u5730\u63a8\u9001\u3011\u9884\u521b\u5efa\u901a\u77e5\u6e20\u9053\u5931\u8d25\uff1a"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v5, 0x4

    .line 76
    const/4 v6, 0x0

    .line 77
    const-string v2, "M_PUSH_SDK"

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static/range {v1 .. v6}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/mpush/core/features/LocalPushFeature;->b:Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/o0;->d(Lkotlinx/coroutines/n0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/mpush/core/features/LocalPushFeature;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/transsion/mpush/core/features/LocalPushFeature;->q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMessageReceive(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/mpush/api/IPushFeature$DefaultImpls;->onMessageReceive(Lcom/transsion/mpush/api/IPushFeature;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTrigger(I)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/transsion/mpush/core/features/LocalPushFeature;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "\u3010\u672c\u5730\u63a8\u9001\u3011\u53d1\u9001\u5904\u7406\u5f00\u5173\u5173\u95ed\uff0c\u5ffd\u7565\u89e6\u53d1\uff0c\u89e6\u53d1\u6e90\uff1a"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    const-string v2, "M_PUSH_SDK"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lrg/a$a;->r(Lrg/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v7, Lrg/a;->a:Lrg/a$a;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "\u3010\u672c\u5730\u63a8\u9001\u3011\u6536\u5230\u89e6\u53d1\u4e8b\u4ef6\uff0c\u89e6\u53d1\u6e90\uff1a"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "\uff0c\u5f00\u59cb\u5904\u7406"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/4 v11, 0x4

    .line 62
    const/4 v12, 0x0

    .line 63
    const-string v8, "M_PUSH_SDK"

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-static/range {v7 .. v12}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/transsion/mpush/core/features/LocalPushFeature;->b:Lkotlinx/coroutines/n0;

    .line 70
    .line 71
    new-instance v3, Lcom/transsion/mpush/core/features/LocalPushFeature$onTrigger$1;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v3, p0, p1, v1}, Lcom/transsion/mpush/core/features/LocalPushFeature$onTrigger$1;-><init>(Lcom/transsion/mpush/core/features/LocalPushFeature;ILkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public refreshMessage(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/transsion/mpush/core/features/LocalPushFeature;->f:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v2, Lrg/a;->a:Lrg/a$a;

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v3, "M_PUSH_SDK"

    .line 16
    .line 17
    const-string v4, "\u3010\u672c\u5730\u63a8\u9001\u3011\u53d1\u9001\u5904\u7406\u5f00\u5173\u5173\u95ed\uff0c\u5ffd\u7565\u5237\u65b0\u6d88\u606f"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v2 .. v7}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    instance-of v0, p1, Lcom/transsion/mpush/api/LocalPushMessage;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Lcom/transsion/mpush/api/LocalPushMessage;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/transsion/mpush/api/LocalPushMessage;->getSource()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "2"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/transsion/mpush/core/features/LocalPushFeature;->p(Lcom/transsion/mpush/api/LocalPushMessage;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    return v1
.end method
