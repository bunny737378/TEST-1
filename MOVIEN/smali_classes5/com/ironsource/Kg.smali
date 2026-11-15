.class public interface abstract Lcom/ironsource/Kg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Kg$a;
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/ironsource/A;)V
    .param p1    # Lcom/ironsource/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b()Lcom/ironsource/Ed;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public c()Lcom/ironsource/A;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
