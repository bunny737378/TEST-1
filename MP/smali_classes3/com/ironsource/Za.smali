.class public final Lcom/ironsource/Za;
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
    iput-object p1, p0, Lcom/ironsource/Za;->a:Lcom/ironsource/Wa;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/ironsource/Za;->b:Lcom/ironsource/U2;

    .line 13
    .line 14
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
    iget-object p0, p0, Lcom/ironsource/Za;->a:Lcom/ironsource/Wa;

    .line 5
    .line 6
    const-string p1, "Ad unit is already loaded"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/ironsource/Wa;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ironsource/Za;->a:Lcom/ironsource/Wa;

    .line 2
    .line 3
    const-string v0, "Loading a loaded ad"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/ironsource/Wa;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 9
    iget-object p0, p0, Lcom/ironsource/Za;->a:Lcom/ironsource/Wa;

    const-string p1, "Ad unit is already loaded"

    invoke-virtual {p0, p1}, Lcom/ironsource/Wa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Za;->b:Lcom/ironsource/U2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/ironsource/q0;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/Za;->a:Lcom/ironsource/Wa;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/ironsource/Wa;->a(Lcom/ironsource/U2;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/ironsource/Za;->a:Lcom/ironsource/Wa;

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
