.class Lcom/applovin/impl/sdk/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/v5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/l;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/l;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/l$c;->a:Lcom/applovin/impl/sdk/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/l$c;->a:Lcom/applovin/impl/sdk/l;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/l;Lorg/json/JSONObject;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/impl/sdk/l$c;->a:Lcom/applovin/impl/sdk/l;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/applovin/impl/sdk/l;->c(Lcom/applovin/impl/sdk/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/applovin/impl/sdk/l$c;->a:Lcom/applovin/impl/sdk/l;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/applovin/impl/sdk/l;->g(Lcom/applovin/impl/sdk/l;)V

    .line 21
    return-void
.end method
