.class final Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.transsion.subroom.activity.MainActivity$fetchTopTabsFromApi$1$1"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $hasSports:Ljava/lang/Boolean;

.field final synthetic $response:Lcom/transsion/tvdata/bean/BffBaseResp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transsion/tvdata/bean/BffBaseResp<",
            "Lcom/transsion/tvdata/bean/BffGetTabListData;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/transsion/subroom/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/subroom/activity/MainActivity;Lcom/transsion/tvdata/bean/BffBaseResp;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/subroom/activity/MainActivity;",
            "Lcom/transsion/tvdata/bean/BffBaseResp<",
            "Lcom/transsion/tvdata/bean/BffGetTabListData;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1$1;->this$0:Lcom/transsion/subroom/activity/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1$1;->$response:Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1$1;->$hasSports:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/transsion/tvdata/bean/BffTabItem;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1$1;->f(Lcom/transsion/tvdata/bean/BffTabItem;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lcom/transsion/tvdata/bean/BffTabItem;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvdata/bean/BffTabItem;->getTabId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/tvdata/bean/BffTabItem;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v1, v2

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/tvdata/bean/BffTabItem;->getSort()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ":"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1$1;->this$0:Lcom/transsion/subroom/activity/MainActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1$1;->$response:Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1$1;->$hasSports:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1$1;-><init>(Lcom/transsion/subroom/activity/MainActivity;Lcom/transsion/tvdata/bean/BffBaseResp;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1$1;->this$0:Lcom/transsion/subroom/activity/MainActivity;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lcom/transsion/subroom/activity/MainActivity;->access$setTopTabsRequestInFlight$p(Lcom/transsion/subroom/activity/MainActivity;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1$1;->this$0:Lcom/transsion/subroom/activity/MainActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_c

    .line 24
    .line 25
    iget-object p1, p0, Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1$1;->this$0:Lcom/transsion/subroom/activity/MainActivity;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1$1;->$response:Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    if-eqz p1, :cond_9

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1$1;->$response:Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/transsion/tvdata/bean/BffGetTabListData;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffGetTabListData;->getTabs()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    :goto_0
    if-nez p1, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1$1;->$hasSports:Ljava/lang/Boolean;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1$1;->this$0:Lcom/transsion/subroom/activity/MainActivity;

    .line 76
    .line 77
    new-instance v13, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v5, v4

    .line 97
    check-cast v5, Lcom/transsion/tvdata/bean/BffTabItem;

    .line 98
    .line 99
    invoke-static {v0}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/transsion/tvdata/bean/BffTabItem;->getTabId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v6, :cond_4

    .line 114
    .line 115
    move-object v6, v1

    .line 116
    :cond_4
    invoke-virtual {v5}, Lcom/transsion/tvdata/bean/BffTabItem;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    move-object v5, v1

    .line 123
    :cond_5
    invoke-static {v3, v6, v5}, Lcom/transsion/subroom/activity/MainActivity;->access$isSportsTabRaw(Lcom/transsion/subroom/activity/MainActivity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    .line 135
    .line 136
    new-instance v10, Lcom/transsion/subroom/activity/y0;

    .line 137
    .line 138
    invoke-direct {v10}, Lcom/transsion/subroom/activity/y0;-><init>()V

    .line 139
    .line 140
    .line 141
    const/16 v11, 0x1f

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    move-object v4, v13

    .line 150
    invoke-static/range {v4 .. v12}, Lrm/c0;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldn/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v2, "fetchTopTabs raw: "

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    filled-new-array {v0}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const/4 v10, 0x4

    .line 176
    const/4 v11, 0x0

    .line 177
    const-string v7, "MainActivity"

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    move-object v6, p1

    .line 181
    invoke-static/range {v6 .. v11}, Lyf/a$a;->p(Lyf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1$1;->this$0:Lcom/transsion/subroom/activity/MainActivity;

    .line 185
    .line 186
    invoke-static {v0, v13}, Lcom/transsion/subroom/activity/MainActivity;->access$mapApiTabs(Lcom/transsion/subroom/activity/MainActivity;Ljava/util/List;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    const/4 v10, 0x4

    .line 197
    const/4 v11, 0x0

    .line 198
    const-string v7, "MainActivity"

    .line 199
    .line 200
    const-string v8, "fetchTopTabs empty, show network error"

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    move-object v6, p1

    .line 204
    invoke-static/range {v6 .. v11}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1$1;->this$0:Lcom/transsion/subroom/activity/MainActivity;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/transsion/subroom/activity/MainActivity;->access$showTopTabsNetworkError(Lcom/transsion/subroom/activity/MainActivity;)V

    .line 210
    .line 211
    .line 212
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_8
    iget-object p1, p0, Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1$1;->this$0:Lcom/transsion/subroom/activity/MainActivity;

    .line 216
    .line 217
    new-instance v1, Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1$1$2;

    .line 218
    .line 219
    iget-object v2, p0, Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1$1;->this$0:Lcom/transsion/subroom/activity/MainActivity;

    .line 220
    .line 221
    invoke-direct {v1, v2}, Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1$1$2;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v0, v1}, Lcom/transsion/subroom/activity/MainActivity;->access$showPageByTabs(Lcom/transsion/subroom/activity/MainActivity;Ljava/util/List;Ldn/a;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1$1;->this$0:Lcom/transsion/subroom/activity/MainActivity;

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    invoke-static {p1, v0}, Lcom/transsion/subroom/activity/MainActivity;->access$setHasAppliedApiTabs$p(Lcom/transsion/subroom/activity/MainActivity;Z)V

    .line 231
    .line 232
    .line 233
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1$1;->$response:Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 237
    .line 238
    if-eqz p1, :cond_b

    .line 239
    .line 240
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    iget-object v0, p0, Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1$1;->$response:Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-nez v0, :cond_a

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_a
    move-object v1, v0

    .line 256
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v3, "fetchTopTabs failed: code="

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string p1, ", msg="

    .line 270
    .line 271
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const/4 v6, 0x4

    .line 282
    const/4 v7, 0x0

    .line 283
    const-string v3, "MainActivity"

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    invoke-static/range {v2 .. v7}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    iget-object p1, p0, Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1$1;->this$0:Lcom/transsion/subroom/activity/MainActivity;

    .line 290
    .line 291
    invoke-static {p1}, Lcom/transsion/subroom/activity/MainActivity;->access$showTopTabsNetworkError(Lcom/transsion/subroom/activity/MainActivity;)V

    .line 292
    .line 293
    .line 294
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 295
    .line 296
    return-object p1

    .line 297
    :cond_c
    :goto_4
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 298
    .line 299
    return-object p1

    .line 300
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 303
    .line 304
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1
.end method
