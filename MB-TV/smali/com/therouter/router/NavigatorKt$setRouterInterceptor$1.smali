.class final Lcom/therouter/router/NavigatorKt$setRouterInterceptor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/therouter/router/NavigatorKt;->l(Lwf/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ldn/p<",
        "Lcom/therouter/router/RouteItem;",
        "Ldn/l<",
        "-",
        "Lcom/therouter/router/RouteItem;",
        "+",
        "Lqm/p;",
        ">;",
        "Lqm/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/therouter/router/RouteItem;",
        "route",
        "Lkotlin/Function1;",
        "Lqm/p;",
        "callback",
        "invoke",
        "(Lcom/therouter/router/RouteItem;Ldn/l;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $interceptor:Lwf/f;


# direct methods
.method public constructor <init>(Lwf/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/therouter/router/NavigatorKt$setRouterInterceptor$1;->$interceptor:Lwf/f;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/therouter/router/RouteItem;

    check-cast p2, Ldn/l;

    invoke-virtual {p0, p1, p2}, Lcom/therouter/router/NavigatorKt$setRouterInterceptor$1;->invoke(Lcom/therouter/router/RouteItem;Ldn/l;)V

    sget-object p1, Lqm/p;->a:Lqm/p;

    return-object p1
.end method

.method public final invoke(Lcom/therouter/router/RouteItem;Ldn/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/therouter/router/RouteItem;",
            "Ldn/l<",
            "-",
            "Lcom/therouter/router/RouteItem;",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/therouter/router/NavigatorKt$setRouterInterceptor$1;->$interceptor:Lwf/f;

    new-instance v1, Lcom/therouter/router/NavigatorKt$setRouterInterceptor$1$a;

    invoke-direct {v1, p2}, Lcom/therouter/router/NavigatorKt$setRouterInterceptor$1$a;-><init>(Ldn/l;)V

    invoke-interface {v0, p1, v1}, Lwf/f;->a(Lcom/therouter/router/RouteItem;Lwf/b;)V

    return-void
.end method
