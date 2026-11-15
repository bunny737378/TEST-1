.class public final Lcom/ironsource/Ha$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Ha;-><init>(Lcom/ironsource/o0;Lcom/ironsource/W2;JJLcom/ironsource/J2;Lcom/ironsource/Ea;Lcom/ironsource/N2;Lcom/ironsource/vf;Lcom/ironsource/t4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Ha;


# direct methods
.method public constructor <init>(Lcom/ironsource/Ha;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/Ha$c;->a:Lcom/ironsource/Ha;

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
    iget-object v0, p0, Lcom/ironsource/Ha$c;->a:Lcom/ironsource/Ha;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ironsource/Ha;->n()Lcom/ironsource/Ea;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/ironsource/Ea;->onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 15
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
    iget-object v0, p0, Lcom/ironsource/Ha$c;->a:Lcom/ironsource/Ha;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Ha;->n()Lcom/ironsource/Ea;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/ironsource/Ea;->d(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 10
    return-void
.end method
