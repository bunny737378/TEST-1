.class public final Lcom/ironsource/v2$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lcom/ironsource/mediationsdk/demandOnly/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/ironsource/z2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Lcom/ironsource/p2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Lcom/ironsource/A2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/ironsource/v2$a;->a:Lorg/json/JSONObject;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/ironsource/v2$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/ironsource/v2$a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "auctionId"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/ironsource/v2$a;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lcom/ironsource/v2$a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/demandOnly/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/ironsource/v2$a;->d:Lcom/ironsource/mediationsdk/demandOnly/a;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/ironsource/v2$a;->c(Lorg/json/JSONObject;)Lcom/ironsource/z2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/ironsource/v2$a;->e:Lcom/ironsource/z2;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/ironsource/v2$a;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/ironsource/v2$a;->f:Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/ironsource/v2$a;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/ironsource/v2$a;->g:Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/ironsource/v2$a;->a(Lcom/ironsource/mediationsdk/demandOnly/a;Ljava/lang/String;)Lcom/ironsource/p2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/ironsource/v2$a;->h:Lcom/ironsource/p2;

    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/ironsource/v2$a;->b(Lcom/ironsource/mediationsdk/demandOnly/a;Ljava/lang/String;)Lcom/ironsource/A2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/ironsource/v2$a;->i:Lcom/ironsource/A2;

    .line 61
    .line 62
    return-void
.end method

.method private final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/demandOnly/a;
    .locals 5

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "armData"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "waterfall"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Ldcc;->M(II)Llv3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljv3;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    :goto_0
    move-object v2, v0

    .line 39
    check-cast v2, Lkv3;

    .line 40
    .line 41
    iget-boolean v3, v2, Lkv3;->c:Z

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Lkv3;->nextInt()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lcom/ironsource/z2;

    .line 54
    .line 55
    invoke-direct {v4, v3, v2, p2}, Lcom/ironsource/z2;-><init>(Lorg/json/JSONObject;ILorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/ironsource/z2;->n()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    :cond_1
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    new-instance p1, Lcom/ironsource/mediationsdk/demandOnly/a$a;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lcom/ironsource/mediationsdk/demandOnly/a$a;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method private final a(Lcom/ironsource/mediationsdk/demandOnly/a;Ljava/lang/String;)Lcom/ironsource/p2;
    .locals 0

    .line 91
    invoke-interface {p1, p2}, Lcom/ironsource/mediationsdk/demandOnly/a;->a(Ljava/lang/String;)Lcom/ironsource/z2;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 92
    new-instance p1, Lcom/ironsource/p2;

    invoke-direct {p1}, Lcom/ironsource/p2;-><init>()V

    .line 93
    invoke-virtual {p0}, Lcom/ironsource/z2;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/p2;->a(Ljava/util/List;)V

    .line 94
    invoke-virtual {p0}, Lcom/ironsource/z2;->h()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/p2;->c(Ljava/util/List;)V

    .line 95
    invoke-virtual {p0}, Lcom/ironsource/z2;->g()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/p2;->b(Ljava/util/List;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 80
    const-string p0, "settings"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    .line 81
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    return-object p0
.end method

.method private final b(Lcom/ironsource/mediationsdk/demandOnly/a;Ljava/lang/String;)Lcom/ironsource/A2;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/ironsource/mediationsdk/demandOnly/a;->a(Ljava/lang/String;)Lcom/ironsource/z2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/ironsource/A2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ironsource/z2;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/ironsource/A2;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 22
    const-string p0, "configurations"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lorg/json/JSONObject;)Lcom/ironsource/z2;
    .locals 0

    .line 1
    new-instance p0, Lcom/ironsource/z2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/z2;-><init>(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private final d(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    const-string p0, "genericParams"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/ironsource/v2;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 82
    new-instance v0, Lcom/ironsource/v2;

    .line 83
    iget-object v1, p0, Lcom/ironsource/v2$a;->c:Ljava/lang/String;

    .line 84
    iget-object v2, p0, Lcom/ironsource/v2$a;->d:Lcom/ironsource/mediationsdk/demandOnly/a;

    .line 85
    iget-object v3, p0, Lcom/ironsource/v2$a;->e:Lcom/ironsource/z2;

    .line 86
    iget-object v4, p0, Lcom/ironsource/v2$a;->f:Lorg/json/JSONObject;

    .line 87
    iget-object v5, p0, Lcom/ironsource/v2$a;->g:Lorg/json/JSONObject;

    .line 88
    iget-object v6, p0, Lcom/ironsource/v2$a;->h:Lcom/ironsource/p2;

    .line 89
    iget-object v7, p0, Lcom/ironsource/v2$a;->i:Lcom/ironsource/A2;

    .line 90
    invoke-direct/range {v0 .. v7}, Lcom/ironsource/v2;-><init>(Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/a;Lcom/ironsource/z2;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/p2;Lcom/ironsource/A2;)V

    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object p0, p0, Lcom/ironsource/v2$a;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    iget-object p0, p0, Lcom/ironsource/v2$a;->b:Ljava/lang/String;

    return-object p0
.end method
