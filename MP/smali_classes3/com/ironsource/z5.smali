.class public final Lcom/ironsource/z5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final a:Lcom/ironsource/r1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/r1;Ljava/lang/String;Lcom/ironsource/Qd;)V
    .locals 1
    .param p1    # Lcom/ironsource/r1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/Qd;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/ironsource/z5;->a:Lcom/ironsource/r1;

    .line 14
    .line 15
    new-instance p0, Lcom/ironsource/n1$s;

    .line 16
    .line 17
    invoke-interface {p3}, Lcom/ironsource/Qd;->value()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-direct {p0, p3}, Lcom/ironsource/n1$s;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lcom/ironsource/n1$b;

    .line 25
    .line 26
    invoke-direct {p3, p2}, Lcom/ironsource/n1$b;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    new-array p2, p2, [Lcom/ironsource/o1;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object p0, p2, v0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    aput-object p3, p2, p0

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lcom/ironsource/r1;->a([Lcom/ironsource/o1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 41
    sget-object v0, Lcom/ironsource/k1$c;->a:Lcom/ironsource/k1$c$a;

    invoke-virtual {v0}, Lcom/ironsource/k1$c$a;->a()Lcom/ironsource/k1;

    move-result-object v0

    iget-object p0, p0, Lcom/ironsource/z5;->a:Lcom/ironsource/r1;

    invoke-interface {v0, p0}, Lcom/ironsource/k1;->a(Lcom/ironsource/r1;)V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 5
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ironsource/k1$c;->a:Lcom/ironsource/k1$c$a;

    .line 5
    .line 6
    new-instance v1, Lcom/ironsource/n1$j;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Lcom/ironsource/n1$j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/ironsource/n1$k;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v2, p1}, Lcom/ironsource/n1$k;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/ironsource/n1$f;

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    invoke-direct {p1, v3, v4}, Lcom/ironsource/n1$f;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, p1}, Lcom/ironsource/k1$c$a;->a(Lcom/ironsource/n1$j;Lcom/ironsource/n1$k;Lcom/ironsource/n1$f;)Lcom/ironsource/k1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Lcom/ironsource/z5;->a:Lcom/ironsource/r1;

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lcom/ironsource/k1;->a(Lcom/ironsource/r1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
