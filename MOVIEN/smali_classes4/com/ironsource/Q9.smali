.class public final Lcom/ironsource/Q9;
.super Lcom/ironsource/le;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ironsource/le;)V
    .locals 1
    .param p1    # Lcom/ironsource/le;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "sdkConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/ironsource/le;-><init>(Lcom/ironsource/le;)V

    .line 9
    return-void
.end method
