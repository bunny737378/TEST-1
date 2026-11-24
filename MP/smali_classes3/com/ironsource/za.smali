.class public Lcom/ironsource/za;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private a:Lcom/ironsource/xa;


# direct methods
.method public constructor <init>(Lcom/ironsource/xa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/za;->a:Lcom/ironsource/xa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/ya;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ironsource/za;->a:Lcom/ironsource/xa;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ironsource/ya;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0, p1, p2}, Lcom/ironsource/xa;->a(ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lcom/ironsource/ya;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ironsource/za;->a:Lcom/ironsource/xa;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ironsource/ya;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p0, v0, p1, p2}, Lcom/ironsource/xa;->a(ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
