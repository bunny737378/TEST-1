.class public final Lcom/fyber/inneractive/sdk/ignite/q;
.super Lkm3;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/ignite/p;Lcom/fyber/inneractive/sdk/ignite/events/wrappers/a;ZZZLcom/fyber/inneractive/sdk/ignite/j;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Luhb;->d:Luhb;

    .line 5
    .line 6
    iput-object p2, v0, Luhb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p2, Lzhb;->d:Lzhb;

    .line 9
    .line 10
    iput-object p3, p2, Lzhb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lgu8;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lgu8;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    new-instance p2, Lyv8;

    .line 23
    .line 24
    new-instance p3, Lmv8;

    .line 25
    .line 26
    invoke-direct {p3, v1, p7, p1}, Lmv8;-><init>(Lyq8;Lcom/fyber/inneractive/sdk/ignite/j;B)V

    .line 27
    .line 28
    .line 29
    const/4 p4, 0x1

    .line 30
    move p5, p6

    .line 31
    move-object p6, p7

    .line 32
    move-object p7, p0

    .line 33
    invoke-direct/range {p2 .. p7}, Lyv8;-><init>(Lyq8;ZZLcom/fyber/inneractive/sdk/ignite/j;Lcom/fyber/inneractive/sdk/ignite/q;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p5, p6

    .line 38
    move-object p6, p7

    .line 39
    move-object p7, p0

    .line 40
    new-instance v0, Lyv8;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    move v3, p5

    .line 44
    move-object v4, p6

    .line 45
    move-object v5, p7

    .line 46
    invoke-direct/range {v0 .. v5}, Lyv8;-><init>(Lyq8;ZZLcom/fyber/inneractive/sdk/ignite/j;Lcom/fyber/inneractive/sdk/ignite/q;)V

    .line 47
    .line 48
    .line 49
    move-object p2, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p6, p7

    .line 52
    move-object p7, p0

    .line 53
    if-eqz p5, :cond_2

    .line 54
    .line 55
    new-instance p2, Lmv8;

    .line 56
    .line 57
    invoke-direct {p2, v1, p6, p1}, Lmv8;-><init>(Lyq8;Lcom/fyber/inneractive/sdk/ignite/j;B)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p2, Lmv8;

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    invoke-direct {p2, v1, p6, p0}, Lmv8;-><init>(Lyq8;Lcom/fyber/inneractive/sdk/ignite/j;B)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object p2, p7, Lkm3;->a:Lcv8;

    .line 68
    .line 69
    return-void
.end method
