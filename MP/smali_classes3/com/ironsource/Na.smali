.class public final Lcom/ironsource/Na;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/Va;


# annotations
.annotation build Lcom/ironsource/Ab;
.end annotation


# instance fields
.field private final a:Lcom/ironsource/Ma;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/Ma;Z)V
    .locals 0
    .param p1    # Lcom/ironsource/Ma;
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
    iput-object p1, p0, Lcom/ironsource/Na;->a:Lcom/ironsource/Ma;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/ironsource/Na;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/Ma;ZILyt1;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/Na;-><init>(Lcom/ironsource/Ma;Z)V

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
    iget-object p0, p0, Lcom/ironsource/Na;->a:Lcom/ironsource/Ma;

    .line 5
    .line 6
    const-string p1, "Received load success before load"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/ironsource/Ma;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/Na;->a:Lcom/ironsource/Ma;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/Ma;->i()Lcom/ironsource/W2;

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
    new-instance v1, Lcom/ironsource/Qa;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ironsource/Na;->a:Lcom/ironsource/Ma;

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/ironsource/Na;->b:Z

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Lcom/ironsource/Qa;-><init>(Lcom/ironsource/Ma;Lcom/ironsource/U2;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/ironsource/Na;->a:Lcom/ironsource/Ma;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/ironsource/Ma;->a(Lcom/ironsource/Va;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/ironsource/Na;->a:Lcom/ironsource/Ma;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/ironsource/Ma;->g()Lcom/ironsource/L0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Lcom/ironsource/q0;->a(Lcom/ironsource/L0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 36
    iget-object p0, p0, Lcom/ironsource/Na;->a:Lcom/ironsource/Ma;

    const-string p1, "Received load failed before load"

    invoke-virtual {p0, p1}, Lcom/ironsource/Ma;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ironsource/Na;->a:Lcom/ironsource/Ma;

    .line 2
    .line 3
    new-instance v0, Lcom/ironsource/Oa;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/ironsource/Oa;-><init>(Lcom/ironsource/Ma;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/ironsource/Ma;->a(Lcom/ironsource/Va;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ironsource/Na;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ironsource/Na;->b:Z

    .line 3
    .line 4
    return-void
.end method
