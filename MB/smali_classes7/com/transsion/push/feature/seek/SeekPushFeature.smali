.class public final Lcom/transsion/push/feature/seek/SeekPushFeature;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/mpush/api/IPushFeature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/push/feature/seek/SeekPushFeature$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/transsion/push/feature/seek/SeekPushFeature$a;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lkotlinx/coroutines/n0;

.field private c:Lcom/transsion/mpush/api/INotificationRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/push/feature/seek/SeekPushFeature$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/push/feature/seek/SeekPushFeature$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/push/feature/seek/SeekPushFeature;->d:Lcom/transsion/push/feature/seek/SeekPushFeature$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

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
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

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
    iput-object v0, p0, Lcom/transsion/push/feature/seek/SeekPushFeature;->b:Lkotlinx/coroutines/n0;

    .line 23
    .line 24
    new-instance v0, Lcom/transsion/push/feature/seek/b;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/transsion/push/feature/seek/b;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/transsion/push/feature/seek/SeekPushFeature;->c:Lcom/transsion/mpush/api/INotificationRenderer;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic a(Lcom/transsion/push/feature/seek/SeekPushFeature;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/push/feature/seek/SeekPushFeature;->b(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(I)V
    .locals 9

    .line 1
    sget-object p1, Lcom/transsion/push/feature/seek/SeekPushFeature;->d:Lcom/transsion/push/feature/seek/SeekPushFeature$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/push/feature/seek/SeekPushFeature;->a:Landroid/content/Context;

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
    move-object v0, v2

    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Lcom/transsion/push/feature/seek/SeekPushFeature$a;->a(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object v3, Lrg/a;->a:Lrg/a$a;

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x0

    .line 24
    const-string v4, "PushRegisterManager"

    .line 25
    .line 26
    const-string v5, "\u3010\u6c42\u7247\u63a8\u9001\u3011\u5f53\u5929\u5df2\u5c55\u793a\uff0c\u8df3\u8fc7"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v3 .. v8}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object p1, Lcom/transsion/mpush/core/utils/PushPreference;->a:Lcom/transsion/mpush/core/utils/PushPreference;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/transsion/push/feature/seek/SeekPushFeature;->a:Landroid/content/Context;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :cond_2
    invoke-virtual {p1, v0}, Lcom/transsion/mpush/core/utils/PushPreference;->h(Landroid/content/Context;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Ljava/util/Collection;

    .line 49
    .line 50
    if-eqz v0, :cond_b

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, Lcom/transsion/mpush/api/LocalPushMessage;

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/transsion/mpush/api/LocalPushMessage;->getDeeplink()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/transsion/mpush/api/LocalPushMessage;->getTitle()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_7

    .line 98
    .line 99
    :cond_5
    invoke-virtual {v3}, Lcom/transsion/mpush/api/LocalPushMessage;->getDesc()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    move-object v0, v2

    .line 113
    :cond_7
    check-cast v0, Lcom/transsion/mpush/api/LocalPushMessage;

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    sget-object v3, Lrg/a;->a:Lrg/a$a;

    .line 118
    .line 119
    const/4 v7, 0x4

    .line 120
    const/4 v8, 0x0

    .line 121
    const-string v4, "PushRegisterManager"

    .line 122
    .line 123
    const-string v5, "\u3010\u6c42\u7247\u63a8\u9001\u3011\u65e0\u6709\u6548\u6d88\u606f"

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-static/range {v3 .. v8}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    sget-object p1, Lcom/transsion/mpush/core/config/PushMsgType;->SUBJECT_SEEKING:Lcom/transsion/mpush/core/config/PushMsgType;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/transsion/mpush/core/config/PushMsgType;->getType()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Lcom/transsion/mpush/api/LocalPushMessage;->setType(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lrg/a;->a:Lrg/a$a;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/transsion/mpush/api/LocalPushMessage;->getMessageId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0}, Lcom/transsion/mpush/api/LocalPushMessage;->getTitle()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v6, "\u3010\u6c42\u7247\u63a8\u9001\u3011\u51c6\u5907\u5c55\u793a\uff0c\u6d88\u606fID\uff1a"

    .line 155
    .line 156
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p1, "\uff0c\u6807\u9898\uff1a"

    .line 163
    .line 164
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    filled-new-array {p1}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const/4 v7, 0x4

    .line 179
    const/4 v8, 0x0

    .line 180
    const-string v4, "PushRegisterManager"

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-static/range {v3 .. v8}, Lrg/a$a;->r(Lrg/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lxo/b;->a:Lxo/b;

    .line 187
    .line 188
    iget-object v3, p0, Lcom/transsion/push/feature/seek/SeekPushFeature;->a:Landroid/content/Context;

    .line 189
    .line 190
    if-nez v3, :cond_9

    .line 191
    .line 192
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v3, v2

    .line 196
    :cond_9
    invoke-virtual {p1, v3, v0}, Lxo/b;->j(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/transsion/push/feature/seek/SeekPushFeature;->c:Lcom/transsion/mpush/api/INotificationRenderer;

    .line 200
    .line 201
    iget-object v3, p0, Lcom/transsion/push/feature/seek/SeekPushFeature;->a:Landroid/content/Context;

    .line 202
    .line 203
    if-nez v3, :cond_a

    .line 204
    .line 205
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_a
    move-object v2, v3

    .line 210
    :goto_1
    invoke-interface {p1, v2, v0}, Lcom/transsion/mpush/api/INotificationRenderer;->show(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_b
    :goto_2
    sget-object v3, Lrg/a;->a:Lrg/a$a;

    .line 215
    .line 216
    const/4 v7, 0x4

    .line 217
    const/4 v8, 0x0

    .line 218
    const-string v4, "PushRegisterManager"

    .line 219
    .line 220
    const-string v5, "\u3010\u6c42\u7247\u63a8\u9001\u3011seekingItems \u7f13\u5b58\u4e3a\u7a7a"

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-static/range {v3 .. v8}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method private final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/push/feature/seek/SeekPushFeature;->c:Lcom/transsion/mpush/api/INotificationRenderer;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/transsion/push/feature/seek/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/transsion/push/feature/seek/b;

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
    iget-object v1, p0, Lcom/transsion/push/feature/seek/SeekPushFeature;->a:Landroid/content/Context;

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
    invoke-virtual {v0, v2}, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;->l(Landroid/content/Context;)V

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
    const-string v3, "\u3010\u6c42\u7247\u63a8\u9001\u3011\u9884\u521b\u5efa\u901a\u77e5\u6e20\u9053\u5931\u8d25\uff1a"

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
    const-string v2, "PushRegisterManager"

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
    iget-object v0, p0, Lcom/transsion/push/feature/seek/SeekPushFeature;->b:Lkotlinx/coroutines/n0;

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
    iput-object p1, p0, Lcom/transsion/push/feature/seek/SeekPushFeature;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/transsion/push/feature/seek/SeekPushFeature;->c()V

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
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "\u3010\u6c42\u7247\u63a8\u9001\u3011\u6536\u5230\u89e6\u53d1\u4e8b\u4ef6\uff0c\u89e6\u53d1\u6e90\uff1a"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x0

    .line 32
    const-string v2, "PushRegisterManager"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v7, p0, Lcom/transsion/push/feature/seek/SeekPushFeature;->b:Lkotlinx/coroutines/n0;

    .line 39
    .line 40
    new-instance v10, Lcom/transsion/push/feature/seek/SeekPushFeature$onTrigger$1;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {v10, p0, p1, v0}, Lcom/transsion/push/feature/seek/SeekPushFeature$onTrigger$1;-><init>(Lcom/transsion/push/feature/seek/SeekPushFeature;ILkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    const/4 v11, 0x3

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public refreshMessage(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/transsion/mpush/api/LocalPushMessage;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/transsion/mpush/api/LocalPushMessage;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/transsion/mpush/api/LocalPushMessage;->getType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/transsion/mpush/core/config/PushMsgType;->SUBJECT_SEEKING:Lcom/transsion/mpush/core/config/PushMsgType;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/transsion/mpush/core/config/PushMsgType;->getType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/transsion/push/feature/seek/SeekPushFeature;->c:Lcom/transsion/mpush/api/INotificationRenderer;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/transsion/push/feature/seek/SeekPushFeature;->a:Landroid/content/Context;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v1, "context"

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_0
    invoke-interface {v0, v1, p1}, Lcom/transsion/mpush/api/INotificationRenderer;->show(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method
