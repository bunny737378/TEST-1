.class Lcom/applovin/impl/l5$a;
.super Lcom/applovin/impl/o6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/l5;->a(Ljava/util/Map;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/applovin/impl/l5;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/l5;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/l5$a;->n:Lcom/applovin/impl/l5;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/o6;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/l;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/l5$a;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 4
    invoke-static {p2, p1}, Lcom/applovin/impl/s0;->a(ILcom/applovin/impl/sdk/l;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/l5$a;->a(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/l5$a;->n:Lcom/applovin/impl/l5;

    .line 3
    invoke-static {p1, p2}, Lcom/applovin/impl/l5;->a(Lcom/applovin/impl/l5;Lorg/json/JSONObject;)V

    return-void
.end method
