.class public final Lcom/ironsource/Ld;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/Md;


# instance fields
.field private final a:Lcom/ironsource/T0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lo13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo13;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/T0;Lcom/ironsource/x0;Lo13;)V
    .locals 0
    .param p1    # Lcom/ironsource/T0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lo13;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/T0;",
            "Lcom/ironsource/x0;",
            "Lo13;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/ironsource/Ld;->a:Lcom/ironsource/T0;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/ironsource/Ld;->b:Lcom/ironsource/x0;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/ironsource/Ld;->c:Lo13;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/T0;Lcom/ironsource/x0;Lo13;ILyt1;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 20
    new-instance p3, Lg04;

    const/16 p4, 0xa

    invoke-direct {p3, p4}, Lg04;-><init>(B)V

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/Ld;-><init>(Lcom/ironsource/T0;Lcom/ironsource/x0;Lo13;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/T0;)Lcom/ironsource/T0;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    new-instance v0, Lcom/ironsource/T0;

    sget-object v1, Lcom/ironsource/E0$b;->b:Lcom/ironsource/E0$b;

    invoke-direct {v0, p0, v1}, Lcom/ironsource/T0;-><init>(Lcom/ironsource/T0;Lcom/ironsource/E0$b;)V

    return-object v0
.end method

.method private final a(Lcom/ironsource/w2;Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/p6;
    .locals 11

    .line 1
    new-instance v0, Lcom/ironsource/H;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/Ld;->a:Lcom/ironsource/T0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/Ld;->b:Lcom/ironsource/x0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/ironsource/H;-><init>(Lcom/ironsource/T0;Lcom/ironsource/x0;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    .line 8
    .line 9
    .line 10
    new-instance v7, Lcom/ironsource/c1;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/Ld;->b:Lcom/ironsource/x0;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lcom/ironsource/x0;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/ironsource/Ld;->b:Lcom/ironsource/x0;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v7, p2, v1, v2}, Lcom/ironsource/c1;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/ironsource/B;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/ironsource/Ld;->b:Lcom/ironsource/x0;

    .line 34
    .line 35
    new-instance v8, Lcom/ironsource/z2;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v8, v1}, Lcom/ironsource/z2;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/ironsource/Ld;->a:Lcom/ironsource/T0;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/ironsource/p0;->g()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const/4 v10, 0x1

    .line 51
    move-object v6, p1

    .line 52
    move-object v5, p2

    .line 53
    invoke-direct/range {v3 .. v10}, Lcom/ironsource/B;-><init>(Lcom/ironsource/x0;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/w2;Lcom/ironsource/c1;Lcom/ironsource/z2;IZ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/ironsource/Ld;->c:Lo13;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/ironsource/Ld;->a:Lcom/ironsource/T0;

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/ironsource/T0;

    .line 65
    .line 66
    new-instance p1, Lcom/ironsource/p6;

    .line 67
    .line 68
    invoke-direct {p1, p0, v3, v0}, Lcom/ironsource/p6;-><init>(Lcom/ironsource/T0;Lcom/ironsource/B;Lcom/ironsource/H;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method private final a()Lcom/ironsource/w2;
    .locals 6

    .line 82
    new-instance v0, Lcom/ironsource/w2;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    const-string v5, ""

    const-string v1, ""

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/w2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/z2;ILjava/lang/String;)V

    return-object v0
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ls01;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/ironsource/Ld;->b:Lcom/ironsource/x0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/ironsource/x0;->n()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-object p0
.end method

.method public static synthetic c(Lcom/ironsource/T0;)Lcom/ironsource/T0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/Ld;->a(Lcom/ironsource/T0;)Lcom/ironsource/T0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ironsource/p6;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    sget-object p0, Lxe2;->a:Lxe2;

    return-object p0

    .line 74
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/Ld;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 75
    invoke-direct {p0}, Lcom/ironsource/Ld;->a()Lcom/ironsource/w2;

    move-result-object v0

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lt01;->k0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 78
    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 79
    invoke-direct {p0, v0, v2}, Lcom/ironsource/Ld;->a(Lcom/ironsource/w2;Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/p6;

    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
