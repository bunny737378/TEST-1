.class public final Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler;
.super Lcom/transsion/ad/monopoly/intercept/a;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler;",
        "Lcom/transsion/ad/monopoly/intercept/a;",
        "<init>",
        "()V",
        "",
        "sceneId",
        "Lcom/transsion/ad/db/plan/MbAdDbPlans;",
        "plans",
        "",
        "",
        "ctxMap",
        "Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;",
        "b",
        "(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "countryList",
        "countryCode",
        "",
        "h",
        "(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lib_ad_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/monopoly/intercept/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler;->h(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/ad/db/plan/MbAdDbPlans;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;->label:I

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
    iput v1, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;-><init>(Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

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
    iget-object p1, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    move-object p3, p1

    .line 57
    check-cast p3, Ljava/util/Map;

    .line 58
    .line 59
    iget-object p1, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    move-object p2, p1

    .line 62
    check-cast p2, Lcom/transsion/ad/db/plan/MbAdDbPlans;

    .line 63
    .line 64
    iget-object p1, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getCountry()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object p4, v5

    .line 83
    :goto_1
    move-object v2, p4

    .line 84
    check-cast v2, Ljava/util/Collection;

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getCountryCode()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object p1, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p3, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;->label:I

    .line 106
    .line 107
    invoke-virtual {p0, p4, v2, v0}, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler;->h(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    if-ne p4, v1, :cond_6

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_6
    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    :cond_7
    :goto_3
    if-eqz v4, :cond_a

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/transsion/ad/monopoly/intercept/a;->c()Lcom/transsion/ad/monopoly/intercept/a;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    if-eqz p4, :cond_9

    .line 127
    .line 128
    iput-object v5, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v5, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v5, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;->label:I

    .line 135
    .line 136
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/transsion/ad/monopoly/intercept/a;->b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    if-ne p4, v1, :cond_8

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_8
    :goto_4
    check-cast p4, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 144
    .line 145
    if-nez p4, :cond_b

    .line 146
    .line 147
    :cond_9
    invoke-virtual {p0}, Lcom/transsion/ad/monopoly/intercept/a;->e()Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    goto :goto_5

    .line 152
    :cond_a
    new-instance p4, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    const-string p2, "\u5f53\u524d\u56fd\u5bb6\u4e0d\u5728\u767d\u540d\u5355\u4e2d"

    .line 156
    .line 157
    invoke-direct {p4, p1, p2}, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;-><init>(ZLjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    :goto_5
    return-object p4
.end method

.method public final h(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$isCountryInWhitelist$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$isCountryInWhitelist$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$isCountryInWhitelist$1;->label:I

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
    iput v1, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$isCountryInWhitelist$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$isCountryInWhitelist$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$isCountryInWhitelist$1;-><init>(Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$isCountryInWhitelist$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$isCountryInWhitelist$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$isCountryInWhitelist$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object p2, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$isCountryInWhitelist$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/util/List;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$isCountryInWhitelist$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v6, v0

    .line 54
    move-object v0, p2

    .line 55
    move-object p2, v2

    .line 56
    :goto_1
    move-object v2, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    sget-object v4, Lcom/transsion/ad/strategy/NationalInformationManager;->a:Lcom/transsion/ad/strategy/NationalInformationManager;

    .line 93
    .line 94
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v5, "toLowerCase(...)"

    .line 101
    .line 102
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$isCountryInWhitelist$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p3, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$isCountryInWhitelist$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$isCountryInWhitelist$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$isCountryInWhitelist$1;->label:I

    .line 112
    .line 113
    invoke-virtual {v4, v2, v0}, Lcom/transsion/ad/strategy/NationalInformationManager;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v2, v1, :cond_3

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_3
    move-object v6, v0

    .line 121
    move-object v0, p3

    .line 122
    move-object p3, v2

    .line 123
    goto :goto_1

    .line 124
    :goto_3
    check-cast p3, Ljava/util/List;

    .line 125
    .line 126
    if-eqz p3, :cond_4

    .line 127
    .line 128
    check-cast p3, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    :cond_4
    move-object p3, v0

    .line 134
    move-object v0, v2

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    sget-object p1, Lcom/transsion/ad/strategy/NationalInformationManager;->a:Lcom/transsion/ad/strategy/NationalInformationManager;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/transsion/ad/strategy/NationalInformationManager;->e()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const-string v1, "toUpperCase(...)"

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    check-cast p3, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-eqz p3, :cond_a

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Lcom/transsion/ad/db/mcc/LocalMcc;

    .line 167
    .line 168
    invoke-virtual {p3}, Lcom/transsion/ad/db/mcc/LocalMcc;->getIso()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 173
    .line 174
    invoke-virtual {p3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    if-eqz p2, :cond_7

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    const/4 v0, 0x0

    .line 192
    :goto_4
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-eqz p3, :cond_6

    .line 197
    .line 198
    invoke-static {v3}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :cond_8
    check-cast p3, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    if-eqz p3, :cond_a

    .line 214
    .line 215
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    check-cast p3, Lcom/transsion/ad/db/mcc/LocalMcc;

    .line 220
    .line 221
    invoke-virtual {p3}, Lcom/transsion/ad/db/mcc/LocalMcc;->getMcc()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 226
    .line 227
    invoke-virtual {p3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    if-eqz p3, :cond_9

    .line 246
    .line 247
    invoke-static {v3}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :cond_a
    const/4 p1, 0x0

    .line 253
    invoke-static {p1}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1
.end method
