.class public abstract Lcom/applovin/impl/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method public static a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/applovin/impl/m2;->a:Z

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/sdk/l;)V
    .locals 2

    sget-boolean v0, Lcom/applovin/impl/m2;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p0

    sget-object v0, Lcom/applovin/impl/f2;->Z0:Lcom/applovin/impl/f2;

    const-string v1, "no_ads_loaded"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/applovin/impl/sdk/l;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/t3;->p8:Lcom/applovin/impl/z4;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v2, Lcom/applovin/impl/u6;

    .line 26
    .line 27
    new-instance v3, Lcom/applovin/impl/vb;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/applovin/impl/vb;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    const-string/jumbo v5, "submitIntegrationErrorReport"

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p0, v4, v5, v3}, Lcom/applovin/impl/u6;-><init>(Lcom/applovin/impl/sdk/l;ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    sget-object p0, Lcom/applovin/impl/f6$b;->e:Lcom/applovin/impl/f6$b;

    .line 39
    .line 40
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    move-result-wide v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, p0, v3, v4}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;J)V

    .line 52
    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/m2;->a(Lcom/applovin/impl/sdk/l;)V

    return-void
.end method
