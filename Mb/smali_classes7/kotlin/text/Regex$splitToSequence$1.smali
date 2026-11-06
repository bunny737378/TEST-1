.class final Lkotlin/text/Regex$splitToSequence$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/Regex;->splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.text.Regex$splitToSequence$1"
    f = "Regex.kt"
    l = {
        0x117,
        0x11f,
        0x123
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $input:Ljava/lang/CharSequence;

.field final synthetic $limit:I

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlin/text/Regex;


# direct methods
.method constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/text/Regex;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/text/Regex$splitToSequence$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

    .line 3
    iput-object p2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

    .line 5
    iput p3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

    .line 3
    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

    .line 5
    iget-object v2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

    .line 7
    iget v3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlin/text/Regex$splitToSequence$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlin/text/Regex$splitToSequence$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 12
    if-eq v1, v4, :cond_2

    .line 14
    if-eq v1, v3, :cond_1

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    iget v1, p0, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

    .line 33
    iget-object v5, p0, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

    .line 35
    check-cast v5, Ljava/util/regex/Matcher;

    .line 37
    iget-object v6, p0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

    .line 39
    check-cast v6, Lkotlin/sequences/SequenceScope;

    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    move-object p1, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_3

    .line 51
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 58
    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

    .line 60
    invoke-static {v1}, Lkotlin/text/Regex;->access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;

    .line 63
    move-result-object v1

    .line 64
    iget-object v5, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

    .line 66
    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    move-result-object v1

    .line 70
    iget v5, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

    .line 72
    if-eq v5, v4, :cond_9

    .line 74
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v5, 0x0

    .line 82
    move-object v6, p1

    .line 83
    move-object p1, v1

    .line 84
    move v1, v5

    .line 85
    :cond_5
    iget-object v7, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

    .line 87
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 90
    move-result v8

    .line 91
    invoke-interface {v7, v5, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    iput-object v6, p0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

    .line 101
    iput-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

    .line 103
    iput v1, p0, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

    .line 105
    iput v3, p0, Lkotlin/text/Regex$splitToSequence$1;->label:I

    .line 107
    invoke-virtual {v6, v5, p0}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    if-ne v5, v0, :cond_6

    .line 113
    return-object v0

    .line 114
    :cond_6
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 117
    move-result v5

    .line 118
    add-int/2addr v1, v4

    .line 119
    iget v7, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

    .line 121
    sub-int/2addr v7, v4

    .line 122
    if-eq v1, v7, :cond_7

    .line 124
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_5

    .line 130
    :cond_7
    iget-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

    .line 132
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 135
    move-result v1

    .line 136
    invoke-interface {p1, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    const/4 v1, 0x0

    .line 145
    iput-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

    .line 147
    iput-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

    .line 149
    iput v2, p0, Lkotlin/text/Regex$splitToSequence$1;->label:I

    .line 151
    invoke-virtual {v6, p1, p0}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_8

    .line 157
    return-object v0

    .line 158
    :cond_8
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    return-object p1

    .line 161
    :cond_9
    :goto_2
    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    iput v4, p0, Lkotlin/text/Regex$splitToSequence$1;->label:I

    .line 169
    invoke-virtual {p1, v1, p0}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_a

    .line 175
    return-object v0

    .line 176
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    return-object p1
.end method
