.class public Lcom/transsion/json/i;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/transsion/json/i;->a:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/transsion/json/i;->b:Ljava/util/Map;

    .line 18
    return-void
.end method

.method private a()Lcom/transsion/json/m;
    .locals 4

    .line 1
    new-instance v0, Lcom/transsion/json/m;

    .line 3
    invoke-direct {v0}, Lcom/transsion/json/m;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/transsion/json/i;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Class;

    .line 28
    iget-object v3, p0, Lcom/transsion/json/i;->a:Ljava/util/Map;

    .line 30
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/transsion/json/o;

    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/transsion/json/m;->b(Ljava/lang/Class;Lcom/transsion/json/o;)Lcom/transsion/json/m;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/transsion/json/i;->b:Ljava/util/Map;

    .line 42
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/transsion/json/q;

    .line 62
    iget-object v3, p0, Lcom/transsion/json/i;->b:Ljava/util/Map;

    .line 64
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/transsion/json/o;

    .line 70
    invoke-virtual {v0, v2, v3}, Lcom/transsion/json/m;->a(Lcom/transsion/json/q;Lcom/transsion/json/o;)Lcom/transsion/json/m;

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/json/i;->a()Lcom/transsion/json/m;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/transsion/json/l;

    .line 7
    invoke-direct {v1, p1}, Lcom/transsion/json/l;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/transsion/json/l;->j()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/transsion/json/m;->j(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
