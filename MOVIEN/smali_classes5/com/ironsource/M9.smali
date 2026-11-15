.class public final Lcom/ironsource/M9;
.super Lcom/ironsource/u3;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLcom/ironsource/hd;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/hd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "placementName"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/u3;-><init>(ILjava/lang/String;ZLcom/ironsource/hd;)V

    .line 9
    return-void
.end method
