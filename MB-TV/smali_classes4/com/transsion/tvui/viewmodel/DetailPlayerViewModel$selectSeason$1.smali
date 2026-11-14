.class final Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$selectSeason$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->h2(I)V
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
    c = "com.transsion.tvui.viewmodel.DetailPlayerViewModel$selectSeason$1"
    f = "DetailPlayerViewModel.kt"
    l = {
        0xa01
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $season:I

.field final synthetic $selectionToken:J

.field final synthetic $sessionId:J

.field final synthetic $subjectId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;JLjava/lang/String;IJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;",
            "J",
            "Ljava/lang/String;",
            "IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$selectSeason$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$selectSeason$1;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$selectSeason$1;->$sessionId:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$selectSeason$1;->$subjectId:Ljava/lang/String;

    .line 6
    .line 7
    iput p5, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$selectSeason$1;->$season:I

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$selectSeason$1;->$selectionToken:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance p1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$selectSeason$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$selectSeason$1;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$selectSeason$1;->$sessionId:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$selectSeason$1;->$subjectId:Ljava/lang/String;

    .line 8
    .line 9
    iget v5, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$selectSeason$1;->$season:I

    .line 10
    .line 11
    iget-wide v6, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$selectSeason$1;->$selectionToken:J

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v8, p2

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$selectSeason$1;-><init>(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;JLjava/lang/String;IJLkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$selectSeason$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$selectSeason$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$selectSeason$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$selectSeason$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$selectSeason$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$selectSeason$1;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$selectSeason$1;->$sessionId:J

    .line 30
    .line 31
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$selectSeason$1;->$subjectId:Ljava/lang/String;

    .line 32
    .line 33
    iget v5, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$selectSeason$1;->$season:I

    .line 34
    .line 35
    iput v2, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$selectSeason$1;->label:I

    .line 36
    .line 37
    const-string v6, "manual_browse_season"

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    move-wide v2, v3

    .line 41
    move-object v4, p1

    .line 42
    move-object v8, p0

    .line 43
    invoke-static/range {v1 .. v8}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->m(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;JLjava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    iget-wide v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$selectSeason$1;->$selectionToken:J

    .line 53
    .line 54
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$selectSeason$1;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->s(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    cmp-long v0, v0, v2

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$selectSeason$1;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->x(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$selectSeason$1;->$season:I

    .line 81
    .line 82
    if-eq v0, v1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    check-cast p1, Ljava/util/Collection;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    :cond_4
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 96
    .line 97
    iget p1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$selectSeason$1;->$season:I

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v2, "\u5207\u5b63\u540e\u65e0\u53ef\u5c55\u793a\u5267\u96c6: season="

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v4, 0x4

    .line 117
    const/4 v5, 0x0

    .line 118
    const-string v1, "DetailPlayerVM"

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static/range {v0 .. v5}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_6
    :goto_1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 128
    .line 129
    iget p1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$selectSeason$1;->$season:I

    .line 130
    .line 131
    iget-wide v1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$selectSeason$1;->$selectionToken:J

    .line 132
    .line 133
    iget-object v3, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$selectSeason$1;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 134
    .line 135
    invoke-static {v3}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->s(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v6, "\u5ffd\u7565\u8fc7\u671f\u5207\u5b63\u6d4f\u89c8\u7ed3\u679c: season="

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, ", token="

    .line 153
    .line 154
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p1, ", latestToken="

    .line 161
    .line 162
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v4, 0x4

    .line 173
    const/4 v5, 0x0

    .line 174
    const-string v1, "DetailPlayerVM"

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-static/range {v0 .. v5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 181
    .line 182
    return-object p1
.end method
