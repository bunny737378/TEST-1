.class public final Lcom/transsion/ad/strategy/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/ad/strategy/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ad/strategy/c;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/strategy/c;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/ad/strategy/c;->a:Lcom/transsion/ad/strategy/c;

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

.method private final c()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    invoke-virtual {p0}, Lcom/transsion/ad/strategy/c;->b()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, ","

    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    const/4 v6, 0x6

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->S0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    const-string v3, "toUpperCase(...)"

    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 69
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    if-nez p1, :cond_0

    .line 8
    const-string p1, ""

    .line 10
    :cond_0
    const-string v1, "genre"

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/ad/strategy/e;->a:Lcom/transsion/ad/strategy/e;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/ad/strategy/e;->c()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ad_plan_genre"

    .line 9
    const-string v2, ""

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v0

    .line 19
    :goto_0
    return-object v2
.end method

.method public final d(Ljava/util/Map;)Z
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    if-eqz p1, :cond_b

    .line 5
    const-string v0, "genre"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/lang/String;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_6

    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    :goto_0
    const-string v1, "toUpperCase(...)"

    .line 25
    if-eqz v0, :cond_1

    .line 27
    :try_start_1
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v3, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v3, v2

    .line 39
    :goto_1
    if-eqz v3, :cond_2

    .line 41
    const-string v4, " "

    .line 43
    const-string v5, ""

    .line 45
    const/4 v7, 0x4

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    move-object v3, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v3, v2

    .line 55
    :goto_2
    if-eqz v3, :cond_3

    .line 57
    const-string v0, ","

    .line 59
    filled-new-array {v0}, [Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    const/4 v7, 0x6

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->S0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object v0, v2

    .line 73
    :goto_3
    const-string v3, "channelId"

    .line 75
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    instance-of v3, p1, Ljava/lang/String;

    .line 81
    if-eqz v3, :cond_4

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move-object p1, v2

    .line 87
    :goto_4
    if-eqz p1, :cond_5

    .line 89
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 91
    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    if-nez p1, :cond_6

    .line 100
    :cond_5
    const-string p1, ""

    .line 102
    :cond_6
    if-eqz v0, :cond_7

    .line 104
    check-cast v0, Ljava/util/Collection;

    .line 106
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    .line 109
    move-result-object v2

    .line 110
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 116
    if-eqz v2, :cond_8

    .line 118
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_8
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 123
    if-eqz v2, :cond_9

    .line 125
    check-cast v2, Ljava/util/Collection;

    .line 127
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_a

    .line 133
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    :cond_a
    sget-object v1, Lcom/transsion/ad/strategy/c;->a:Lcom/transsion/ad/strategy/c;

    .line 140
    invoke-direct {v1}, Lcom/transsion/ad/strategy/c;->c()Ljava/util/List;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1, v0, v1}, Ldi/k;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 147
    move-result p1

    .line 148
    goto :goto_5

    .line 149
    :cond_b
    const/4 p1, 0x0

    .line 150
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    goto :goto_7

    .line 159
    :goto_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 161
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    :goto_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_c

    .line 175
    goto :goto_8

    .line 176
    :cond_c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    .line 180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    move-result p1

    .line 184
    return p1
.end method

.method public final e(Lcom/transsion/ad/monopoly/model/MbAdPlansBean;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/transsion/ad/strategy/e;->a:Lcom/transsion/ad/strategy/e;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/ad/strategy/e;->c()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/MbAdPlansBean;->getGenre()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    const-string v3, "ad_plan_genre"

    .line 18
    invoke-virtual {v0, v3, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    sget-object v4, Lyh/a;->a:Lyh/a;

    .line 23
    const-class v0, Lcom/transsion/ad/strategy/c;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/MbAdPlansBean;->getGenre()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, " --> saveGenre() --> genre = "

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    const/4 v8, 0x6

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static/range {v4 .. v9}, Lyh/a;->c(Lyh/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 62
    return-void
.end method
