.class final Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.transsion.tvui.fragment.FullScreenFragment$observeViewModel$1$1"
    f = "FullScreenFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/FullScreenFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/fragment/FullScreenFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
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
            "Lqm/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1;-><init>(Lcom/transsion/tvui/fragment/FullScreenFragment;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/g0;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/transsion/tvui/fragment/FullScreenFragment;->q0(Lcom/transsion/tvui/fragment/FullScreenFragment;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v3, Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1$1;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 27
    .line 28
    invoke-direct {v3, v0, v6}, Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1$1;-><init>(Lcom/transsion/tvui/fragment/FullScreenFragment;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v0, p1

    .line 36
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1$2;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 42
    .line 43
    invoke-direct {v3, v0, v6}, Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1$2;-><init>(Lcom/transsion/tvui/fragment/FullScreenFragment;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    move-object v0, p1

    .line 47
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1$3;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 53
    .line 54
    invoke-direct {v3, v0, v6}, Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1$3;-><init>(Lcom/transsion/tvui/fragment/FullScreenFragment;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    move-object v0, p1

    .line 58
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1$4;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 64
    .line 65
    invoke-direct {v3, v0, v6}, Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1$4;-><init>(Lcom/transsion/tvui/fragment/FullScreenFragment;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    move-object v0, p1

    .line 69
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v3, Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1$5;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 76
    .line 77
    invoke-direct {v3, v0, v6}, Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1$5;-><init>(Lcom/transsion/tvui/fragment/FullScreenFragment;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    move-object v0, p1

    .line 85
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 86
    .line 87
    .line 88
    new-instance v3, Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1$6;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 91
    .line 92
    invoke-direct {v3, v0, v6}, Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1$6;-><init>(Lcom/transsion/tvui/fragment/FullScreenFragment;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    move-object v0, p1

    .line 96
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 97
    .line 98
    .line 99
    new-instance v3, Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1$7;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 102
    .line 103
    invoke-direct {v3, v0, v6}, Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1$7;-><init>(Lcom/transsion/tvui/fragment/FullScreenFragment;Lkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    move-object v0, p1

    .line 107
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 108
    .line 109
    .line 110
    new-instance v3, Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1$8;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 113
    .line 114
    invoke-direct {v3, v0, v6}, Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1$8;-><init>(Lcom/transsion/tvui/fragment/FullScreenFragment;Lkotlin/coroutines/Continuation;)V

    .line 115
    .line 116
    .line 117
    move-object v0, p1

    .line 118
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 119
    .line 120
    .line 121
    new-instance v3, Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1$9;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 124
    .line 125
    invoke-direct {v3, v0, v6}, Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1$9;-><init>(Lcom/transsion/tvui/fragment/FullScreenFragment;Lkotlin/coroutines/Continuation;)V

    .line 126
    .line 127
    .line 128
    move-object v0, p1

    .line 129
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 130
    .line 131
    .line 132
    :goto_0
    new-instance v3, Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1$10;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 135
    .line 136
    invoke-direct {v3, v0, v6}, Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1$10;-><init>(Lcom/transsion/tvui/fragment/FullScreenFragment;Lkotlin/coroutines/Continuation;)V

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x3

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v1, 0x0

    .line 142
    const/4 v2, 0x0

    .line 143
    move-object v0, p1

    .line 144
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 145
    .line 146
    .line 147
    new-instance v3, Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1$11;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 150
    .line 151
    invoke-direct {v3, v0, v6}, Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1$11;-><init>(Lcom/transsion/tvui/fragment/FullScreenFragment;Lkotlin/coroutines/Continuation;)V

    .line 152
    .line 153
    .line 154
    move-object v0, p1

    .line 155
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 156
    .line 157
    .line 158
    new-instance v3, Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1$12;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 161
    .line 162
    invoke-direct {v3, v0, v6}, Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1$12;-><init>(Lcom/transsion/tvui/fragment/FullScreenFragment;Lkotlin/coroutines/Continuation;)V

    .line 163
    .line 164
    .line 165
    move-object v0, p1

    .line 166
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 167
    .line 168
    .line 169
    new-instance v3, Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1$13;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 172
    .line 173
    invoke-direct {v3, v0, v6}, Lcom/transsion/tvui/fragment/FullScreenFragment$observeViewModel$1$1$13;-><init>(Lcom/transsion/tvui/fragment/FullScreenFragment;Lkotlin/coroutines/Continuation;)V

    .line 174
    .line 175
    .line 176
    move-object v0, p1

    .line 177
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 178
    .line 179
    .line 180
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1
.end method
