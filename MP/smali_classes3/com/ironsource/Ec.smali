.class public final Lcom/ironsource/Ec;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/Tb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/Tb<",
        "Lcom/ironsource/Dc;",
        "Lcom/ironsource/h1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/Dc;)Lcom/ironsource/h1;
    .locals 2
    .param p1    # Lcom/ironsource/Dc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/ironsource/h1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/ironsource/Dc;->d()Lcom/ironsource/uf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/ironsource/Dc;->b()Lcom/ironsource/Z7;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/ironsource/Dc;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, v1, p1}, Lcom/ironsource/h1;-><init>(Lcom/ironsource/uf;Lcom/ironsource/Z7;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/ironsource/Dc;

    invoke-virtual {p0, p1}, Lcom/ironsource/Ec;->a(Lcom/ironsource/Dc;)Lcom/ironsource/h1;

    move-result-object p0

    return-object p0
.end method
