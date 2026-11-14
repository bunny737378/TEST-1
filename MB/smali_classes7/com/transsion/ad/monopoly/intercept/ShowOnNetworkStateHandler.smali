.class public final Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler;
.super Lcom/transsion/ad/monopoly/intercept/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$a;

.field private static volatile c:Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler;->b:Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/monopoly/intercept/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g()Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler;->c:Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h(Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$a$a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler;->c:Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$a$a;

    .line 2
    .line 3
    return-void
.end method

.method private final i(Lcom/transsion/ad/db/plan/MbAdDbPlans;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getExtraConfig()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "network"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "toLowerCase(...)"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "on"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p1

    .line 46
    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$doHandle$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$doHandle$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$doHandle$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$doHandle$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$doHandle$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$doHandle$1;-><init>(Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$doHandle$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$doHandle$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$doHandle$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object p2, v0, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$doHandle$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    move-object p3, p2

    .line 61
    check-cast p3, Ljava/util/Map;

    .line 62
    .line 63
    iget-object p2, v0, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$doHandle$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lcom/transsion/ad/db/plan/MbAdDbPlans;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$doHandle$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p2}, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler;->i(Lcom/transsion/ad/db/plan/MbAdDbPlans;)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    sget-object v2, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler;->b:Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$a;

    .line 83
    .line 84
    iput-object p1, v0, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$doHandle$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p2, v0, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$doHandle$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p3, v0, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$doHandle$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p4, v0, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$doHandle$1;->L$3:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v0, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$doHandle$1;->label:I

    .line 93
    .line 94
    invoke-static {v2, v0}, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$a;->a(Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v1, :cond_4

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    move-object v6, v2

    .line 102
    move-object v2, p1

    .line 103
    move-object p1, p4

    .line 104
    move-object p4, v6

    .line 105
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    const/4 v5, 0x0

    .line 112
    if-eqz p4, :cond_5

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    new-instance p2, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 141
    .line 142
    new-instance p3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v0, "\u5f53\u524d\u7f51\u7edc\u72b6\u6001 = "

    .line 148
    .line 149
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p4, " -- isShowOnNetwork = "

    .line 156
    .line 157
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p2, v5, p1}, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;-><init>(ZLjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/transsion/ad/monopoly/intercept/a;->c()Lcom/transsion/ad/monopoly/intercept/a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    const/4 p4, 0x0

    .line 178
    iput-object p4, v0, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$doHandle$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p4, v0, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$doHandle$1;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object p4, v0, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$doHandle$1;->L$2:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p4, v0, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$doHandle$1;->L$3:Ljava/lang/Object;

    .line 185
    .line 186
    iput v3, v0, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$doHandle$1;->label:I

    .line 187
    .line 188
    invoke-virtual {p1, v2, p2, p3, v0}, Lcom/transsion/ad/monopoly/intercept/a;->b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    if-ne p4, v1, :cond_8

    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_8
    :goto_3
    move-object p2, p4

    .line 196
    check-cast p2, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 197
    .line 198
    if-nez p2, :cond_a

    .line 199
    .line 200
    :cond_9
    invoke-virtual {p0}, Lcom/transsion/ad/monopoly/intercept/a;->e()Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    :cond_a
    :goto_4
    return-object p2
.end method
