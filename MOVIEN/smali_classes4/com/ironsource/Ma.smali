.class public final Lcom/ironsource/Ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Ra;


# instance fields
.field private final a:Lcom/ironsource/Ha;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/L2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/Ha;Lcom/ironsource/L2;Z)V
    .locals 1
    .param p1    # Lcom/ironsource/Ha;
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
    const-string v0, "currentAdUnit"

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
    iput-object p1, p0, Lcom/ironsource/Ma;->a:Lcom/ironsource/Ha;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/ironsource/Ma;->b:Lcom/ironsource/L2;

    .line 18
    .line 19
    iput-boolean p3, p0, Lcom/ironsource/Ma;->c:Z

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 7
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ironsource/Ma;->a:Lcom/ironsource/Ha;

    iget-object v2, p0, Lcom/ironsource/Ma;->b:Lcom/ironsource/L2;

    .line 3
    new-instance v3, Lcom/ironsource/i3$a;

    sget-object v1, Lcom/ironsource/i3$b$a;->a:Lcom/ironsource/i3$b$a;

    invoke-direct {v3, v1}, Lcom/ironsource/i3$a;-><init>(Lcom/ironsource/i3$b;)V

    iget-boolean v5, p0, Lcom/ironsource/Ma;->c:Z

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/ironsource/Ha;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/L2;Lcom/ironsource/i3;ZZLjava/lang/Long;)V

    return-void
.end method

.method public a(Lcom/ironsource/t0;)V
    .locals 8
    .param p1    # Lcom/ironsource/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/Ma;->a:Lcom/ironsource/Ha;

    iget-object v3, p0, Lcom/ironsource/Ma;->b:Lcom/ironsource/L2;

    .line 1
    new-instance v5, Lcom/ironsource/i3$a;

    sget-object v0, Lcom/ironsource/i3$b$b;->a:Lcom/ironsource/i3$b$b;

    invoke-direct {v5, v0}, Lcom/ironsource/i3$a;-><init>(Lcom/ironsource/i3$b;)V

    iget-boolean v6, p0, Lcom/ironsource/Ma;->c:Z

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 2
    invoke-virtual/range {v1 .. v7}, Lcom/ironsource/Ha;->a(Lcom/ironsource/t0;Lcom/ironsource/L2;Lcom/ironsource/L2;Lcom/ironsource/i3;ZLjava/lang/Long;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ma;->a:Lcom/ironsource/Ha;

    .line 3
    .line 4
    const-string v1, "Loading an ad while loading"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/Ha;->a(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ma;->b:Lcom/ironsource/L2;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/ironsource/p0;->a(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/Ma;->a:Lcom/ironsource/Ha;

    .line 9
    .line 10
    new-instance v1, Lcom/ironsource/Ka;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/ironsource/Ka;-><init>(Lcom/ironsource/Ha;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/ironsource/Ha;->a(Lcom/ironsource/Ra;)V

    .line 17
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/Ma;->c:Z

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/Ma;->c:Z

    return-void
.end method
