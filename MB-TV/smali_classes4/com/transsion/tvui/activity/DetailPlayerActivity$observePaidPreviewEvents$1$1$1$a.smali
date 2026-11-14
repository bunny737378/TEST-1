.class public final Lcom/transsion/tvui/activity/DetailPlayerActivity$observePaidPreviewEvents$1$1$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/activity/DetailPlayerActivity$observePaidPreviewEvents$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/transsion/tvui/activity/DetailPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/activity/DetailPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/activity/DetailPlayerActivity$observePaidPreviewEvents$1$1$1$a;->a:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$f;Lcom/transsion/tvui/activity/DetailPlayerActivity;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/activity/DetailPlayerActivity$observePaidPreviewEvents$1$1$1$a;->g(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$f;Lcom/transsion/tvui/activity/DetailPlayerActivity;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$f;Lcom/transsion/tvui/activity/DetailPlayerActivity;)Lqm/p;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$f;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/transsion/tvplayer/n;->u0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$f;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$f;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-string p0, "paid_preview_limit"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, p0}, Lcom/transsion/tvplayer/n;->q1(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string p0, "paid_preview_end"

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->w1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqm/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/activity/DetailPlayerActivity$observePaidPreviewEvents$1$1$1$a;->f(Lqm/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Lqm/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/transsion/tvui/activity/DetailPlayerActivity$observePaidPreviewEvents$1$1$1$a;->a:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->U0()Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->L0()Lkotlinx/coroutines/flow/g1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$f;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/transsion/tvui/activity/DetailPlayerActivity$observePaidPreviewEvents$1$1$1$a;->a:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$f;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "preview_enabled"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$f;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Lvm/a;->d(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "preview_limit_ms"

    .line 42
    .line 43
    invoke-static {v2, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x2

    .line 48
    new-array v2, v2, [Lkotlin/Pair;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v0, v2, v3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "paid_preview_end_received"

    .line 61
    .line 62
    const-string v2, "activity_preview_event"

    .line 63
    .line 64
    invoke-static {p2, v1, v2, v0}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->h0(Lcom/transsion/tvui/activity/DetailPlayerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$f;->a()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$f;->c()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    cmp-long p2, v0, v2

    .line 80
    .line 81
    if-gtz p2, :cond_1

    .line 82
    .line 83
    sget-object p2, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/transsion/tvdata/TvServiceLocator;->q0()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/activity/DetailPlayerActivity$observePaidPreviewEvents$1$1$1$a;->a:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 93
    .line 94
    sget-object v1, Lcom/transsion/tvui/constants/VipPayPageFrom;->CONTENT_VIP_AUTO:Lcom/transsion/tvui/constants/VipPayPageFrom;

    .line 95
    .line 96
    new-instance v4, Lcom/transsion/tvui/activity/o;

    .line 97
    .line 98
    invoke-direct {v4, p1, v0}, Lcom/transsion/tvui/activity/o;-><init>(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$f;Lcom/transsion/tvui/activity/DetailPlayerActivity;)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x4

    .line 102
    const/4 v6, 0x0

    .line 103
    const-string v2, "activity_preview_end"

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static/range {v0 .. v6}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->q1(Lcom/transsion/tvui/activity/DetailPlayerActivity;Lcom/transsion/tvui/constants/VipPayPageFrom;Ljava/lang/String;ZLdn/a;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/tvui/activity/DetailPlayerActivity$observePaidPreviewEvents$1$1$1$a;->a:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 113
    .line 114
    const/4 v4, 0x4

    .line 115
    const/4 v5, 0x0

    .line 116
    const-string v1, "vip_navigation_skipped"

    .line 117
    .line 118
    const-string v2, "preview_constraint_no_longer_applies"

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static/range {v0 .. v5}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->l1(Lcom/transsion/tvui/activity/DetailPlayerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 125
    .line 126
    return-object p1
.end method
