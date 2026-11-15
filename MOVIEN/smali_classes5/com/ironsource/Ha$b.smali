.class public final Lcom/ironsource/Ha$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/M0;


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
    iput-object p1, p0, Lcom/ironsource/Ha$b;->a:Lcom/ironsource/Ha;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ironsource/Ha$b;->a:Lcom/ironsource/Ha;

    .line 2
    invoke-virtual {v0}, Lcom/ironsource/Ha;->m()Lcom/ironsource/Ra;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/M0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

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

    iget-object v0, p0, Lcom/ironsource/Ha$b;->a:Lcom/ironsource/Ha;

    .line 1
    invoke-virtual {v0}, Lcom/ironsource/Ha;->m()Lcom/ironsource/Ra;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/M0;->a(Lcom/ironsource/t0;)V

    return-void
.end method
