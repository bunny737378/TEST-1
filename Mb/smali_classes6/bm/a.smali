.class public Lbm/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/therouter/router/RouteItem;Lnf/b;)V
    .locals 3

    .line 1
    const-string v0, "postcard"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lbm/e;->a:Lbm/e;

    .line 13
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getPath()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lbm/e;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    invoke-interface {p2, p1}, Lnf/b;->a(Lcom/therouter/router/RouteItem;)V

    .line 27
    return-void
.end method
