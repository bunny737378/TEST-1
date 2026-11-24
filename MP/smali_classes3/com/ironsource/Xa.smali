.class public final Lcom/ironsource/Xa;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/bb;


# instance fields
.field private final a:Lcom/ironsource/Wa;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Wa;)V
    .locals 0
    .param p1    # Lcom/ironsource/Wa;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/ironsource/Xa;->a:Lcom/ironsource/Wa;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/u0;)V
    .locals 0
    .param p1    # Lcom/ironsource/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/ironsource/Xa;->a:Lcom/ironsource/Wa;

    .line 5
    .line 6
    const-string p1, "Received load success before load called"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/ironsource/Wa;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/Xa;->a:Lcom/ironsource/Wa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/Wa;->i()Lcom/ironsource/W2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lcom/ironsource/W2;->a(Z)Lcom/ironsource/U2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/ironsource/Xa;->a:Lcom/ironsource/Wa;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/ironsource/Wa;->a(Lcom/ironsource/U2;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/ironsource/Xa;->a:Lcom/ironsource/Wa;

    .line 18
    .line 19
    new-instance v2, Lcom/ironsource/ab;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lcom/ironsource/ab;-><init>(Lcom/ironsource/Wa;Lcom/ironsource/U2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/ironsource/Wa;->a(Lcom/ironsource/bb;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/ironsource/Xa;->a:Lcom/ironsource/Wa;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/ironsource/Wa;->g()Lcom/ironsource/L0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lcom/ironsource/q0;->a(Lcom/ironsource/L0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 37
    iget-object p0, p0, Lcom/ironsource/Xa;->a:Lcom/ironsource/Wa;

    const-string p1, "Received load failed before load called"

    invoke-virtual {p0, p1}, Lcom/ironsource/Wa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Xa;->a:Lcom/ironsource/Wa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/Wa;->k()Lcom/ironsource/U2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/ironsource/q0;->a(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Xa;->a:Lcom/ironsource/Wa;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/ironsource/Wa;->a(Lcom/ironsource/U2;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/ironsource/Xa;->a:Lcom/ironsource/Wa;

    .line 20
    .line 21
    new-instance v0, Lcom/ironsource/Ya;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/ironsource/Ya;-><init>(Lcom/ironsource/Wa;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/ironsource/Wa;->a(Lcom/ironsource/bb;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
