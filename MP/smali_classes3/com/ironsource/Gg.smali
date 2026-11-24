.class public interface abstract Lcom/ironsource/Gg;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ironsource/De;
        }
    .end annotation
.end method

.method public a(ZLm13;)V
    .locals 0
    .param p2    # Lm13;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lm13;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p2}, Lm13;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 12
    .line 13
    new-instance p1, Lcom/ironsource/De;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/ironsource/De;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method
