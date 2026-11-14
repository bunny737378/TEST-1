.class public final Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$16$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/transsion/tvui/fragment/LiveDetailFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/LiveDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$16$a;->a:Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffSportVideo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lyf/a;->a:Lyf/a$a;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "[TV_LIVE] play source list updated, count="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "LiveDetailFragment"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p2, v1, v0, v2}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$16$a;->a:Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/transsion/tvui/fragment/LiveDetailFragment;->i0(Lcom/transsion/tvui/fragment/LiveDetailFragment;)Lcom/transsion/tvui/adapter/c4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, p0, Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$16$a;->a:Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/transsion/tvui/fragment/LiveDetailFragment;->j0(Lcom/transsion/tvui/fragment/LiveDetailFragment;)Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->G()Lkotlinx/coroutines/flow/g1;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, p1, v3}, Lcom/transsion/tvui/adapter/c4;->f(Ljava/util/List;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v3, 0x1

    .line 64
    if-le v0, v3, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$16$a;->a:Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/transsion/tvui/fragment/LiveDetailFragment;->j0(Lcom/transsion/tvui/fragment/LiveDetailFragment;)Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->w()Lkotlinx/coroutines/flow/g1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v4, Lcom/transsion/tvui/viewmodel/LiveStatus;->MatchIng:Lcom/transsion/tvui/viewmodel/LiveStatus;

    .line 81
    .line 82
    if-ne v0, v4, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move v3, v2

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$16$a;->a:Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lzk/g0;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, v0, Lzk/g0;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    move v3, v2

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/16 v3, 0x8

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$16$a;->a:Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/transsion/tvui/fragment/LiveDetailFragment;->j0(Lcom/transsion/tvui/fragment/LiveDetailFragment;)Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->G()Lkotlinx/coroutines/flow/g1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {p1, v0}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/transsion/tvdata/bean/BffSportVideo;

    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$16$a;->a:Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/transsion/tvui/fragment/LiveDetailFragment;->j0(Lcom/transsion/tvui/fragment/LiveDetailFragment;)Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->w()Lkotlinx/coroutines/flow/g1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v3, Lcom/transsion/tvui/viewmodel/LiveStatus;->MatchIng:Lcom/transsion/tvui/viewmodel/LiveStatus;

    .line 152
    .line 153
    if-ne v0, v3, :cond_3

    .line 154
    .line 155
    iget-object p1, p0, Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$16$a;->a:Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/transsion/tvui/fragment/LiveDetailFragment;->n0(Lcom/transsion/tvui/fragment/LiveDetailFragment;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    if-eqz p1, :cond_4

    .line 162
    .line 163
    const-string p1, "[TV_LIVE] play source list arrived, but not live, defer playback"

    .line 164
    .line 165
    invoke-virtual {p2, v1, p1, v2}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_2
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 169
    .line 170
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$16$a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
