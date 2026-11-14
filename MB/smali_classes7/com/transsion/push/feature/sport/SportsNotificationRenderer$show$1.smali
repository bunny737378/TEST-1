.class final Lcom/transsion/push/feature/sport/SportsNotificationRenderer$show$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/push/feature/sport/SportsNotificationRenderer;->J(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;Lcom/transsion/push/feature/sport/ServerMatchListItemData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/n0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.push.feature.sport.SportsNotificationRenderer$show$1"
    f = "SportsNotificationRenderer.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $matchData:Lcom/transsion/push/feature/sport/ServerMatchListItemData;

.field final synthetic $message:Lcom/transsion/mpush/api/LocalPushMessage;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/push/feature/sport/SportsNotificationRenderer;


# direct methods
.method constructor <init>(Lcom/transsion/push/feature/sport/ServerMatchListItemData;Lcom/transsion/push/feature/sport/SportsNotificationRenderer;Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/push/feature/sport/ServerMatchListItemData;",
            "Lcom/transsion/push/feature/sport/SportsNotificationRenderer;",
            "Landroid/content/Context;",
            "Lcom/transsion/mpush/api/LocalPushMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/push/feature/sport/SportsNotificationRenderer$show$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/push/feature/sport/SportsNotificationRenderer$show$1;->$matchData:Lcom/transsion/push/feature/sport/ServerMatchListItemData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/push/feature/sport/SportsNotificationRenderer$show$1;->this$0:Lcom/transsion/push/feature/sport/SportsNotificationRenderer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/push/feature/sport/SportsNotificationRenderer$show$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/transsion/push/feature/sport/SportsNotificationRenderer$show$1;->$message:Lcom/transsion/mpush/api/LocalPushMessage;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/transsion/push/feature/sport/SportsNotificationRenderer$show$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/push/feature/sport/SportsNotificationRenderer$show$1;->$matchData:Lcom/transsion/push/feature/sport/ServerMatchListItemData;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/push/feature/sport/SportsNotificationRenderer$show$1;->this$0:Lcom/transsion/push/feature/sport/SportsNotificationRenderer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/push/feature/sport/SportsNotificationRenderer$show$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/transsion/push/feature/sport/SportsNotificationRenderer$show$1;->$message:Lcom/transsion/mpush/api/LocalPushMessage;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/transsion/push/feature/sport/SportsNotificationRenderer$show$1;-><init>(Lcom/transsion/push/feature/sport/ServerMatchListItemData;Lcom/transsion/push/feature/sport/SportsNotificationRenderer;Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/transsion/push/feature/sport/SportsNotificationRenderer$show$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/feature/sport/SportsNotificationRenderer$show$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/feature/sport/SportsNotificationRenderer$show$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/push/feature/sport/SportsNotificationRenderer$show$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/push/feature/sport/SportsNotificationRenderer$show$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/push/feature/sport/SportsNotificationRenderer$show$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/transsion/push/feature/sport/SportsNotificationRenderer$show$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/n0;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/transsion/push/feature/sport/SportsNotificationRenderer$show$1;->$matchData:Lcom/transsion/push/feature/sport/ServerMatchListItemData;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/transsion/push/feature/sport/ServerMatchListItemData;->getTeam1()Lcom/transsion/push/feature/sport/TeamInfoMatch;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/transsion/push/feature/sport/TeamInfoMatch;->getAvatar()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v1, v3

    .line 47
    :goto_0
    iget-object v4, p0, Lcom/transsion/push/feature/sport/SportsNotificationRenderer$show$1;->$matchData:Lcom/transsion/push/feature/sport/ServerMatchListItemData;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/transsion/push/feature/sport/ServerMatchListItemData;->getTeam2()Lcom/transsion/push/feature/sport/TeamInfoMatch;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/transsion/push/feature/sport/TeamInfoMatch;->getAvatar()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v4, v3

    .line 61
    :goto_1
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Iterable;

    .line 70
    .line 71
    iget-object v10, p0, Lcom/transsion/push/feature/sport/SportsNotificationRenderer$show$1;->this$0:Lcom/transsion/push/feature/sport/SportsNotificationRenderer;

    .line 72
    .line 73
    iget-object v11, p0, Lcom/transsion/push/feature/sport/SportsNotificationRenderer$show$1;->$context:Landroid/content/Context;

    .line 74
    .line 75
    new-instance v12, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v4, 0xa

    .line 78
    .line 79
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    new-instance v7, Lcom/transsion/push/feature/sport/SportsNotificationRenderer$show$1$deferredList$1$1;

    .line 103
    .line 104
    invoke-direct {v7, v4, v10, v11, v3}, Lcom/transsion/push/feature/sport/SportsNotificationRenderer$show$1$deferredList$1$1;-><init>(Ljava/lang/String;Lcom/transsion/push/feature/sport/SportsNotificationRenderer;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x3

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    move-object v4, p1

    .line 112
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iput v2, p0, Lcom/transsion/push/feature/sport/SportsNotificationRenderer$show$1;->label:I

    .line 121
    .line 122
    invoke-static {v12, p0}, Lkotlinx/coroutines/f;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_5

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_5
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/graphics/Bitmap;

    .line 137
    .line 138
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/graphics/Bitmap;

    .line 143
    .line 144
    new-instance v1, Lcom/transsion/push/feature/sport/SportsNotificationRenderer$b;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/transsion/push/feature/sport/SportsNotificationRenderer$show$1;->$matchData:Lcom/transsion/push/feature/sport/ServerMatchListItemData;

    .line 147
    .line 148
    invoke-direct {v1, v2, v0, p1}, Lcom/transsion/push/feature/sport/SportsNotificationRenderer$b;-><init>(Lcom/transsion/push/feature/sport/ServerMatchListItemData;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/transsion/push/feature/sport/SportsNotificationRenderer$show$1;->this$0:Lcom/transsion/push/feature/sport/SportsNotificationRenderer;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/transsion/push/feature/sport/SportsNotificationRenderer$show$1;->$context:Landroid/content/Context;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/transsion/push/feature/sport/SportsNotificationRenderer$show$1;->$message:Lcom/transsion/mpush/api/LocalPushMessage;

    .line 156
    .line 157
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;->z(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p1
.end method
