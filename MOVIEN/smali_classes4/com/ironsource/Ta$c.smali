.class public final Lcom/ironsource/Ta$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Ta;-><init>(Lcom/ironsource/o0;Lcom/ironsource/W2;Lcom/ironsource/N2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Ta;


# direct methods
.method public constructor <init>(Lcom/ironsource/Ta;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/Ta$c;->a:Lcom/ironsource/Ta;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/Ta$c;->a:Lcom/ironsource/Ta;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ironsource/Ta;->m()Lcom/ironsource/Ea;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/ironsource/Ea;->onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 17
    :cond_0
    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ta$c;->a:Lcom/ironsource/Ta;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Ta;->m()Lcom/ironsource/Ea;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/ironsource/Ea;->d(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 12
    :cond_0
    return-void
.end method
