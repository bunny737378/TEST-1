.class public final Lcom/ironsource/w5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/q1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/q1;Ljava/lang/String;Lcom/ironsource/vd;)V
    .locals 2
    .param p1    # Lcom/ironsource/q1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/vd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "analytics"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adRequestAdId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "adRequestProviderName"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/ironsource/w5;->a:Lcom/ironsource/q1;

    .line 21
    .line 22
    new-instance v0, Lcom/ironsource/m1$s;

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Lcom/ironsource/vd;->value()Ljava/lang/String;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p3}, Lcom/ironsource/m1$s;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    new-instance p3, Lcom/ironsource/m1$b;

    .line 32
    .line 33
    .line 34
    invoke-direct {p3, p2}, Lcom/ironsource/m1$b;-><init>(Ljava/lang/String;)V

    .line 35
    const/4 p2, 0x2

    .line 36
    .line 37
    new-array p2, p2, [Lcom/ironsource/n1;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    aput-object v0, p2, v1

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    aput-object p3, p2, v0

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Lcom/ironsource/q1;->a([Lcom/ironsource/n1;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/j1$c;->a:Lcom/ironsource/j1$c$a;

    invoke-virtual {v0}, Lcom/ironsource/j1$c$a;->a()Lcom/ironsource/j1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/w5;->a:Lcom/ironsource/q1;

    invoke-interface {v0, v1}, Lcom/ironsource/j1;->a(Lcom/ironsource/q1;)V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 5
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ironsource/j1$c;->a:Lcom/ironsource/j1$c$a;

    .line 3
    new-instance v1, Lcom/ironsource/m1$j;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/ironsource/m1$j;-><init>(I)V

    .line 4
    new-instance v2, Lcom/ironsource/m1$k;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/ironsource/m1$k;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/ironsource/m1$f;

    const-wide/16 v3, 0x0

    invoke-direct {p1, v3, v4}, Lcom/ironsource/m1$f;-><init>(J)V

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lcom/ironsource/j1$c$a;->a(Lcom/ironsource/m1$j;Lcom/ironsource/m1$k;Lcom/ironsource/m1$f;)Lcom/ironsource/j1;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/w5;->a:Lcom/ironsource/q1;

    .line 7
    invoke-interface {p1, v0}, Lcom/ironsource/j1;->a(Lcom/ironsource/q1;)V

    return-void
.end method
