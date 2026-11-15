.class public final Lcom/ironsource/Xb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/J;


# instance fields
.field private final a:Lcom/ironsource/Pb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Pb;)V
    .locals 1
    .param p1    # Lcom/ironsource/Pb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "nativeAdBinder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/ironsource/Xb;->a:Lcom/ironsource/Pb;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/Wb;)V
    .locals 1
    .param p1    # Lcom/ironsource/Wb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "nativeAdInstance"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/Xb;->a:Lcom/ironsource/Pb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/ironsource/Wb;->a(Lcom/ironsource/Pb;)V

    .line 11
    return-void
.end method
