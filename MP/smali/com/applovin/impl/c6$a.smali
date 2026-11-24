.class Lcom/applovin/impl/c6$a;
.super Lcom/applovin/impl/s6;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/c6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/applovin/impl/c6;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/c6;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/l;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/c6$a;->n:Lcom/applovin/impl/c6;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/applovin/impl/s6;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/l;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p4, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/c6$a;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/applovin/impl/c6$a;->n:Lcom/applovin/impl/c6;

    invoke-static {p0}, Lcom/applovin/impl/c6;->a(Lcom/applovin/impl/c6;)Lcom/applovin/impl/r0$e;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/applovin/impl/r0$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/c6$a;->a(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/c6$a;->n:Lcom/applovin/impl/c6;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/applovin/impl/c6;->a(Lcom/applovin/impl/c6;)Lcom/applovin/impl/r0$e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2, p3}, Lcom/applovin/impl/r0$e;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
