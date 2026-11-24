.class public final Lcom/ironsource/B5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/Lb;


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/l3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/r1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/l3;Lcom/ironsource/r1;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/l3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/r1;
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
    iput-object p1, p0, Lcom/ironsource/B5;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/ironsource/B5;->b:Lcom/ironsource/l3;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/ironsource/B5;->c:Lcom/ironsource/r1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/B5;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 2
    .line 3
    return-object p0
.end method

.method public start()V
    .locals 6

    .line 1
    sget-object v0, Lcom/ironsource/k1$c;->a:Lcom/ironsource/k1$c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/k1$c$a;->a()Lcom/ironsource/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/ironsource/B5;->c:Lcom/ironsource/r1;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lcom/ironsource/k1;->a(Lcom/ironsource/r1;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/ironsource/n1$j;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ironsource/B5;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Lcom/ironsource/n1$j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/ironsource/n1$k;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/ironsource/B5;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Lcom/ironsource/n1$k;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/ironsource/n1$f;

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Lcom/ironsource/n1$f;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/k1$c$a;->a(Lcom/ironsource/n1$j;Lcom/ironsource/n1$k;Lcom/ironsource/n1$f;)Lcom/ironsource/k1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/ironsource/B5;->c:Lcom/ironsource/r1;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/ironsource/k1;->a(Lcom/ironsource/r1;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/ironsource/B5;->b:Lcom/ironsource/l3;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/ironsource/B5;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lcom/ironsource/l3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
