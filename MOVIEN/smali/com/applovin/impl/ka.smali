.class public final synthetic Lcom/applovin/impl/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/g2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/applovin/impl/f2;

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/g2;Ljava/lang/String;Lcom/applovin/impl/f2;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ka;->a:Lcom/applovin/impl/g2;

    iput-object p2, p0, Lcom/applovin/impl/ka;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/ka;->c:Lcom/applovin/impl/f2;

    iput-object p4, p0, Lcom/applovin/impl/ka;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ka;->a:Lcom/applovin/impl/g2;

    iget-object v1, p0, Lcom/applovin/impl/ka;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/ka;->c:Lcom/applovin/impl/f2;

    iget-object v3, p0, Lcom/applovin/impl/ka;->d:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/g2;->b(Lcom/applovin/impl/g2;Ljava/lang/String;Lcom/applovin/impl/f2;Lorg/json/JSONObject;)V

    return-void
.end method
