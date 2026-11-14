.class final Lcom/transsion/livesports/ui/matches/season/SingleSeasonHostFragment$resolveSeasonTitle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/ui/matches/season/SingleSeasonHostFragment;->j0(Ljava/lang/String;Landroid/widget/TextView;)V
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
    c = "com.transsion.livesports.ui.matches.season.SingleSeasonHostFragment$resolveSeasonTitle$1"
    f = "SingleSeasonHostFragment.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $seasonId:Ljava/lang/String;

.field final synthetic $titleView:Landroid/widget/TextView;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/TextView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/livesports/ui/matches/season/SingleSeasonHostFragment$resolveSeasonTitle$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/ui/matches/season/SingleSeasonHostFragment$resolveSeasonTitle$1;->$seasonId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/livesports/ui/matches/season/SingleSeasonHostFragment$resolveSeasonTitle$1;->$titleView:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/transsion/livesports/ui/matches/season/SingleSeasonHostFragment$resolveSeasonTitle$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/season/SingleSeasonHostFragment$resolveSeasonTitle$1;->$seasonId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/livesports/ui/matches/season/SingleSeasonHostFragment$resolveSeasonTitle$1;->$titleView:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/livesports/ui/matches/season/SingleSeasonHostFragment$resolveSeasonTitle$1;-><init>(Ljava/lang/String;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/ui/matches/season/SingleSeasonHostFragment$resolveSeasonTitle$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/ui/matches/season/SingleSeasonHostFragment$resolveSeasonTitle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/livesports/ui/matches/season/SingleSeasonHostFragment$resolveSeasonTitle$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/livesports/ui/matches/season/SingleSeasonHostFragment$resolveSeasonTitle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/livesports/ui/matches/season/SingleSeasonHostFragment$resolveSeasonTitle$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lin/a;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/transsion/livesports/ui/matches/season/SingleSeasonHostFragment$resolveSeasonTitle$1;->$seasonId:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v8, 0xe

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v3, p1

    .line 38
    invoke-direct/range {v3 .. v9}, Lin/a;-><init>(Ljava/lang/String;ILjava/lang/Long;Lcom/transsion/livesports/data/matches/model/MatchListDirection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/transsion/livesports/data/matches/p;->a:Lcom/transsion/livesports/data/matches/p;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/transsion/livesports/data/matches/p;->b()Lcom/transsion/livesports/data/matches/n;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput v2, p0, Lcom/transsion/livesports/ui/matches/season/SingleSeasonHostFragment$resolveSeasonTitle$1;->label:I

    .line 48
    .line 49
    invoke-interface {v1, p1, p0}, Lcom/transsion/livesports/data/matches/n;->e(Lin/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Lcom/transsion/livesports/data/matches/MatchesResult;

    .line 57
    .line 58
    instance-of v0, p1, Lcom/transsion/livesports/data/matches/MatchesResult$b;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    check-cast p1, Lcom/transsion/livesports/data/matches/MatchesResult$b;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/MatchesResult$b;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/transsion/livesports/data/matches/model/MatchListPage;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/model/MatchListPage;->getItems()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/transsion/livesports/data/matches/model/MatchItem;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getLeagueName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    :cond_3
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lcom/transsion/livesports/ui/matches/season/SingleSeasonHostFragment$resolveSeasonTitle$1;->$titleView:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget-object p1, Lrg/a;->a:Lrg/a$a;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/season/SingleSeasonHostFragment$resolveSeasonTitle$1;->$seasonId:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v3, "SingleSeasonHostFragment: match list empty, no league name for id="

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0, v2}, Lrg/a$a;->j(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    instance-of p1, p1, Lcom/transsion/livesports/data/matches/MatchesResult$a;

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    sget-object p1, Lrg/a;->a:Lrg/a$a;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/season/SingleSeasonHostFragment$resolveSeasonTitle$1;->$seasonId:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v3, "SingleSeasonHostFragment: failed to resolve season title for id="

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0, v2}, Lrg/a$a;->j(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 161
    .line 162
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p1
.end method
