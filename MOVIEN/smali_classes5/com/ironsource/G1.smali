.class public final Lcom/ironsource/G1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nApplicationEvents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplicationEvents.kt\ncom/unity3d/sdk/internal/init/response/configurations/application/ApplicationEvents\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n1#2:52\n1549#3:53\n1620#3,3:54\n*S KotlinDebug\n*F\n+ 1 ApplicationEvents.kt\ncom/unity3d/sdk/internal/init/response/configurations/application/ApplicationEvents\n*L\n48#1:53\n48#1:54,3\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:I

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "applicationEvents"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    const-string v0, "abt"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "it"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, Lcom/ironsource/G1;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "sendUltraEvents"

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/ironsource/G1;->b:Z

    .line 39
    .line 40
    const-string v0, "sendEventsToggle"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/ironsource/G1;->c:Z

    .line 47
    .line 48
    const-string v0, "eventsCompression"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/ironsource/G1;->d:Z

    .line 55
    .line 56
    const-string v0, "eventsCompressionLevel"

    .line 57
    const/4 v1, -0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    move-result v0

    .line 62
    .line 63
    iput v0, p0, Lcom/ironsource/G1;->e:I

    .line 64
    .line 65
    const-string v0, "serverEventsURL"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    const-string v2, "applicationEvents.optStr\u2026(SERVER_EVENTS_URL_FIELD)"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    iput-object v0, p0, Lcom/ironsource/G1;->f:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "serverEventsType"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    const-string v2, "applicationEvents.optString(SERVER_EVENTS_TYPE)"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    iput-object v0, p0, Lcom/ironsource/G1;->g:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "backupThreshold"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 95
    move-result v0

    .line 96
    .line 97
    iput v0, p0, Lcom/ironsource/G1;->h:I

    .line 98
    .line 99
    const-string v0, "maxNumberOfEvents"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 103
    move-result v0

    .line 104
    .line 105
    iput v0, p0, Lcom/ironsource/G1;->i:I

    .line 106
    .line 107
    const-string v0, "maxEventsPerBatch"

    .line 108
    .line 109
    const/16 v1, 0x1388

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 113
    move-result v0

    .line 114
    .line 115
    iput v0, p0, Lcom/ironsource/G1;->j:I

    .line 116
    .line 117
    const-string v0, "optOut"

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1, v0}, Lcom/ironsource/G1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    iput-object v0, p0, Lcom/ironsource/G1;->k:Ljava/util/List;

    .line 124
    .line 125
    const-string v0, "optIn"

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1, v0}, Lcom/ironsource/G1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    iput-object v0, p0, Lcom/ironsource/G1;->l:Ljava/util/List;

    .line 132
    .line 133
    const-string v0, "triggerEvents"

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1, v0}, Lcom/ironsource/G1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    iput-object v0, p0, Lcom/ironsource/G1;->m:Ljava/util/List;

    .line 140
    .line 141
    const-string v0, "nonConnectivityEvents"

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1, v0}, Lcom/ironsource/G1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    iput-object p1, p0, Lcom/ironsource/G1;->n:Ljava/util/List;

    .line 148
    return-void
.end method

.method private final a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/G1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/ironsource/G1;->h:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/G1;->d:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/ironsource/G1;->e:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/G1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/ironsource/G1;->j:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/ironsource/G1;->i:I

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/G1;->n:Ljava/util/List;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/G1;->l:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/G1;->k:Ljava/util/List;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/G1;->c:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/G1;->b:Z

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/G1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/G1;->m:Ljava/util/List;

    return-object v0
.end method
