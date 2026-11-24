.class public final Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/f0;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/endcard/x;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;Lcom/fyber/inneractive/sdk/flow/endcard/x;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/c;->c:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/c;->a:Lcom/fyber/inneractive/sdk/flow/endcard/x;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/c;->b:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/c;->c:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/c;->a:Lcom/fyber/inneractive/sdk/flow/endcard/x;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/c;->b:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/a1;

    .line 15
    .line 16
    new-instance p3, Lcom/fyber/inneractive/sdk/network/w;

    .line 17
    .line 18
    sget-object v0, Lcom/fyber/inneractive/sdk/network/u;->VAST_COMPANION_LOAD_ATTEMPT:Lcom/fyber/inneractive/sdk/network/u;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/flow/a1;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/flow/a1;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/a1;->f:Lorg/json/JSONArray;

    .line 25
    .line 26
    invoke-direct {p3, v2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p3, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 30
    .line 31
    iput-object v1, p3, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 32
    .line 33
    iput-object p1, p3, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p3, p1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 42
    .line 43
    const-string p3, "fyb_iframe_endcard_tmpl.html"

    .line 44
    .line 45
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const-string v0, "$__SrcIframeUrl__$"

    .line 56
    .line 57
    invoke-virtual {p3, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    :cond_0
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/endcard/u;

    .line 66
    .line 67
    iput-object p3, p1, Lcom/fyber/inneractive/sdk/flow/endcard/u;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/u;->a(Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/c;->b:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;

    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string p3, "IFrame URL unreachable: "

    .line 78
    .line 79
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p0, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
