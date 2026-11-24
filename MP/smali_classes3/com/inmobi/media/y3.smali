.class public abstract Lcom/inmobi/media/y3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/inmobi/media/zs;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/u3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcom/inmobi/media/u3;->a:Lcom/inmobi/media/v3;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/inmobi/media/v3;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getTimeouts()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->a0()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Lcom/inmobi/media/v3;->a:Lcom/inmobi/media/u20;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/inmobi/media/u20;->h:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lcom/inmobi/media/n80;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "native"

    .line 26
    .line 27
    invoke-static {v0, p1, v2, v1}, Lcom/inmobi/media/ys;->a(Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/zs;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/zs;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method
