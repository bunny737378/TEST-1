.class final Lkotlin/text/Regex$splitToSequence$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/Regex;->splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.text.Regex$splitToSequence$1"
    f = "Regex.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x118,
        0x120,
        0x124
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "matcher",
        "$this$sequence",
        "matcher",
        "nextStart",
        "splitCount",
        "$this$sequence",
        "matcher",
        "nextStart",
        "splitCount"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $input:Ljava/lang/CharSequence;

.field final synthetic $limit:I

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlin/text/Regex;


# direct methods
.method public constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V
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

    iput-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

    iput-object p2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

    iput p3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

    iget-object v2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

    iget v3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

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

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lkotlin/sequences/SequenceScope;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget v2, p0, Lkotlin/text/Regex$splitToSequence$1;->label:I

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v5, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    .line 40
    :cond_1
    iget v2, p0, Lkotlin/text/Regex$splitToSequence$1;->I$1:I

    .line 41
    .line 42
    iget-object v6, p0, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Ljava/util/regex/Matcher;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    move-object v7, p0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/text/Regex;->access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iget-object v2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iget v2, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

    .line 76
    .line 77
    if-eq v2, v5, :cond_9

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/4 v2, 0x0

    .line 86
    move-object v7, p0

    .line 87
    move-object v6, p1

    .line 88
    move p1, v2

    .line 89
    .line 90
    :goto_0
    iget-object v8, v7, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 94
    move-result v9

    .line 95
    .line 96
    .line 97
    invoke-interface {v8, v2, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v8

    .line 103
    .line 104
    iput-object v0, v7, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v6, v7, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, v7, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

    .line 109
    .line 110
    iput p1, v7, Lkotlin/text/Regex$splitToSequence$1;->I$1:I

    .line 111
    .line 112
    iput v4, v7, Lkotlin/text/Regex$splitToSequence$1;->label:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v8, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    if-ne v2, v1, :cond_5

    .line 119
    return-object v1

    .line 120
    :cond_5
    move v2, p1

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 124
    move-result p1

    .line 125
    add-int/2addr v2, v5

    .line 126
    .line 127
    iget v8, v7, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

    .line 128
    sub-int/2addr v8, v5

    .line 129
    .line 130
    if-eq v2, v8, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 134
    move-result v8

    .line 135
    .line 136
    if-nez v8, :cond_6

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move v10, v2

    .line 139
    move v2, p1

    .line 140
    move p1, v10

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_7
    :goto_2
    iget-object v4, v7, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 147
    move-result v5

    .line 148
    .line 149
    .line 150
    invoke-interface {v4, p1, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    iput-object v5, v7, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    iput-object v5, v7, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput p1, v7, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

    .line 170
    .line 171
    iput v2, v7, Lkotlin/text/Regex$splitToSequence$1;->I$1:I

    .line 172
    .line 173
    iput v3, v7, Lkotlin/text/Regex$splitToSequence$1;->label:I

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    if-ne p1, v1, :cond_8

    .line 180
    return-object v1

    .line 181
    .line 182
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    return-object p1

    .line 184
    .line 185
    :cond_9
    :goto_4
    iget-object v2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    iput-object v3, p0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    iput-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    iput v5, p0, Lkotlin/text/Regex$splitToSequence$1;->label:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    if-ne p1, v1, :cond_a

    .line 210
    return-object v1

    .line 211
    .line 212
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    return-object p1
.end method
