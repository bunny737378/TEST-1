.class public final Lcom/ironsource/Ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Ra;


# instance fields
.field private final a:Lcom/ironsource/Ha;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/Ha;Z)V
    .locals 1
    .param p1    # Lcom/ironsource/Ha;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ha;

    iput-boolean p2, p0, Lcom/ironsource/Ja;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/Ha;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/Ja;-><init>(Lcom/ironsource/Ha;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ha;

    const-string v0, "Received load failed before load"

    .line 2
    invoke-virtual {p1, v0}, Lcom/ironsource/Ha;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/t0;)V
    .locals 1
    .param p1    # Lcom/ironsource/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ha;

    const-string v0, "Received load success before load"

    .line 1
    invoke-virtual {p1, v0}, Lcom/ironsource/Ha;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ha;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Ha;->j()Lcom/ironsource/N2;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/ironsource/N2;->a(Z)Lcom/ironsource/L2;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/ironsource/Ma;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ha;

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/ironsource/Ja;->b:Z

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v0, v3}, Lcom/ironsource/Ma;-><init>(Lcom/ironsource/Ha;Lcom/ironsource/L2;Z)V

    .line 21
    .line 22
    iget-object v2, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ha;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/ironsource/Ha;->a(Lcom/ironsource/Ra;)V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ha;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/ironsource/Ha;->g()Lcom/ironsource/M0;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/ironsource/p0;->a(Lcom/ironsource/M0;)V

    .line 35
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ha;

    .line 3
    .line 4
    new-instance v1, Lcom/ironsource/Ka;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/ironsource/Ka;-><init>(Lcom/ironsource/Ha;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/ironsource/Ha;->a(Lcom/ironsource/Ra;)V

    .line 11
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/Ja;->b:Z

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/Ja;->b:Z

    return-void
.end method
