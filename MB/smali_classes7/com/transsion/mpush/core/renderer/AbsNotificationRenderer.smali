.class public abstract Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;
.super Lcom/transsion/mpush/core/renderer/i;
.source "source.java"

# interfaces
.implements Lcom/transsion/mpush/api/INotificationRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer$a;


# instance fields
.field private final c:Lkotlinx/coroutines/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;->d:Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/mpush/core/renderer/i;-><init>()V

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
    iput-object v0, p0, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;->c:Lkotlinx/coroutines/n0;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic A(Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;Landroid/graphics/Bitmap;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;->z(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: internalShow"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static final B(Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final G(Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic o(Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;->B(Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;->G(Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public C(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p3, "context"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "message"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "e"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public D(Landroidx/core/app/NotificationCompat$m;Lcom/transsion/mpush/api/LocalPushMessage;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    const-string p3, "builder"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "message"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public E(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lxo/b;->a:Lxo/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lxo/b;->k(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected F(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "msgBean"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;->c:Lkotlinx/coroutines/n0;

    .line 12
    .line 13
    new-instance v4, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer$updateMsgStatus$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p2, p1, v0}, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer$updateMsgStatus$1;-><init>(Lcom/transsion/mpush/api/LocalPushMessage;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public l(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;->t()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/transsion/mpush/core/renderer/b;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v0}, Lcom/transsion/mpush/core/renderer/b;-><init>(Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lcom/transsion/mpush/core/renderer/i;->d(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public q(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Lcom/transsion/mpush/api/LocalPushMessage;Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "message"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected r(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channelId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;->u()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget v0, Lcom/transsion/mpush/R$string;->push_channel_standard_desc:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v5, 0x4

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/transsion/mpush/core/renderer/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public s(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "message"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public show(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "message"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getMessageId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getStyle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v8, "\u3010\u6e32\u67d3\u5c42\u3011\u5f00\u59cb\u6e32\u67d3\u901a\u77e5\uff0c\u6d88\u606fID\uff1a"

    .line 35
    .line 36
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "\uff0c\u6d88\u606f\u7c7b\u578b\uff1a"

    .line 43
    .line 44
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, "\uff0c\u6807\u9898\uff1a"

    .line 51
    .line 52
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/4 v12, 0x4

    .line 63
    const/4 v13, 0x0

    .line 64
    const-string v9, "M_PUSH_SDK"

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    move-object v8, v0

    .line 68
    invoke-static/range {v8 .. v13}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;->x(Lcom/transsion/mpush/api/LocalPushMessage;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual/range {p0 .. p2}, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;->y(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getMessageId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v8, "\u3010\u6e32\u67d3\u5c42\u3011\u5f00\u59cb\u52a0\u8f7d\u56fe\u7247\uff0c\u6d88\u606fID\uff1a"

    .line 98
    .line 99
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v5, "\uff0c\u56fe\u7247URL\uff1a"

    .line 106
    .line 107
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    filled-new-array {v5}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const/4 v12, 0x4

    .line 122
    const/4 v13, 0x0

    .line 123
    const-string v9, "M_PUSH_SDK"

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    move-object v8, v0

    .line 127
    invoke-static/range {v8 .. v13}, Lrg/a$a;->r(Lrg/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lxo/a;->a:Lxo/a;

    .line 131
    .line 132
    invoke-virtual {v0}, Lxo/a;->f()Lcom/transsion/mpush/api/IPushImageLoader;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v5, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer$b;

    .line 141
    .line 142
    invoke-direct {v5, v2, p0, p1}, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer$b;-><init>(Lcom/transsion/mpush/api/LocalPushMessage;Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, p1, v3, v4, v5}, Lcom/transsion/mpush/api/IPushImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Lcom/transsion/mpush/api/IPushImageLoader$Callback;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getMessageId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v5, "\u3010\u6e32\u67d3\u5c42\u3011\u6d88\u606f\u65e0\u56fe\u7247\uff0c\u76f4\u63a5\u5c55\u793a\uff0c\u6d88\u606fID\uff1a"

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    const/4 v12, 0x4

    .line 171
    const/4 v13, 0x0

    .line 172
    const-string v9, "M_PUSH_SDK"

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    move-object v8, v0

    .line 176
    invoke-static/range {v8 .. v13}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/16 v5, 0x8

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v3, 0x0

    .line 183
    const/4 v4, 0x0

    .line 184
    move-object v0, p0

    .line 185
    move-object v1, p1

    .line 186
    move-object/from16 v2, p2

    .line 187
    .line 188
    invoke-static/range {v0 .. v6}, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;->A(Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;Landroid/graphics/Bitmap;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    return-void
.end method

.method protected t()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "push_sdk_standard_channel"

    .line 2
    .line 3
    return-object v0
.end method

.method protected u()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/transsion/mpush/R$string;->push_channel_standard_name:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getString(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public v(Lcom/transsion/mpush/api/LocalPushMessage;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public w(Lcom/transsion/mpush/api/LocalPushMessage;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method protected x(Lcom/transsion/mpush/api/LocalPushMessage;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/transsion/mpush/api/LocalPushMessage;->getImageArray()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return-object p1
.end method

.method protected y(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "message"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getStyle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "102"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/high16 p1, 0x42c80000    # 100.0f

    .line 24
    .line 25
    invoke-static {p1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/high16 p2, 0x42a00000    # 80.0f

    .line 35
    .line 36
    invoke-static {p2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-int/2addr p1, p2

    .line 41
    :goto_0
    return p1
.end method

.method public final z(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    const-string v1, "context"

    .line 10
    .line 11
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v11, "message"

    .line 15
    .line 16
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v12, Lrg/a;->a:Lrg/a$a;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v13, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v1, v13

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v7

    .line 28
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "[AbsNotificationRenderer] internalShow -> Start. Bitmap Present: "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v5, 0x4

    .line 46
    const/4 v6, 0x0

    .line 47
    const-string v2, "M_PUSH_SDK"

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v1, v12

    .line 51
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;->t()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :try_start_0
    new-instance v2, Lcom/transsion/mpush/core/renderer/a;

    .line 59
    .line 60
    invoke-direct {v2, v8, v9, v1}, Lcom/transsion/mpush/core/renderer/a;-><init>(Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v9, v1, v2}, Lcom/transsion/mpush/core/renderer/i;->d(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    :try_start_1
    invoke-virtual {v8, v9, v14}, Lcom/transsion/mpush/core/renderer/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$m;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/mpush/core/renderer/i;->g()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$m;->J(I)Landroidx/core/app/NotificationCompat$m;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    const-string v1, "setSmallIcon(...)"

    .line 80
    .line 81
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/mpush/api/LocalPushMessage;->isRefresh()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v6, 0x0

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    const-string v2, "M_PUSH_SDK"

    .line 92
    .line 93
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getMessageId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v4, "\u3010\u6e32\u67d3\u5c42\u3011\u9759\u9ed8\u5237\u65b0\u6a21\u5f0f\uff0c\u5173\u95ed\u58f0\u97f3\u548c\u9707\u52a8\uff0c\u6d88\u606fID\uff1a"

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v5, 0x4

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    move-object v1, v12

    .line 119
    move-object/from16 v6, v16

    .line 120
    .line 121
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v13}, Landroidx/core/app/NotificationCompat$m;->F(Z)Landroidx/core/app/NotificationCompat$m;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v7}, Landroidx/core/app/NotificationCompat$m;->t(I)Landroidx/core/app/NotificationCompat$m;

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-virtual {v15, v6}, Landroidx/core/app/NotificationCompat$m;->K(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$m;

    .line 132
    .line 133
    .line 134
    new-array v1, v13, [J

    .line 135
    .line 136
    const-wide/16 v2, 0x0

    .line 137
    .line 138
    aput-wide v2, v1, v7

    .line 139
    .line 140
    invoke-virtual {v15, v1}, Landroidx/core/app/NotificationCompat$m;->N([J)Landroidx/core/app/NotificationCompat$m;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catch_0
    move-exception v0

    .line 145
    move-object v1, v14

    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_1
    const/4 v1, -0x1

    .line 149
    invoke-virtual {v15, v1}, Landroidx/core/app/NotificationCompat$m;->t(I)Landroidx/core/app/NotificationCompat$m;

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {v8, v10}, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;->v(Lcom/transsion/mpush/api/LocalPushMessage;)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v8, v10}, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;->w(Lcom/transsion/mpush/api/LocalPushMessage;)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    if-nez v7, :cond_2

    .line 161
    .line 162
    if-eqz v13, :cond_3

    .line 163
    .line 164
    :cond_2
    move-object/from16 v16, v6

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    const-string v2, "M_PUSH_SDK"

    .line 168
    .line 169
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getMessageId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v4, "\u3010\u6e32\u67d3\u5c42\u3011\u4f7f\u7528\u9ed8\u8ba4\u6837\u5f0f\uff0c\u6d88\u606fID\uff1a"

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/4 v5, 0x4

    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v4, 0x0

    .line 193
    move-object v1, v12

    .line 194
    move-object/from16 v16, v6

    .line 195
    .line 196
    move-object v6, v7

    .line 197
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v15, v10, v0}, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;->D(Landroidx/core/app/NotificationCompat$m;Lcom/transsion/mpush/api/LocalPushMessage;Landroid/graphics/Bitmap;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :goto_2
    const-string v2, "M_PUSH_SDK"

    .line 206
    .line 207
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getMessageId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v4, "\u3010\u6e32\u67d3\u5c42\u3011\u4f7f\u7528\u81ea\u5b9a\u4e49\u5e03\u5c40\uff0c\u6d88\u606fID\uff1a"

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, "\uff0c\u6536\u8d77\u6001ID\uff1a"

    .line 225
    .line 226
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, "\uff0c\u5c55\u5f00\u6001ID\uff1a"

    .line 233
    .line 234
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    filled-new-array {v1}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const/4 v5, 0x4

    .line 249
    const/4 v6, 0x0

    .line 250
    const/4 v4, 0x0

    .line 251
    move-object v1, v12

    .line 252
    invoke-static/range {v1 .. v6}, Lrg/a$a;->r(Lrg/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v7, :cond_4

    .line 260
    .line 261
    new-instance v2, Landroid/widget/RemoteViews;

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-direct {v2, v1, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15, v2}, Landroidx/core/app/NotificationCompat$m;->s(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$m;

    .line 271
    .line 272
    .line 273
    move-object v3, v2

    .line 274
    goto :goto_3

    .line 275
    :cond_4
    move-object/from16 v3, v16

    .line 276
    .line 277
    :goto_3
    if-eqz v13, :cond_5

    .line 278
    .line 279
    new-instance v2, Landroid/widget/RemoteViews;

    .line 280
    .line 281
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-direct {v2, v1, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15, v2}, Landroidx/core/app/NotificationCompat$m;->r(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$m;

    .line 289
    .line 290
    .line 291
    move-object v4, v2

    .line 292
    goto :goto_4

    .line 293
    :cond_5
    move-object/from16 v4, v16

    .line 294
    .line 295
    :goto_4
    new-instance v1, Landroidx/core/app/NotificationCompat$o;

    .line 296
    .line 297
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$o;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v15, v1}, Landroidx/core/app/NotificationCompat$m;->L(Landroidx/core/app/NotificationCompat$p;)Landroidx/core/app/NotificationCompat$m;

    .line 301
    .line 302
    .line 303
    move-object/from16 v1, p0

    .line 304
    .line 305
    move-object/from16 v2, p1

    .line 306
    .line 307
    move-object/from16 v5, p2

    .line 308
    .line 309
    move-object/from16 v6, p3

    .line 310
    .line 311
    move-object/from16 v7, p4

    .line 312
    .line 313
    invoke-virtual/range {v1 .. v7}, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;->q(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Lcom/transsion/mpush/api/LocalPushMessage;Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :goto_5
    invoke-virtual/range {p0 .. p2}, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;->s(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;)Landroid/app/PendingIntent;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-nez v1, :cond_6

    .line 321
    .line 322
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getMessageId()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v8, v1}, Lcom/transsion/mpush/core/renderer/i;->e(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-virtual {v8, v9, v10, v4, v14}, Lcom/transsion/mpush/core/renderer/i;->b(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;ILjava/lang/String;)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const/16 v6, 0x8

    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    const/4 v5, 0x0

    .line 338
    move-object/from16 v1, p0

    .line 339
    .line 340
    move-object/from16 v2, p1

    .line 341
    .line 342
    invoke-static/range {v1 .. v7}, Lcom/transsion/mpush/core/renderer/i;->n(Lcom/transsion/mpush/core/renderer/i;Landroid/content/Context;Landroid/content/Intent;IZILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :cond_6
    invoke-virtual {v15, v1}, Landroidx/core/app/NotificationCompat$m;->o(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$m;

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getMessageId()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v8, v1}, Lcom/transsion/mpush/core/renderer/i;->e(Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    const-string v2, "M_PUSH_SDK"

    .line 358
    .line 359
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getMessageId()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v4, "\u3010\u6e32\u67d3\u5c42\u3011\u901a\u77e5\u53d1\u9001\u6210\u529f\uff0c\u6d88\u606fID\uff1a"

    .line 369
    .line 370
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v1, "\uff0c\u901a\u77e5ID\uff1a"

    .line 377
    .line 378
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const/4 v5, 0x4

    .line 389
    const/4 v6, 0x0

    .line 390
    const/4 v4, 0x0

    .line 391
    move-object v1, v12

    .line 392
    invoke-static/range {v1 .. v6}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v9, v7, v15}, Lcom/transsion/mpush/core/renderer/i;->i(Landroid/content/Context;ILandroidx/core/app/NotificationCompat$m;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getMessageId()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-eqz v1, :cond_7

    .line 403
    .line 404
    invoke-virtual/range {p0 .. p2}, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;->F(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;)V

    .line 405
    .line 406
    .line 407
    :cond_7
    const-string v2, "M_PUSH_SDK"

    .line 408
    .line 409
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/mpush/api/LocalPushMessage;->isRefresh()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    new-instance v3, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v4, "[AbsNotificationRenderer] internalShow ->refresh msg can:"

    .line 419
    .line 420
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    const/4 v5, 0x4

    .line 431
    const/4 v6, 0x0

    .line 432
    const/4 v4, 0x0

    .line 433
    move-object v1, v12

    .line 434
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/mpush/api/LocalPushMessage;->isRefresh()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_9

    .line 442
    .line 443
    if-nez v0, :cond_8

    .line 444
    .line 445
    const-string v6, "201"

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_8
    move-object/from16 v6, v16

    .line 449
    .line 450
    :goto_6
    invoke-virtual {v8, v9, v10, v14, v6}, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;->E(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    sget-object v0, Lxo/a;->a:Lxo/a;

    .line 454
    .line 455
    invoke-virtual {v0}, Lxo/a;->i()Lcom/transsion/mpush/core/config/PushSdkConfig;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lcom/transsion/mpush/core/config/PushSdkConfig;->getEnableRefresh()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_9

    .line 464
    .line 465
    new-instance v0, Landroid/content/Intent;

    .line 466
    .line 467
    const-string v1, "com.transsion.mpush.action.NEW_MESSAGE"

    .line 468
    .line 469
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 473
    .line 474
    .line 475
    invoke-static/range {p1 .. p1}, Lr1/a;->b(Landroid/content/Context;)Lr1/a;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1, v0}, Lr1/a;->d(Landroid/content/Intent;)Z

    .line 480
    .line 481
    .line 482
    const-string v1, "M_PUSH_SDK"

    .line 483
    .line 484
    const-string v2, "[AbsNotificationRenderer] internalShow -> Broadcast sent for refresh"

    .line 485
    .line 486
    const/4 v4, 0x4

    .line 487
    const/4 v5, 0x0

    .line 488
    const/4 v3, 0x0

    .line 489
    move-object v0, v12

    .line 490
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 491
    .line 492
    .line 493
    goto :goto_8

    .line 494
    :catch_1
    move-exception v0

    .line 495
    :goto_7
    sget-object v2, Lrg/a;->a:Lrg/a$a;

    .line 496
    .line 497
    new-instance v3, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    const-string v4, "[AbsNotificationRenderer] internalShow -> Failed: "

    .line 503
    .line 504
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    const/4 v6, 0x4

    .line 515
    const/4 v7, 0x0

    .line 516
    const-string v3, "M_PUSH_SDK"

    .line 517
    .line 518
    const/4 v5, 0x0

    .line 519
    invoke-static/range {v2 .. v7}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v8, v9, v10, v1, v0}, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;->C(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 526
    .line 527
    .line 528
    :cond_9
    :goto_8
    return-void
.end method
