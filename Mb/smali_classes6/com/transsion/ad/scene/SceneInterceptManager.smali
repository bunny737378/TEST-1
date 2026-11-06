.class public final Lcom/transsion/ad/scene/SceneInterceptManager;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/ad/scene/SceneInterceptManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ad/scene/SceneInterceptManager;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/scene/SceneInterceptManager;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/ad/scene/SceneInterceptManager;->a:Lcom/transsion/ad/scene/SceneInterceptManager;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/transsion/ad/scene/SceneInterceptManager$intercept$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/ad/scene/SceneInterceptManager$intercept$1;

    .line 8
    iget v1, v0, Lcom/transsion/ad/scene/SceneInterceptManager$intercept$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/ad/scene/SceneInterceptManager$intercept$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/ad/scene/SceneInterceptManager$intercept$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsion/ad/scene/SceneInterceptManager$intercept$1;-><init>(Lcom/transsion/ad/scene/SceneInterceptManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/ad/scene/SceneInterceptManager$intercept$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/ad/scene/SceneInterceptManager$intercept$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 60
    new-instance p1, Lkotlin/Pair;

    .line 62
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object p2

    .line 66
    const-string v0, "sceneId is empty"

    .line 68
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    return-object p1

    .line 72
    :cond_3
    sget-object p2, Lsh/f;->a:Lsh/f;

    .line 74
    invoke-virtual {p2}, Lsh/f;->b()Z

    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 80
    new-instance p1, Lkotlin/Pair;

    .line 82
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object p2

    .line 86
    const-string v0, "\u5ba2\u6237\u7aef \u5168\u5c40\u5173\u95ed\u5e7f\u544a"

    .line 88
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    return-object p1

    .line 92
    :cond_4
    sget-object p2, Lcom/transsion/ad/scene/d;->a:Lcom/transsion/ad/scene/d;

    .line 94
    invoke-virtual {p2, p1}, Lcom/transsion/ad/scene/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 97
    move-result-object p2

    .line 98
    if-nez p2, :cond_5

    .line 100
    new-instance p1, Lkotlin/Pair;

    .line 102
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object p2

    .line 106
    const-string v0, "\u573a\u666f\u914d\u7f6e\u4e3a\u7a7a"

    .line 108
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    return-object p1

    .line 112
    :cond_5
    sget-object p2, Lcom/transsion/ad/scene/b;->a:Lcom/transsion/ad/scene/b;

    .line 114
    invoke-virtual {p2}, Lcom/transsion/ad/scene/b;->k()Z

    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_6

    .line 120
    new-instance p1, Lkotlin/Pair;

    .line 122
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object p2

    .line 126
    const-string v0, "\u5168\u5c40\u573a\u666f\u5173\u95ed"

    .line 128
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    return-object p1

    .line 132
    :cond_6
    sget-object p2, Lcom/transsion/ad/scene/c;->a:Lcom/transsion/ad/scene/c;

    .line 134
    invoke-virtual {p2, p1}, Lcom/transsion/ad/scene/c;->c(Ljava/lang/String;)Z

    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_7

    .line 140
    new-instance p1, Lkotlin/Pair;

    .line 142
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 145
    move-result-object p2

    .line 146
    const-string v0, "\u5f53\u524d\u573a\u666f\u5173\u95ed"

    .line 148
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    return-object p1

    .line 152
    :cond_7
    sget-object v2, Lcom/transsion/ad/strategy/u;->a:Lcom/transsion/ad/strategy/u;

    .line 154
    invoke-virtual {v2}, Lcom/transsion/ad/strategy/u;->c()Z

    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_8

    .line 160
    new-instance p1, Lkotlin/Pair;

    .line 162
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 165
    move-result-object p2

    .line 166
    const-string v0, "\u65b0\u7528\u6237\u4fdd\u62a4\u671f\uff0c\u4e0d\u5c55\u793a\u5e7f\u544a"

    .line 168
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    return-object p1

    .line 172
    :cond_8
    invoke-virtual {p2, p1}, Lcom/transsion/ad/scene/c;->d(Ljava/lang/String;)Z

    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_9

    .line 178
    new-instance p1, Lkotlin/Pair;

    .line 180
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 183
    move-result-object p2

    .line 184
    const-string v0, "\u5f53\u524d\u662f\u4f1a\u5458,\u4e0d\u5c55\u793a\u5e7f\u544a"

    .line 186
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    return-object p1

    .line 190
    :cond_9
    sget-object p2, Lcom/transsion/ad/scene/AdSceneDisplayLimitManager;->a:Lcom/transsion/ad/scene/AdSceneDisplayLimitManager;

    .line 192
    if-nez p1, :cond_a

    .line 194
    const-string p1, ""

    .line 196
    :cond_a
    iput v3, v0, Lcom/transsion/ad/scene/SceneInterceptManager$intercept$1;->label:I

    .line 198
    invoke-virtual {p2, p1, v0}, Lcom/transsion/ad/scene/AdSceneDisplayLimitManager;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    move-result-object p2

    .line 202
    if-ne p2, v1, :cond_b

    .line 204
    return-object v1

    .line 205
    :cond_b
    :goto_1
    check-cast p2, Lkotlin/Pair;

    .line 207
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ljava/lang/Boolean;

    .line 213
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_c

    .line 219
    new-instance p1, Lkotlin/Pair;

    .line 221
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 228
    move-result-object p2

    .line 229
    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    return-object p1

    .line 233
    :cond_c
    new-instance p1, Lkotlin/Pair;

    .line 235
    const/4 p2, 0x0

    .line 236
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 239
    move-result-object p2

    .line 240
    const-string v0, "\u9ed8\u8ba4\u4e0d\u62e6\u622a"

    .line 242
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    return-object p1
.end method
