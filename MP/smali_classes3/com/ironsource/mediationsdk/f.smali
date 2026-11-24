.class public final Lcom/ironsource/mediationsdk/f;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/mediationsdk/g;


# instance fields
.field private final a:Lcom/ironsource/B2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/B2;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/ironsource/B2;
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
    iput-object p1, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/B2;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/ironsource/mediationsdk/f;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/mediationsdk/h;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 67
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/d;->a(Lcom/ironsource/mediationsdk/h;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ironsource/mediationsdk/h;Lcom/ironsource/c2;)Lcom/ironsource/mediationsdk/e$a;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/c2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/f;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/h;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object p1, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/B2;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/h;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/ironsource/B2;->a(Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/h;->u()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/ironsource/u2;

    .line 31
    .line 32
    new-instance v2, Ljava/net/URL;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/h;->v()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/B2;

    .line 42
    .line 43
    move-object v1, p3

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/u2;-><init>(Lcom/ironsource/c2;Ljava/net/URL;Lorg/json/JSONObject;ZLcom/ironsource/B2;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    move-object v1, p3

    .line 49
    new-instance v0, Lcom/ironsource/mediationsdk/e$a;

    .line 50
    .line 51
    new-instance v2, Ljava/net/URL;

    .line 52
    .line 53
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/h;->v()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v5, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/B2;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/mediationsdk/e$a;-><init>(Lcom/ironsource/c2;Ljava/net/URL;Lorg/json/JSONObject;ZLcom/ironsource/B2;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public a()Z
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/B2;

    invoke-virtual {p0}, Lcom/ironsource/B2;->n()Z

    move-result p0

    return p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/B2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/B2;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
