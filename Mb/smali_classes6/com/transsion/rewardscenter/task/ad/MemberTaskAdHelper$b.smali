.class public final Lcom/transsion/rewardscenter/task/ad/MemberTaskAdHelper$b;
.super Lph/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/rewardscenter/task/ad/MemberTaskAdHelper;-><init>(Landroid/content/Context;Lkotlinx/coroutines/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/rewardscenter/task/ad/MemberTaskAdHelper;


# direct methods
.method constructor <init>(Lcom/transsion/rewardscenter/task/ad/MemberTaskAdHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/rewardscenter/task/ad/MemberTaskAdHelper$b;->d:Lcom/transsion/rewardscenter/task/ad/MemberTaskAdHelper;

    .line 3
    invoke-direct {p0}, Lph/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public i(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lph/a;->i(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    iget-object p1, p0, Lcom/transsion/rewardscenter/task/ad/MemberTaskAdHelper$b;->d:Lcom/transsion/rewardscenter/task/ad/MemberTaskAdHelper;

    .line 6
    invoke-static {p1}, Lcom/transsion/rewardscenter/task/ad/MemberTaskAdHelper;->I(Lcom/transsion/rewardscenter/task/ad/MemberTaskAdHelper;)Lkotlin/jvm/functions/Function1;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lph/a;->k(Ljava/util/List;)V

    .line 4
    if-eqz p1, :cond_9

    .line 6
    iget-object v0, p0, Lcom/transsion/rewardscenter/task/ad/MemberTaskAdHelper$b;->d:Lcom/transsion/rewardscenter/task/ad/MemberTaskAdHelper;

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    const-string v2, "MemberTaskRegularNativeScene"

    .line 12
    invoke-static {v0, v2, p1, v1}, Lcom/transsion/rewardscenter/task/ad/MemberTaskAdHelper;->D(Lcom/transsion/rewardscenter/task/ad/MemberTaskAdHelper;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    const/16 v2, 0xa

    .line 22
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 45
    invoke-virtual {p0, v2}, Lcom/transsion/rewardscenter/task/ad/MemberTaskAdHelper$b;->x(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)Lcom/transsion/rewardscenter/task/ad/v$a;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper;->u()I

    .line 56
    move-result p1

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x1

    .line 59
    if-gtz p1, :cond_1

    .line 61
    move p1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move p1, v2

    .line 64
    :goto_1
    invoke-virtual {v0}, Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper;->t()I

    .line 67
    move-result v4

    .line 68
    if-gtz v4, :cond_2

    .line 70
    move v2, v3

    .line 71
    :cond_2
    if-eqz p1, :cond_5

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 82
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    move-object v4, v3

    .line 93
    check-cast v4, Lcom/transsion/rewardscenter/task/ad/v$a;

    .line 95
    invoke-virtual {v4}, Lcom/transsion/rewardscenter/task/ad/v$a;->k()Z

    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 101
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v1, p1

    .line 106
    :cond_5
    if-eqz v2, :cond_8

    .line 108
    new-instance p1, Ljava/util/ArrayList;

    .line 110
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v1

    .line 117
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_7

    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    move-object v3, v2

    .line 128
    check-cast v3, Lcom/transsion/rewardscenter/task/ad/v$a;

    .line 130
    invoke-virtual {v3}, Lcom/transsion/rewardscenter/task/ad/v$a;->k()Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 136
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    move-object v1, p1

    .line 141
    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_9

    .line 147
    invoke-static {v0}, Lcom/transsion/rewardscenter/task/ad/MemberTaskAdHelper;->I(Lcom/transsion/rewardscenter/task/ad/MemberTaskAdHelper;)Lkotlin/jvm/functions/Function1;

    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_9

    .line 153
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_9
    return-void
.end method

.method public final x(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)Lcom/transsion/rewardscenter/task/ad/v$a;
    .locals 14

    .line 1
    const-string v0, "bean"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/rewardscenter/task/ad/v$a;

    .line 8
    iget-object v1, p0, Lcom/transsion/rewardscenter/task/ad/MemberTaskAdHelper$b;->d:Lcom/transsion/rewardscenter/task/ad/MemberTaskAdHelper;

    .line 10
    invoke-virtual {v1, p1}, Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper;->g(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)Ljava/lang/String;

    .line 13
    move-result-object v7

    .line 14
    iget-object v1, p0, Lcom/transsion/rewardscenter/task/ad/MemberTaskAdHelper$b;->d:Lcom/transsion/rewardscenter/task/ad/MemberTaskAdHelper;

    .line 16
    invoke-virtual {v1, p1}, Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper;->i(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)Z

    .line 19
    move-result v8

    .line 20
    const/16 v12, 0x19e

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const-wide/16 v10, 0x0

    .line 30
    move-object v1, v0

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v1 .. v13}, Lcom/transsion/rewardscenter/task/ad/v$a;-><init>(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;Lcom/transsion/ad/bidding/base/r;Lcom/transsion/ad/bidding/base/u;Lcom/transsion/rewardscenter/task/ad/AdTaskState;Ljava/lang/String;ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    return-object v0
.end method
