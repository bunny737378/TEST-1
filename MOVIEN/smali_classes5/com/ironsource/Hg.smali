.class public final Lcom/ironsource/Hg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Kg;


# instance fields
.field private final a:Lcom/ironsource/Dg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Dg;)V
    .locals 1
    .param p1    # Lcom/ironsource/Dg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "waterfallOperations"

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
    iput-object p1, p0, Lcom/ironsource/Hg;->a:Lcom/ironsource/Dg;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/ironsource/A;)V
    .locals 1
    .param p1    # Lcom/ironsource/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/Hg;->a:Lcom/ironsource/Dg;

    .line 2
    invoke-interface {v0, p1}, Lcom/ironsource/Dg;->a(Lcom/ironsource/A;)V

    iget-object p1, p0, Lcom/ironsource/Hg;->a:Lcom/ironsource/Dg;

    .line 3
    invoke-interface {p1}, Lcom/ironsource/Dg;->a()V

    return-void
.end method

.method public b()Lcom/ironsource/Ed;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/Ed;->e:Lcom/ironsource/Ed;

    .line 3
    return-object v0
.end method

.method public c()Lcom/ironsource/A;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Hg;->a:Lcom/ironsource/Dg;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/ironsource/Dg;->a(I)Lcom/ironsource/A;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
