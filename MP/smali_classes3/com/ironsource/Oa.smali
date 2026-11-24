.class public final Lcom/ironsource/Oa;
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


# direct methods
.method public constructor <init>(Lcom/ironsource/Ma;)V
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
    iput-object p1, p0, Lcom/ironsource/Oa;->a:Lcom/ironsource/Ma;

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
    iget-object p0, p0, Lcom/ironsource/Oa;->a:Lcom/ironsource/Ma;

    .line 5
    .line 6
    const-string p1, "Received load success on a destroyed ad"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/ironsource/Ma;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ironsource/Oa;->a:Lcom/ironsource/Ma;

    .line 2
    .line 3
    const-string v0, "Loading a destroyed ad"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/ironsource/Ma;->a(Ljava/lang/String;)V

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
    iget-object p0, p0, Lcom/ironsource/Oa;->a:Lcom/ironsource/Ma;

    const-string p1, "Received load failed on a destroyed ad"

    invoke-virtual {p0, p1}, Lcom/ironsource/Ma;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ironsource/Oa;->a:Lcom/ironsource/Ma;

    .line 2
    .line 3
    const-string v0, "Destroying a destroyed ad"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/ironsource/Ma;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ironsource/Oa;->a:Lcom/ironsource/Ma;

    .line 2
    .line 3
    const-string v0, "Pausing auto refresh on a destroyed ad"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/ironsource/Ma;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ironsource/Oa;->a:Lcom/ironsource/Ma;

    .line 2
    .line 3
    const-string v0, "Resuming auto refresh on a destroyed ad"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/ironsource/Ma;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
