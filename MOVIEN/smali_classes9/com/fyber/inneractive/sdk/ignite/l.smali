.class public final Lcom/fyber/inneractive/sdk/ignite/l;
.super Lcom/digitalturbine/ignite/authenticator/IgniteManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/ignite/k;Lcom/fyber/inneractive/sdk/ignite/events/wrappers/a;ZZZLcom/fyber/inneractive/sdk/ignite/h;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/digitalturbine/ignite/authenticator/IgniteManager;-><init>(Lcom/digitalturbine/ignite/authenticator/logger/ILogger;Lcom/digitalturbine/ignite/authenticator/events/a;)V

    .line 4
    .line 5
    new-instance v1, Lcom/digitalturbine/ignite/authenticator/decorator/e;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/digitalturbine/ignite/authenticator/decorator/e;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/digitalturbine/ignite/authenticator/decorator/h;

    .line 15
    .line 16
    new-instance v3, Lcom/digitalturbine/ignite/authenticator/decorator/g;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v1, p7}, Lcom/digitalturbine/ignite/authenticator/decorator/g;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/e;Lcom/fyber/inneractive/sdk/ignite/h;)V

    .line 20
    const/4 v4, 0x1

    .line 21
    move-object v2, p1

    .line 22
    move v5, p6

    .line 23
    move-object v6, p7

    .line 24
    move-object v7, p0

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/digitalturbine/ignite/authenticator/decorator/h;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/a;ZZLcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;Lcom/digitalturbine/ignite/authenticator/IgniteManager;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    if-eqz p4, :cond_1

    .line 31
    .line 32
    new-instance p1, Lcom/digitalturbine/ignite/authenticator/decorator/h;

    .line 33
    const/4 v2, 0x0

    .line 34
    move-object v0, p1

    .line 35
    move v3, p6

    .line 36
    move-object v4, p7

    .line 37
    move-object v5, p0

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/digitalturbine/ignite/authenticator/decorator/h;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/a;ZZLcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;Lcom/digitalturbine/ignite/authenticator/IgniteManager;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    if-eqz p5, :cond_2

    .line 44
    .line 45
    new-instance p1, Lcom/digitalturbine/ignite/authenticator/decorator/g;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v1, p7}, Lcom/digitalturbine/ignite/authenticator/decorator/g;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/e;Lcom/fyber/inneractive/sdk/ignite/h;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    new-instance p1, Lcom/digitalturbine/ignite/authenticator/decorator/i;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v1, p7}, Lcom/digitalturbine/ignite/authenticator/decorator/i;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/e;Lcom/fyber/inneractive/sdk/ignite/h;)V

    .line 55
    .line 56
    :goto_0
    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->a:Lcom/digitalturbine/ignite/authenticator/decorator/f;

    .line 57
    return-void
.end method
