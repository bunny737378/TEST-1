.class public abstract Lcom/kwai/network/a/x3;
.super Lcom/kwai/network/a/wr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/y3;)V
    .locals 1
    .param p1    # Lcom/kwai/network/a/y3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/kwai/network/a/wr;-><init>(Lcom/kwai/network/a/ur;)V

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract g()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
