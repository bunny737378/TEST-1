.class Lcom/facebook/applinks/FacebookAppLinkResolver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/bolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/bolts/Continuation<",
        "Ljava/util/Map<",
        "Landroid/net/Uri;",
        "Lcom/facebook/bolts/AppLink;",
        ">;",
        "Lcom/facebook/bolts/AppLink;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# virtual methods
.method public bridge synthetic a(Lcom/facebook/bolts/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/applinks/FacebookAppLinkResolver$1;->b(Lcom/facebook/bolts/Task;)Lcom/facebook/bolts/AppLink;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/facebook/bolts/Task;)Lcom/facebook/bolts/AppLink;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/bolts/Task;->r()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/applinks/FacebookAppLinkResolver$1;->a:Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/facebook/bolts/AppLink;

    .line 15
    return-object p1
.end method
