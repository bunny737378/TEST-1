.class public Lcom/applovin/impl/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private b:Ljava/lang/String;

.field private c:Lcom/applovin/impl/a3;

.field private d:Lcom/applovin/impl/sdk/ad/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/applovin/impl/r1;->a:J

    .line 6
    .line 7
    instance-of p2, p1, Lcom/applovin/impl/sdk/ad/b;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/applovin/impl/sdk/ad/b;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/applovin/impl/r1;->d:Lcom/applovin/impl/sdk/ad/b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/u;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/applovin/impl/u;->d()Lcom/applovin/mediation/MaxAdFormat;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/applovin/impl/r1;->d:Lcom/applovin/impl/sdk/ad/b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/u;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/applovin/impl/u;->d()Lcom/applovin/mediation/MaxAdFormat;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    .line 41
    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/r1;->b:Ljava/lang/String;

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    instance-of p2, p1, Lcom/applovin/impl/a3;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    check-cast p1, Lcom/applovin/impl/a3;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/applovin/impl/r1;->c:Lcom/applovin/impl/a3;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Lcom/applovin/impl/r1;->b:Ljava/lang/String;

    .line 61
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/r1;->d:Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/r1;->c:Lcom/applovin/impl/a3;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/applovin/impl/sdk/ad/b;

    iput-object p1, p0, Lcom/applovin/impl/r1;->d:Lcom/applovin/impl/sdk/ad/b;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/a3;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/applovin/impl/a3;

    iput-object p1, p0, Lcom/applovin/impl/r1;->c:Lcom/applovin/impl/a3;

    :cond_1
    :goto_0
    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/r1;->a:J

    return-wide v0
.end method

.method public c()Lcom/applovin/impl/sdk/ad/b;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/r1;->d:Lcom/applovin/impl/sdk/ad/b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/r1;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Unknown"

    :goto_0
    return-object v0
.end method

.method public e()Lcom/applovin/impl/a3;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/r1;->c:Lcom/applovin/impl/a3;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/r1;->d:Lcom/applovin/impl/sdk/ad/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "AppLovin"

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/r1;->c:Lcom/applovin/impl/a3;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/a3;->getNetworkName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_1
    const-string v0, "Unknown"

    .line 19
    return-object v0
.end method
