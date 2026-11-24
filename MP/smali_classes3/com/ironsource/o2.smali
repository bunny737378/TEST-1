.class public final Lcom/ironsource/o2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final a:Lcom/ironsource/U6$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/W6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/U6$a;)V
    .locals 1
    .param p1    # Lcom/ironsource/U6$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/o2;->a:Lcom/ironsource/U6$a;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Lcom/ironsource/m2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/ironsource/m2;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/m2;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/ironsource/o2;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p1, Lcom/ironsource/W6;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/ironsource/W6;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/ironsource/o2;->c:Lcom/ironsource/W6;

    .line 28
    .line 29
    return-void
.end method

.method private final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 31
    const-string p0, "md"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/ironsource/X6;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/o2;->a:Lcom/ironsource/U6$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ironsource/o2;->c:Lcom/ironsource/W6;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/ironsource/o2;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/ironsource/W6;->a(Ljava/util/List;Lcom/ironsource/U6$a;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ironsource/o2;->c:Lcom/ironsource/W6;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/ironsource/o2;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/ironsource/W6;->a(Ljava/util/List;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0, v0}, Lcom/ironsource/o2;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
