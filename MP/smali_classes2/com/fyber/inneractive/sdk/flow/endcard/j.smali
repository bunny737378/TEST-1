.class public final Lcom/fyber/inneractive/sdk/flow/endcard/j;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/j;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/flow/a1;Lcom/fyber/inneractive/sdk/model/vast/c;I)Lcom/fyber/inneractive/sdk/flow/endcard/c;
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 2
    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/flow/endcard/i;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p2, "%s Unknown companion type: "

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/j;->a:Ljava/lang/String;

    .line 35
    .line 36
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/model/vast/k;->Gif:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 46
    .line 47
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 48
    .line 49
    if-ne p0, v0, :cond_1

    .line 50
    .line 51
    new-instance p0, Lcom/fyber/inneractive/sdk/flow/endcard/x;

    .line 52
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/endcard/x;-><init>(Lcom/fyber/inneractive/sdk/flow/a1;Lcom/fyber/inneractive/sdk/model/vast/c;I)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    new-instance p0, Lcom/fyber/inneractive/sdk/flow/endcard/v;

    .line 58
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/endcard/v;-><init>(Lcom/fyber/inneractive/sdk/flow/a1;Lcom/fyber/inneractive/sdk/model/vast/c;I)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    new-instance p0, Lcom/fyber/inneractive/sdk/flow/endcard/x;

    .line 64
    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/endcard/x;-><init>(Lcom/fyber/inneractive/sdk/flow/a1;Lcom/fyber/inneractive/sdk/model/vast/c;I)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    new-instance p0, Lcom/fyber/inneractive/sdk/flow/endcard/r;

    .line 70
    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/endcard/r;-><init>(Lcom/fyber/inneractive/sdk/flow/a1;Lcom/fyber/inneractive/sdk/model/vast/c;I)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method
