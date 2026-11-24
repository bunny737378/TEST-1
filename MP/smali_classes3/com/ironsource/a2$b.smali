.class public final Lcom/ironsource/a2$b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/z3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/a2;->b()Lcom/ironsource/a2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/a2;


# direct methods
.method public constructor <init>(Lcom/ironsource/a2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/a2$b;->a:Lcom/ironsource/a2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/a2$b;->a:Lcom/ironsource/a2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/a2;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/ironsource/a2$b;->a:Lcom/ironsource/a2;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v0

    .line 20
    :goto_0
    invoke-static {v1, v2}, Lcom/ironsource/a2;->a(Lcom/ironsource/a2;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {v1, p1}, Lcom/ironsource/a2;->a(Lcom/ironsource/a2;Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lcom/ironsource/a2$b;->a:Lcom/ironsource/a2;

    .line 38
    .line 39
    invoke-static {v1, p1, v0}, Lcom/ironsource/a2;->a(Lcom/ironsource/a2;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lcom/ironsource/a2$b;->a:Lcom/ironsource/a2;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/ironsource/a2;->a(Lcom/ironsource/a2;)Lcom/ironsource/T0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/ironsource/H5;->g()Lcom/ironsource/tg;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p1}, Lcom/ironsource/tg;->b(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/ironsource/a2$b;->a:Lcom/ironsource/a2;

    invoke-static {p0}, Lcom/ironsource/a2;->a(Lcom/ironsource/a2;)Lcom/ironsource/T0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/H5;->h()Lcom/ironsource/xg;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ironsource/xg;->g(Ljava/lang/String;)V

    return-void
.end method
