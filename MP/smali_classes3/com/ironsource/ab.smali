.class public final Lcom/ironsource/ab;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/bb;


# instance fields
.field private final a:Lcom/ironsource/Wa;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/U2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Wa;Lcom/ironsource/U2;)V
    .locals 0
    .param p1    # Lcom/ironsource/Wa;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/U2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/ironsource/ab;->a:Lcom/ironsource/Wa;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/ironsource/ab;->b:Lcom/ironsource/U2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/u0;)V
    .locals 2
    .param p1    # Lcom/ironsource/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/ab;->a:Lcom/ironsource/Wa;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ironsource/ab;->b:Lcom/ironsource/U2;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/ironsource/Wa;->a(Lcom/ironsource/u0;Lcom/ironsource/U2;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/ironsource/ab;->a:Lcom/ironsource/Wa;

    .line 12
    .line 13
    new-instance v0, Lcom/ironsource/Za;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/ironsource/ab;->b:Lcom/ironsource/U2;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, Lcom/ironsource/Za;-><init>(Lcom/ironsource/Wa;Lcom/ironsource/U2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/ironsource/Wa;->a(Lcom/ironsource/bb;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b()V
    .locals 1

    .line 29
    iget-object p0, p0, Lcom/ironsource/ab;->a:Lcom/ironsource/Wa;

    const-string v0, "Loading an ad while loading"

    invoke-virtual {p0, v0}, Lcom/ironsource/Wa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ironsource/ab;->a:Lcom/ironsource/Wa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ironsource/Wa;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/ironsource/ab;->b:Lcom/ironsource/U2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/ironsource/q0;->a(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/ironsource/ab;->a:Lcom/ironsource/Wa;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/ironsource/Wa;->a(Lcom/ironsource/U2;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/ironsource/ab;->a:Lcom/ironsource/Wa;

    .line 19
    .line 20
    new-instance p1, Lcom/ironsource/Ya;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/ironsource/Ya;-><init>(Lcom/ironsource/Wa;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/ironsource/Wa;->a(Lcom/ironsource/bb;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/ab;->b:Lcom/ironsource/U2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/ironsource/q0;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/ab;->a:Lcom/ironsource/Wa;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/ironsource/Wa;->a(Lcom/ironsource/U2;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/ironsource/ab;->a:Lcom/ironsource/Wa;

    .line 14
    .line 15
    new-instance v0, Lcom/ironsource/Ya;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/ironsource/Ya;-><init>(Lcom/ironsource/Wa;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/ironsource/Wa;->a(Lcom/ironsource/bb;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
