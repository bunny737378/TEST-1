.class public final Lcom/transsion/mpush/core/features/PermanentPushFeature;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/mpush/api/IPushFeature;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private final c:Lkotlinx/coroutines/n0;

.field private d:Lcom/transsion/mpush/core/renderer/v;

.field private final e:Lkotlin/Lazy;

.field private f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private g:Lcom/transsion/mpush/core/config/PermanentConfig;

.field private h:Ljava/lang/String;

.field private final i:I

.field private j:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PUSH_SHOW"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/l2;->b(Lkotlinx/coroutines/t1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature;->c:Lkotlinx/coroutines/n0;

    .line 27
    .line 28
    new-instance v0, Lcom/transsion/mpush/core/renderer/v;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/transsion/mpush/core/renderer/v;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature;->d:Lcom/transsion/mpush/core/renderer/v;

    .line 34
    .line 35
    new-instance v0, Lcom/transsion/mpush/core/features/b;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/transsion/mpush/core/features/b;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature;->e:Lkotlin/Lazy;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    const-string v0, "1"

    .line 54
    .line 55
    iput-object v0, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature;->h:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    iput v0, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature;->i:I

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a()Lcom/transsion/mpush/core/net/PushNetworkApi;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/mpush/core/features/PermanentPushFeature;->m()Lcom/transsion/mpush/core/net/PushNetworkApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b(Lcom/transsion/mpush/core/features/PermanentPushFeature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/mpush/core/features/PermanentPushFeature;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/mpush/core/features/PermanentPushFeature;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/mpush/core/features/PermanentPushFeature;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/transsion/mpush/core/features/PermanentPushFeature;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/mpush/core/features/PermanentPushFeature;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/mpush/core/features/PermanentPushFeature;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/mpush/core/features/PermanentPushFeature;->n(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/mpush/core/features/PermanentPushFeature;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/mpush/core/features/PermanentPushFeature;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i(Lcom/transsion/mpush/core/config/PermanentConfig;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/transsion/mpush/core/config/PermanentConfig;->getInterval()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-int/lit8 p1, p1, 0x3c

    .line 6
    .line 7
    int-to-long v0, p1

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    mul-long/2addr v0, v2

    .line 11
    sget-object p1, Lcom/transsion/mpush/core/utils/PushPreference;->a:Lcom/transsion/mpush/core/utils/PushPreference;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature;->b:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v2, "context"

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v3

    .line 24
    :cond_0
    invoke-virtual {p1, v2}, Lcom/transsion/mpush/core/utils/PushPreference;->d(Landroid/content/Context;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    sub-long/2addr v6, v4

    .line 33
    cmp-long p1, v6, v0

    .line 34
    .line 35
    if-ltz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature;->j:Lkotlinx/coroutines/t1;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {p1, v3, v0, v3}, Lkotlinx/coroutines/t1$a;->b(Lkotlinx/coroutines/t1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v4, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature;->c:Lkotlinx/coroutines/n0;

    .line 46
    .line 47
    new-instance v7, Lcom/transsion/mpush/core/features/PermanentPushFeature$checkRequest$1;

    .line 48
    .line 49
    invoke-direct {v7, p0, v3}, Lcom/transsion/mpush/core/features/PermanentPushFeature$checkRequest$1;-><init>(Lcom/transsion/mpush/core/features/PermanentPushFeature;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature;->j:Lkotlinx/coroutines/t1;

    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method private final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/transsion/mpush/core/features/PermanentPushFeature$fetchPushData$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/transsion/mpush/core/features/PermanentPushFeature$fetchPushData$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/transsion/mpush/core/features/PermanentPushFeature$fetchPushData$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/transsion/mpush/core/features/PermanentPushFeature$fetchPushData$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/transsion/mpush/core/features/PermanentPushFeature$fetchPushData$1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/transsion/mpush/core/features/PermanentPushFeature$fetchPushData$1;-><init>(Lcom/transsion/mpush/core/features/PermanentPushFeature;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lcom/transsion/mpush/core/features/PermanentPushFeature$fetchPushData$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v8, Lcom/transsion/mpush/core/features/PermanentPushFeature$fetchPushData$1;->label:I

    .line 38
    .line 39
    const-string v11, "1"

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    const-string v13, "context"

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-ne v3, v12, :cond_1

    .line 48
    .line 49
    iget-boolean v2, v8, Lcom/transsion/mpush/core/features/PermanentPushFeature$fetchPushData$1;->Z$0:Z

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto/16 :goto_c

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/transsion/mpush/core/utils/PushPreference;->a:Lcom/transsion/mpush/core/utils/PushPreference;

    .line 71
    .line 72
    iget-object v3, v1, Lcom/transsion/mpush/core/features/PermanentPushFeature;->b:Landroid/content/Context;

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v3, v14

    .line 80
    :cond_3
    invoke-virtual {v0, v3}, Lcom/transsion/mpush/core/utils/PushPreference;->m(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v3, v1, Lcom/transsion/mpush/core/features/PermanentPushFeature;->h:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    if-nez v0, :cond_6

    .line 96
    .line 97
    :cond_5
    :goto_2
    iput-object v11, v1, Lcom/transsion/mpush/core/features/PermanentPushFeature;->h:Ljava/lang/String;

    .line 98
    .line 99
    :cond_6
    sget-object v0, Lcom/transsion/mpush/core/utils/b;->a:Lcom/transsion/mpush/core/utils/b;

    .line 100
    .line 101
    iget-object v3, v1, Lcom/transsion/mpush/core/features/PermanentPushFeature;->b:Landroid/content/Context;

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v16, v14

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    move-object/from16 v16, v3

    .line 112
    .line 113
    :goto_3
    iget-object v3, v1, Lcom/transsion/mpush/core/features/PermanentPushFeature;->g:Lcom/transsion/mpush/core/config/PermanentConfig;

    .line 114
    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/transsion/mpush/core/config/PermanentConfig;->getStartTime()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object/from16 v17, v3

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    move-object/from16 v17, v14

    .line 125
    .line 126
    :goto_4
    const/16 v22, 0x20

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    const/16 v18, 0x1e0

    .line 131
    .line 132
    const/16 v19, 0x3c

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    move-object v15, v0

    .line 139
    invoke-static/range {v15 .. v23}, Lcom/transsion/mpush/core/utils/b;->c(Lcom/transsion/mpush/core/utils/b;Landroid/content/Context;Ljava/lang/String;IIILjava/util/Calendar;ILjava/lang/Object;)Lcom/transsion/mpush/core/utils/b$c;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Lcom/transsion/mpush/core/utils/b$c;->e()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_9

    .line 148
    .line 149
    sget-object v15, Lrg/a;->a:Lrg/a$a;

    .line 150
    .line 151
    iget-object v2, v1, Lcom/transsion/mpush/core/features/PermanentPushFeature;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/transsion/mpush/core/utils/b$c;->c()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v0, v4}, Lcom/transsion/mpush/core/utils/b;->f(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3}, Lcom/transsion/mpush/core/utils/b$c;->a()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v0, v5}, Lcom/transsion/mpush/core/utils/b;->f(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v3}, Lcom/transsion/mpush/core/utils/b$c;->d()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {v3}, Lcom/transsion/mpush/core/utils/b$c;->b()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-virtual {v0, v7}, Lcom/transsion/mpush/core/utils/b;->f(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v3}, Lcom/transsion/mpush/core/utils/b$c;->f()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v0, v3}, Lcom/transsion/mpush/core/utils/b;->u(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v8, "\u3010\u5e38\u9a7b\u63a8\u9001\u3011\u672a\u5230\u8fbe\u8bf7\u6c42\u65f6\u95f4\uff0c\u8df3\u8fc7\u7f51\u7edc\u62c9\u53d6\uff0c\u5f53\u524d\uff1a"

    .line 195
    .line 196
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v4, "\uff0c\u57fa\u51c6\u65f6\u95f4\uff1a"

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v4, "\uff0c\u6563\u5217\u504f\u79fb\uff1a"

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v4, "min\uff0c\u5b9e\u9645\u8bf7\u6c42\u65f6\u95f4\uff1a"

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v4, "\uff0cseed\u6765\u6e90\uff1a"

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    const/16 v19, 0x4

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    move-object/from16 v16, v2

    .line 245
    .line 246
    invoke-static/range {v15 .. v20}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_9
    iget-object v0, v1, Lcom/transsion/mpush/core/features/PermanentPushFeature;->h:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    sget-object v15, Lrg/a;->a:Lrg/a$a;

    .line 259
    .line 260
    iget-object v3, v1, Lcom/transsion/mpush/core/features/PermanentPushFeature;->a:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v4, v1, Lcom/transsion/mpush/core/features/PermanentPushFeature;->h:Ljava/lang/String;

    .line 263
    .line 264
    new-instance v5, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v6, "\u3010\u5e38\u9a7b\u63a8\u9001\u3011\u5f00\u59cb\u7f51\u7edc\u62c9\u53d6\u6570\u636e\uff0c\u9875\u7801\uff1a"

    .line 270
    .line 271
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v4, "\uff0c\u9996\u9875\u8bf7\u6c42\uff1a"

    .line 278
    .line 279
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v17

    .line 289
    const/16 v19, 0x4

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    move-object/from16 v16, v3

    .line 296
    .line 297
    invoke-static/range {v15 .. v20}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/transsion/mpush/core/features/PermanentPushFeature;->l()Lcom/transsion/mpush/core/net/PushNetworkApi;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    sget-object v4, Lxo/a;->a:Lxo/a;

    .line 305
    .line 306
    invoke-virtual {v4}, Lxo/a;->i()Lcom/transsion/mpush/core/config/PushSdkConfig;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v4}, Lcom/transsion/mpush/core/config/PushSdkConfig;->getApiPathPrefix()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iget-object v6, v1, Lcom/transsion/mpush/core/features/PermanentPushFeature;->h:Ljava/lang/String;

    .line 315
    .line 316
    iput-boolean v0, v8, Lcom/transsion/mpush/core/features/PermanentPushFeature$fetchPushData$1;->Z$0:Z

    .line 317
    .line 318
    iput v12, v8, Lcom/transsion/mpush/core/features/PermanentPushFeature$fetchPushData$1;->label:I

    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    const/4 v7, 0x0

    .line 322
    const/16 v9, 0xa

    .line 323
    .line 324
    const/4 v10, 0x0

    .line 325
    invoke-static/range {v3 .. v10}, Lcom/transsion/mpush/core/net/PushNetworkApi$DefaultImpls;->getPermanentPushData$default(Lcom/transsion/mpush/core/net/PushNetworkApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-ne v3, v2, :cond_a

    .line 330
    .line 331
    return-object v2

    .line 332
    :cond_a
    move v2, v0

    .line 333
    move-object v0, v3

    .line 334
    :goto_5
    check-cast v0, Lcom/transsion/mpush/core/net/SdkBaseDto;

    .line 335
    .line 336
    sget-object v9, Lrg/a;->a:Lrg/a$a;

    .line 337
    .line 338
    iget-object v4, v1, Lcom/transsion/mpush/core/features/PermanentPushFeature;->a:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/transsion/mpush/core/net/SdkBaseDto;->getCode()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    new-instance v5, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v6, "\u3010\u5e38\u9a7b\u63a8\u9001\u3011\u7f51\u7edc\u8bf7\u6c42\u54cd\u5e94\uff0c\u54cd\u5e94\u7801\uff1a"

    .line 350
    .line 351
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    filled-new-array {v3}, [Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const/4 v7, 0x4

    .line 366
    const/4 v8, 0x0

    .line 367
    const/4 v6, 0x0

    .line 368
    move-object v3, v9

    .line 369
    invoke-static/range {v3 .. v8}, Lrg/a$a;->r(Lrg/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/transsion/mpush/core/net/SdkBaseDto;->getCode()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const-string v4, "0"

    .line 377
    .line 378
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_19

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/transsion/mpush/core/net/SdkBaseDto;->getData()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lcom/transsion/mpush/core/net/SdkPermanentMsgResp;

    .line 389
    .line 390
    if-eqz v0, :cond_1a

    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/transsion/mpush/core/net/SdkPermanentMsgResp;->getItems()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    move-object v3, v10

    .line 397
    check-cast v3, Ljava/util/Collection;

    .line 398
    .line 399
    if-eqz v3, :cond_11

    .line 400
    .line 401
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_b

    .line 406
    .line 407
    goto/16 :goto_7

    .line 408
    .line 409
    :cond_b
    iget-object v4, v1, Lcom/transsion/mpush/core/features/PermanentPushFeature;->a:Ljava/lang/String;

    .line 410
    .line 411
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    new-instance v5, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v6, "\u3010\u5e38\u9a7b\u63a8\u9001\u3011\u7f51\u7edc\u62c9\u53d6\u6210\u529f\uff0c\u83b7\u53d6 "

    .line 421
    .line 422
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v3, " \u6761\u6d88\u606f"

    .line 429
    .line 430
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    const/4 v7, 0x4

    .line 438
    const/4 v8, 0x0

    .line 439
    const/4 v6, 0x0

    .line 440
    move-object v3, v9

    .line 441
    invoke-static/range {v3 .. v8}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    if-eqz v2, :cond_d

    .line 445
    .line 446
    iget-object v2, v1, Lcom/transsion/mpush/core/features/PermanentPushFeature;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 449
    .line 450
    .line 451
    sget-object v2, Lcom/transsion/mpush/core/db/PushDatabase;->p:Lcom/transsion/mpush/core/db/PushDatabase$b;

    .line 452
    .line 453
    iget-object v3, v1, Lcom/transsion/mpush/core/features/PermanentPushFeature;->b:Landroid/content/Context;

    .line 454
    .line 455
    if-nez v3, :cond_c

    .line 456
    .line 457
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    move-object v3, v14

    .line 461
    :cond_c
    invoke-virtual {v2, v3}, Lcom/transsion/mpush/core/db/PushDatabase$b;->b(Landroid/content/Context;)Lcom/transsion/mpush/core/db/PushDatabase;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2}, Lcom/transsion/mpush/core/db/PushDatabase;->k0()Lyo/j;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-interface {v2}, Lyo/j;->clear()V

    .line 470
    .line 471
    .line 472
    iget-object v4, v1, Lcom/transsion/mpush/core/features/PermanentPushFeature;->a:Ljava/lang/String;

    .line 473
    .line 474
    const-string v2, "\u3010\u5e38\u9a7b\u63a8\u9001\u3011\u9996\u9875\u8bf7\u6c42\uff0c\u5df2\u6e05\u7a7a\u65e7\u6570\u636e"

    .line 475
    .line 476
    filled-new-array {v2}, [Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    const/4 v7, 0x4

    .line 481
    const/4 v8, 0x0

    .line 482
    const/4 v6, 0x0

    .line 483
    move-object v3, v9

    .line 484
    invoke-static/range {v3 .. v8}, Lrg/a$a;->r(Lrg/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_d
    iget-object v2, v1, Lcom/transsion/mpush/core/features/PermanentPushFeature;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 488
    .line 489
    check-cast v10, Ljava/util/Collection;

    .line 490
    .line 491
    const/4 v3, 0x0

    .line 492
    invoke-virtual {v2, v3, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(ILjava/util/Collection;)Z

    .line 493
    .line 494
    .line 495
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 496
    .line 497
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 498
    .line 499
    .line 500
    iget-object v3, v1, Lcom/transsion/mpush/core/features/PermanentPushFeature;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 501
    .line 502
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    :cond_e
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_f

    .line 511
    .line 512
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Lcom/transsion/mpush/api/PermanentPushMessage;

    .line 517
    .line 518
    invoke-virtual {v4}, Lcom/transsion/mpush/api/PermanentPushMessage;->getSubjectId()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    if-nez v6, :cond_e

    .line 527
    .line 528
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_f
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-direct {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 539
    .line 540
    .line 541
    iput-object v3, v1, Lcom/transsion/mpush/core/features/PermanentPushFeature;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 542
    .line 543
    sget-object v4, Lrg/a;->a:Lrg/a$a;

    .line 544
    .line 545
    iget-object v5, v1, Lcom/transsion/mpush/core/features/PermanentPushFeature;->a:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    new-instance v3, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    .line 555
    .line 556
    const-string v6, "\u3010\u5e38\u9a7b\u63a8\u9001\u3011\u53bb\u91cd\u540e\u7f13\u5b58\u6d88\u606f\u6570\uff1a"

    .line 557
    .line 558
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    filled-new-array {v2}, [Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    const/4 v8, 0x4

    .line 573
    const/4 v9, 0x0

    .line 574
    const/4 v7, 0x0

    .line 575
    invoke-static/range {v4 .. v9}, Lrg/a$a;->r(Lrg/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    sget-object v2, Lcom/transsion/mpush/core/db/PushDatabase;->p:Lcom/transsion/mpush/core/db/PushDatabase$b;

    .line 579
    .line 580
    iget-object v3, v1, Lcom/transsion/mpush/core/features/PermanentPushFeature;->b:Landroid/content/Context;

    .line 581
    .line 582
    if-nez v3, :cond_10

    .line 583
    .line 584
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    move-object v3, v14

    .line 588
    :cond_10
    invoke-virtual {v2, v3}, Lcom/transsion/mpush/core/db/PushDatabase$b;->b(Landroid/content/Context;)Lcom/transsion/mpush/core/db/PushDatabase;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v2}, Lcom/transsion/mpush/core/db/PushDatabase;->k0()Lyo/j;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    iget-object v3, v1, Lcom/transsion/mpush/core/features/PermanentPushFeature;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 597
    .line 598
    invoke-interface {v2, v3}, Lyo/j;->b(Ljava/util/List;)V

    .line 599
    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_11
    :goto_7
    iget-object v4, v1, Lcom/transsion/mpush/core/features/PermanentPushFeature;->a:Ljava/lang/String;

    .line 603
    .line 604
    const-string v5, "\u3010\u5e38\u9a7b\u63a8\u9001\u3011\u7f51\u7edc\u62c9\u53d6\u6210\u529f\uff0c\u4f46\u6d88\u606f\u5217\u8868\u4e3a\u7a7a"

    .line 605
    .line 606
    const/4 v7, 0x4

    .line 607
    const/4 v8, 0x0

    .line 608
    const/4 v6, 0x0

    .line 609
    move-object v3, v9

    .line 610
    invoke-static/range {v3 .. v8}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :goto_8
    invoke-virtual {v0}, Lcom/transsion/mpush/core/net/SdkPermanentMsgResp;->getCfg()Lcom/transsion/mpush/core/config/PermanentConfig;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    if-eqz v2, :cond_13

    .line 618
    .line 619
    invoke-virtual {v0}, Lcom/transsion/mpush/core/net/SdkPermanentMsgResp;->getTitle()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v2, v3}, Lcom/transsion/mpush/core/config/PermanentConfig;->setTitle(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    iput-object v2, v1, Lcom/transsion/mpush/core/features/PermanentPushFeature;->g:Lcom/transsion/mpush/core/config/PermanentConfig;

    .line 627
    .line 628
    sget-object v3, Lcom/transsion/mpush/core/utils/PushPreference;->a:Lcom/transsion/mpush/core/utils/PushPreference;

    .line 629
    .line 630
    iget-object v4, v1, Lcom/transsion/mpush/core/features/PermanentPushFeature;->b:Landroid/content/Context;

    .line 631
    .line 632
    if-nez v4, :cond_12

    .line 633
    .line 634
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    move-object v4, v14

    .line 638
    :cond_12
    invoke-virtual {v3, v4, v2}, Lcom/transsion/mpush/core/utils/PushPreference;->p(Landroid/content/Context;Lcom/transsion/mpush/core/config/PermanentConfig;)V

    .line 639
    .line 640
    .line 641
    :cond_13
    invoke-virtual {v0}, Lcom/transsion/mpush/core/net/SdkPermanentMsgResp;->getPager()Lcom/transsion/mpush/core/config/PagerConfig;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    if-eqz v2, :cond_14

    .line 646
    .line 647
    invoke-virtual {v2}, Lcom/transsion/mpush/core/config/PagerConfig;->getNextPage()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    goto :goto_9

    .line 652
    :cond_14
    move-object v2, v14

    .line 653
    :goto_9
    invoke-virtual {v0}, Lcom/transsion/mpush/core/net/SdkPermanentMsgResp;->getPager()Lcom/transsion/mpush/core/config/PagerConfig;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    if-eqz v0, :cond_16

    .line 658
    .line 659
    invoke-virtual {v0}, Lcom/transsion/mpush/core/config/PagerConfig;->getHasMore()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-ne v0, v12, :cond_16

    .line 664
    .line 665
    if-eqz v2, :cond_16

    .line 666
    .line 667
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_15

    .line 672
    .line 673
    goto :goto_a

    .line 674
    :cond_15
    move-object v11, v2

    .line 675
    :cond_16
    :goto_a
    iput-object v11, v1, Lcom/transsion/mpush/core/features/PermanentPushFeature;->h:Ljava/lang/String;

    .line 676
    .line 677
    sget-object v0, Lcom/transsion/mpush/core/utils/PushPreference;->a:Lcom/transsion/mpush/core/utils/PushPreference;

    .line 678
    .line 679
    iget-object v2, v1, Lcom/transsion/mpush/core/features/PermanentPushFeature;->b:Landroid/content/Context;

    .line 680
    .line 681
    if-nez v2, :cond_17

    .line 682
    .line 683
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    move-object v2, v14

    .line 687
    :cond_17
    iget-object v3, v1, Lcom/transsion/mpush/core/features/PermanentPushFeature;->h:Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {v0, v2, v3}, Lcom/transsion/mpush/core/utils/PushPreference;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    iget-object v2, v1, Lcom/transsion/mpush/core/features/PermanentPushFeature;->b:Landroid/content/Context;

    .line 693
    .line 694
    if-nez v2, :cond_18

    .line 695
    .line 696
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    goto :goto_b

    .line 700
    :cond_18
    move-object v14, v2

    .line 701
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 702
    .line 703
    .line 704
    move-result-wide v2

    .line 705
    invoke-virtual {v0, v14, v2, v3}, Lcom/transsion/mpush/core/utils/PushPreference;->y(Landroid/content/Context;J)V

    .line 706
    .line 707
    .line 708
    invoke-direct/range {p0 .. p0}, Lcom/transsion/mpush/core/features/PermanentPushFeature;->o()V

    .line 709
    .line 710
    .line 711
    goto :goto_d

    .line 712
    :cond_19
    iget-object v4, v1, Lcom/transsion/mpush/core/features/PermanentPushFeature;->a:Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v0}, Lcom/transsion/mpush/core/net/SdkBaseDto;->getCode()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    new-instance v2, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 721
    .line 722
    .line 723
    const-string v3, "\u3010\u5e38\u9a7b\u63a8\u9001\u3011\u7f51\u7edc\u62c9\u53d6\u5931\u8d25\uff0c\u54cd\u5e94\u7801\uff1a"

    .line 724
    .line 725
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    const/4 v7, 0x4

    .line 736
    const/4 v8, 0x0

    .line 737
    const/4 v6, 0x0

    .line 738
    move-object v3, v9

    .line 739
    invoke-static/range {v3 .. v8}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 740
    .line 741
    .line 742
    goto :goto_d

    .line 743
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 744
    .line 745
    .line 746
    sget-object v2, Lrg/a;->a:Lrg/a$a;

    .line 747
    .line 748
    iget-object v3, v1, Lcom/transsion/mpush/core/features/PermanentPushFeature;->a:Ljava/lang/String;

    .line 749
    .line 750
    new-instance v4, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 753
    .line 754
    .line 755
    const-string v5, "\u3010\u5e38\u9a7b\u63a8\u9001\u3011\u7f51\u7edc\u62c9\u53d6\u5f02\u5e38\uff1a"

    .line 756
    .line 757
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    const/4 v6, 0x4

    .line 768
    const/4 v7, 0x0

    .line 769
    const/4 v5, 0x0

    .line 770
    invoke-static/range {v2 .. v7}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    iget-object v0, v1, Lcom/transsion/mpush/core/features/PermanentPushFeature;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 774
    .line 775
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 776
    .line 777
    .line 778
    :cond_1a
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 779
    .line 780
    return-object v0
.end method

.method private final l()Lcom/transsion/mpush/core/net/PushNetworkApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature;->e:Lkotlin/Lazy;

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

.method private static final m()Lcom/transsion/mpush/core/net/PushNetworkApi;
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

.method private final n(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v6, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "\u3010\u5e38\u9a7b\u63a8\u9001\u3011\u5f00\u59cb\u5904\u7406\u89e6\u53d1\uff0c\u89e6\u53d1\u6e90\uff1a"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v0, v6

    .line 30
    invoke-static/range {v0 .. v5}, Lrg/a$a;->r(Lrg/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v7, 0x0

    .line 40
    const-string v8, "context"

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lcom/transsion/mpush/core/db/PushDatabase;->p:Lcom/transsion/mpush/core/db/PushDatabase$b;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature;->b:Landroid/content/Context;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v7

    .line 54
    :cond_0
    invoke-virtual {p1, v0}, Lcom/transsion/mpush/core/db/PushDatabase$b;->b(Landroid/content/Context;)Lcom/transsion/mpush/core/db/PushDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/transsion/mpush/core/db/PushDatabase;->k0()Lyo/j;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lyo/j;->getAll()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "\u3010\u5e38\u9a7b\u63a8\u9001\u3011\u4ece\u6570\u636e\u5e93\u52a0\u8f7d "

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, " \u6761\u7f13\u5b58\u6d88\u606f"

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    filled-new-array {p1}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v4, 0x4

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    move-object v0, v6

    .line 116
    invoke-static/range {v0 .. v5}, Lrg/a$a;->r(Lrg/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    sget-object p1, Lcom/transsion/mpush/core/utils/PushPreference;->a:Lcom/transsion/mpush/core/utils/PushPreference;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature;->b:Landroid/content/Context;

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    move-object v7, v0

    .line 130
    :goto_0
    invoke-virtual {p1, v7}, Lcom/transsion/mpush/core/utils/PushPreference;->m(Landroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object v0, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget v1, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature;->i:I

    .line 141
    .line 142
    if-lt v0, v1, :cond_4

    .line 143
    .line 144
    if-nez p1, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const/4 v0, 0x0

    .line 148
    :goto_1
    move v7, v0

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 151
    goto :goto_1

    .line 152
    :goto_3
    iget-object v1, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature;->a:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v3, "\u3010\u5e38\u9a7b\u63a8\u9001\u3011\u68c0\u67e5\u62c9\u53d6\u9700\u6c42\uff0c\u9700\u8981\u62c9\u53d6\uff1a"

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v3, "\uff0c\u7f13\u5b58\u6570\uff1a"

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, "\uff0c\u4eca\u65e5\u5df2\u62c9\u53d6\uff1a"

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    filled-new-array {p1}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/4 v4, 0x4

    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v3, 0x0

    .line 200
    move-object v0, v6

    .line 201
    invoke-static/range {v0 .. v5}, Lrg/a$a;->r(Lrg/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    if-eqz v7, :cond_6

    .line 205
    .line 206
    invoke-direct {p0, p2}, Lcom/transsion/mpush/core/features/PermanentPushFeature;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-ne p1, p2, :cond_5

    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_6
    invoke-direct {p0}, Lcom/transsion/mpush/core/features/PermanentPushFeature;->o()V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p1
.end method

.method private final o()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature;->g:Lcom/transsion/mpush/core/config/PermanentConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/transsion/mpush/core/config/PermanentConfig;

    .line 6
    .line 7
    const/16 v6, 0xc

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/transsion/mpush/core/config/PermanentConfig;-><init>(ZLjava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v7, Lrg/a;->a:Lrg/a$a;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/transsion/mpush/core/config/PermanentConfig;->getEnable()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v5, "\u3010\u5e38\u9a7b\u63a8\u9001\u3011\u5f00\u59cb\u5c55\u793a\u5e38\u9a7b\u901a\u77e5\uff0c\u542f\u7528\u72b6\u6001\uff1a"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "\uff0c\u6d88\u606f\u6570\uff1a"

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    filled-new-array {v1}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v5, 0x4

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v1, v7

    .line 65
    invoke-static/range {v1 .. v6}, Lrg/a$a;->r(Lrg/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/transsion/mpush/core/config/PermanentConfig;->getEnable()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v8, 0x0

    .line 73
    const-string v9, "context"

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature;->a:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v5, 0x4

    .line 80
    const/4 v6, 0x0

    .line 81
    const-string v3, "\u3010\u5e38\u9a7b\u63a8\u9001\u3011\u5e38\u9a7b\u63a8\u9001\u672a\u542f\u7528\uff0c\u53d6\u6d88\u901a\u77e5"

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    move-object v1, v7

    .line 85
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature;->d:Lcom/transsion/mpush/core/renderer/v;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature;->b:Landroid/content/Context;

    .line 91
    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object v8, v1

    .line 99
    :goto_0
    invoke-virtual {v0, v8}, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;->t(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-direct {p0, v0}, Lcom/transsion/mpush/core/features/PermanentPushFeature;->p(Lcom/transsion/mpush/core/config/PermanentConfig;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    iget-object v2, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature;->a:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v5, 0x4

    .line 112
    const/4 v6, 0x0

    .line 113
    const-string v3, "\u3010\u5e38\u9a7b\u63a8\u9001\u3011\u672a\u5230\u5c55\u793a\u65f6\u95f4\uff0c\u8df3\u8fc7\u5c55\u793a"

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    move-object v1, v7

    .line 117
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    invoke-virtual {v0}, Lcom/transsion/mpush/core/config/PermanentConfig;->getInterval()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-lez v1, :cond_4

    .line 126
    .line 127
    invoke-direct {p0, v0}, Lcom/transsion/mpush/core/features/PermanentPushFeature;->i(Lcom/transsion/mpush/core/config/PermanentConfig;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v2, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v4, "\u3010\u5e38\u9a7b\u63a8\u9001\u3011\u8c03\u7528\u6e32\u67d3\u5668\u5c55\u793a\u901a\u77e5\uff0c\u4f20\u9012 "

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, " \u6761\u6d88\u606f"

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    filled-new-array {v1}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/4 v5, 0x4

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    move-object v1, v7

    .line 168
    invoke-static/range {v1 .. v6}, Lrg/a$a;->r(Lrg/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature;->d:Lcom/transsion/mpush/core/renderer/v;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature;->b:Landroid/content/Context;

    .line 174
    .line 175
    if-nez v2, :cond_5

    .line 176
    .line 177
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    move-object v8, v2

    .line 182
    :goto_1
    iget-object v2, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 183
    .line 184
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v8, v2, v0}, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;->J(Landroid/content/Context;Ljava/util/List;Lcom/transsion/mpush/core/config/PermanentConfig;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method private final p(Lcom/transsion/mpush/core/config/PermanentConfig;)Z
    .locals 12

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/transsion/mpush/core/config/PermanentConfig;->getStartTime()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 p1, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->S0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x2

    .line 34
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    return p1

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/16 v5, 0xb

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/16 v6, 0xc

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sget-object v6, Lrg/a;->a:Lrg/a$a;

    .line 75
    .line 76
    iget-object v7, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature;->a:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v8, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v9, "timeReady, cur:"

    .line 84
    .line 85
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ",time:"

    .line 98
    .line 99
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const/4 v10, 0x4

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-static/range {v6 .. v11}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    if-gt v5, v3, :cond_3

    .line 116
    .line 117
    if-ne v5, v3, :cond_2

    .line 118
    .line 119
    if-lt v4, v1, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move p1, v2

    .line 123
    :catch_0
    :cond_3
    :goto_0
    return p1
.end method

.method private final q()V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature;->d:Lcom/transsion/mpush/core/renderer/v;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "context"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;->l(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature;->a:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "\u3010\u5e38\u9a7b\u63a8\u9001\u3011\u9884\u521b\u5efa\u901a\u77e5\u6e20\u9053\u5931\u8d25\uff1a"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v5, 0x4

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static/range {v1 .. v6}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature;->c:Lkotlinx/coroutines/n0;

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
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/transsion/mpush/core/features/PermanentPushFeature;->q()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/transsion/mpush/core/utils/PushPreference;->a:Lcom/transsion/mpush/core/utils/PushPreference;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/transsion/mpush/core/utils/PushPreference;->c(Landroid/content/Context;)Lcom/transsion/mpush/core/config/PermanentConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature;->g:Lcom/transsion/mpush/core/config/PermanentConfig;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/transsion/mpush/core/utils/PushPreference;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "1"

    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature;->h:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature;->c:Lkotlinx/coroutines/n0;

    .line 38
    .line 39
    new-instance v4, Lcom/transsion/mpush/core/features/PermanentPushFeature$init$1;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {v4, p1, p0, v0}, Lcom/transsion/mpush/core/features/PermanentPushFeature$init$1;-><init>(Landroid/content/Context;Lcom/transsion/mpush/core/features/PermanentPushFeature;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature;->c:Lkotlinx/coroutines/n0;

    .line 7
    .line 8
    new-instance v4, Lcom/transsion/mpush/core/features/PermanentPushFeature$consumeMessage$1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/mpush/core/features/PermanentPushFeature$consumeMessage$1;-><init>(Lcom/transsion/mpush/core/features/PermanentPushFeature;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 19
    .line 20
    .line 21
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
    .locals 12

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "\u3010\u5e38\u9a7b\u63a8\u9001\u3011\u6536\u5230\u89e6\u53d1\u4e8b\u4ef6\uff0c\u89e6\u53d1\u6e90\uff1a"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, "\uff0c\u5f00\u59cb\u5904\u7406"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature;->c:Lkotlinx/coroutines/n0;

    .line 34
    .line 35
    new-instance v9, Lcom/transsion/mpush/core/features/PermanentPushFeature$onTrigger$1;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {v9, p0, p1, v0}, Lcom/transsion/mpush/core/features/PermanentPushFeature$onTrigger$1;-><init>(Lcom/transsion/mpush/core/features/PermanentPushFeature;ILkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public refreshMessage(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/transsion/mpush/api/PermanentPushMessage;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/transsion/mpush/api/PermanentPushMessage;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/transsion/mpush/api/PermanentPushMessage;->getSubjectId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Lcom/transsion/mpush/api/PermanentPushMessage;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/transsion/mpush/api/PermanentPushMessage;->getSubjectId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    check-cast v1, Lcom/transsion/mpush/api/PermanentPushMessage;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcom/transsion/mpush/api/PermanentPushMessage;->setRefresh(Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-direct {p0}, Lcom/transsion/mpush/core/features/PermanentPushFeature;->o()V

    .line 57
    .line 58
    .line 59
    return p1

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    return p1
.end method
