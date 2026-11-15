.class public final Lcom/ironsource/Xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Ya;


# instance fields
.field private final a:Lcom/ironsource/Ta;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/L2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Ta;Lcom/ironsource/L2;)V
    .locals 1
    .param p1    # Lcom/ironsource/Ta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/L2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "strategy"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adUnit"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/ironsource/Xa;->a:Lcom/ironsource/Ta;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/ironsource/Xa;->b:Lcom/ironsource/L2;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ironsource/Xa;->a:Lcom/ironsource/Ta;

    .line 3
    invoke-virtual {v0, p1}, Lcom/ironsource/Ta;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    iget-object p1, p0, Lcom/ironsource/Xa;->b:Lcom/ironsource/L2;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/ironsource/p0;->a(Z)V

    iget-object p1, p0, Lcom/ironsource/Xa;->a:Lcom/ironsource/Ta;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/ironsource/Ta;->a(Lcom/ironsource/L2;)V

    iget-object p1, p0, Lcom/ironsource/Xa;->a:Lcom/ironsource/Ta;

    .line 6
    new-instance v0, Lcom/ironsource/Va;

    invoke-direct {v0, p1}, Lcom/ironsource/Va;-><init>(Lcom/ironsource/Ta;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/Ta;->a(Lcom/ironsource/Ya;)V

    return-void
.end method

.method public a(Lcom/ironsource/t0;)V
    .locals 2
    .param p1    # Lcom/ironsource/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/Xa;->a:Lcom/ironsource/Ta;

    iget-object v1, p0, Lcom/ironsource/Xa;->b:Lcom/ironsource/L2;

    .line 1
    invoke-virtual {v0, p1, v1}, Lcom/ironsource/Ta;->a(Lcom/ironsource/t0;Lcom/ironsource/L2;)V

    iget-object p1, p0, Lcom/ironsource/Xa;->a:Lcom/ironsource/Ta;

    .line 2
    new-instance v0, Lcom/ironsource/Wa;

    iget-object v1, p0, Lcom/ironsource/Xa;->b:Lcom/ironsource/L2;

    invoke-direct {v0, p1, v1}, Lcom/ironsource/Wa;-><init>(Lcom/ironsource/Ta;Lcom/ironsource/L2;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/Ta;->a(Lcom/ironsource/Ya;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Xa;->a:Lcom/ironsource/Ta;

    .line 3
    .line 4
    const-string v1, "Loading an ad while loading"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/Ta;->a(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Xa;->b:Lcom/ironsource/L2;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/ironsource/p0;->a(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/Xa;->a:Lcom/ironsource/Ta;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/ironsource/Ta;->a(Lcom/ironsource/L2;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/Xa;->a:Lcom/ironsource/Ta;

    .line 15
    .line 16
    new-instance v1, Lcom/ironsource/Va;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/ironsource/Va;-><init>(Lcom/ironsource/Ta;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/ironsource/Ta;->a(Lcom/ironsource/Ya;)V

    .line 23
    return-void
.end method
