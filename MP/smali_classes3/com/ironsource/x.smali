.class public final Lcom/ironsource/x;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/xf;
.implements Lcom/ironsource/vf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/xf<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lcom/ironsource/vf<",
        "Lcom/ironsource/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/H0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/x;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private final b(Lcom/ironsource/v;)V
    .locals 2

    .line 58
    invoke-virtual {p1}, Lcom/ironsource/v;->f()Lcom/ironsource/uf;

    move-result-object p1

    sget-object v0, Lcom/ironsource/x$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    invoke-static {}, Lhp0;->a()V

    return-void

    .line 59
    :cond_0
    iget p1, p0, Lcom/ironsource/x;->b:I

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 60
    iput p1, p0, Lcom/ironsource/x;->b:I

    return-void

    .line 61
    :cond_1
    iget p1, p0, Lcom/ironsource/x;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/ironsource/x;->b:I

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 43
    iget p0, p0, Lcom/ironsource/x;->b:I

    return p0
.end method

.method public bridge synthetic a(Lcom/ironsource/wf;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/ironsource/x;->b(Lcom/ironsource/wf;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/ironsource/v;)V
    .locals 3
    .param p1    # Lcom/ironsource/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/ironsource/v;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/ironsource/x;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/ironsource/H0;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/ironsource/H0;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast v2, Lcom/ironsource/H0;

    .line 25
    .line 26
    new-instance v0, Lcom/ironsource/w;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/ironsource/w;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/ironsource/v;->a(Lcom/ironsource/Tb;)Lcom/ironsource/F0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Lcom/ironsource/H0;->a(Lcom/ironsource/F0;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/ironsource/x;->b(Lcom/ironsource/v;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/ironsource/v;

    invoke-virtual {p0, p1}, Lcom/ironsource/x;->a(Lcom/ironsource/v;)V

    return-void
.end method

.method public b(Lcom/ironsource/wf;)Lorg/json/JSONObject;
    .locals 4
    .param p1    # Lcom/ironsource/wf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/ironsource/x;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/ironsource/H0;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/ironsource/H0;->b(Lcom/ironsource/wf;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-lez v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
.end method

.method public final b()Z
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/ironsource/x;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
