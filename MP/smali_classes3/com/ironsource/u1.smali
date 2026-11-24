.class public final Lcom/ironsource/u1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static final a(Lge1;)Landroid/os/OutcomeReceiver;
    .locals 1
    .param p0    # Lge1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge1;",
            ")",
            "Landroid/os/OutcomeReceiver;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ironsource/u1$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/ironsource/u1$a;-><init>(Lge1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
