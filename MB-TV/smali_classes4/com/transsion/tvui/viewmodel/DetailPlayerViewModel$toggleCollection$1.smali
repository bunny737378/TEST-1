.class final Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$toggleCollection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->m2()V
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
    c = "com.transsion.tvui.viewmodel.DetailPlayerViewModel$toggleCollection$1"
    f = "DetailPlayerViewModel.kt"
    l = {
        0xe09,
        0xe0b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $info:Lcom/transsion/tvdata/bean/BffSubjectInfo;

.field final synthetic $subjectId:Ljava/lang/String;

.field final synthetic $wasInCollection:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;ZLcom/transsion/tvdata/bean/BffSubjectInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;",
            "Z",
            "Lcom/transsion/tvdata/bean/BffSubjectInfo;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$toggleCollection$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$toggleCollection$1;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$toggleCollection$1;->$wasInCollection:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$toggleCollection$1;->$info:Lcom/transsion/tvdata/bean/BffSubjectInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$toggleCollection$1;->$subjectId:Ljava/lang/String;

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
            "Lqm/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$toggleCollection$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$toggleCollection$1;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$toggleCollection$1;->$wasInCollection:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$toggleCollection$1;->$info:Lcom/transsion/tvdata/bean/BffSubjectInfo;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$toggleCollection$1;->$subjectId:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$toggleCollection$1;-><init>(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;ZLcom/transsion/tvdata/bean/BffSubjectInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$toggleCollection$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$toggleCollection$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$toggleCollection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$toggleCollection$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$toggleCollection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$toggleCollection$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$toggleCollection$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lkotlinx/coroutines/g0;

    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$toggleCollection$1;->$wasInCollection:Z

    .line 37
    .line 38
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$toggleCollection$1;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$toggleCollection$1;->$info:Lcom/transsion/tvdata/bean/BffSubjectInfo;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$toggleCollection$1;->$subjectId:Ljava/lang/String;

    .line 43
    .line 44
    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-static {v1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->n(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;)Lcom/transsion/tvdata/repository/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v1, v4, v5}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->i(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Lcom/transsion/tvdata/bean/BffSubjectInfo;Ljava/lang/String;)Lcom/transsion/tvdata/db/CollectionEntity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput v3, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$toggleCollection$1;->label:I

    .line 57
    .line 58
    invoke-interface {p1, v1, p0}, Lcom/transsion/tvdata/repository/a;->d(Lcom/transsion/tvdata/db/CollectionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    invoke-static {v1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->n(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;)Lcom/transsion/tvdata/repository/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, v4, v5}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->i(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Lcom/transsion/tvdata/bean/BffSubjectInfo;Ljava/lang/String;)Lcom/transsion/tvdata/db/CollectionEntity;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput v2, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$toggleCollection$1;->label:I

    .line 74
    .line 75
    invoke-interface {p1, v1, p0}, Lcom/transsion/tvdata/repository/a;->e(Lcom/transsion/tvdata/db/CollectionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_0
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    goto :goto_2

    .line 89
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_2
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$toggleCollection$1;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {v0, v1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->S(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$toggleCollection$1;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$toggleCollection$1;->$wasInCollection:Z

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    move-object v2, p1

    .line 116
    check-cast v2, Lqm/p;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->z(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;)Lkotlinx/coroutines/flow/v0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    sget-object v1, Lcom/transsion/tvui/viewmodel/j$c;->a:Lcom/transsion/tvui/viewmodel/j$c;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    sget-object v1, Lcom/transsion/tvui/viewmodel/j$a;->a:Lcom/transsion/tvui/viewmodel/j$a;

    .line 128
    .line 129
    :goto_3
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/v0;->d(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$toggleCollection$1;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$toggleCollection$1;->$subjectId:Ljava/lang/String;

    .line 135
    .line 136
    iget-boolean v2, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$toggleCollection$1;->$wasInCollection:Z

    .line 137
    .line 138
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_7

    .line 151
    .line 152
    const-string p1, ""

    .line 153
    .line 154
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v5, "tv_collection \u5199\u5e93\u5931\u8d25: "

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/4 v7, 0x4

    .line 172
    const/4 v8, 0x0

    .line 173
    const-string v4, "DetailPlayerVM"

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-static/range {v3 .. v8}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->y(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v3, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$b;

    .line 184
    .line 185
    invoke-direct {v3, v1, v2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$b;-><init>(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v3}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->z(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;)Lkotlinx/coroutines/flow/v0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget-object v0, Lcom/transsion/tvui/viewmodel/j$b;->a:Lcom/transsion/tvui/viewmodel/j$b;

    .line 196
    .line 197
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/v0;->d(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_8
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 201
    .line 202
    return-object p1
.end method
