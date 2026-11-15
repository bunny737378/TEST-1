.class public final Lcom/ironsource/Ig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Kg;


# instance fields
.field private final a:Lcom/ironsource/Dg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I


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
    iput-object p1, p0, Lcom/ironsource/Ig;->a:Lcom/ironsource/Dg;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/Ig;->a:Lcom/ironsource/Dg;

    .line 2
    invoke-interface {v0}, Lcom/ironsource/Dg;->a()V

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

    iget v0, p0, Lcom/ironsource/Ig;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ironsource/Ig;->b:I

    iget-object v0, p0, Lcom/ironsource/Ig;->a:Lcom/ironsource/Dg;

    .line 1
    invoke-interface {v0, p1}, Lcom/ironsource/Dg;->a(Lcom/ironsource/A;)V

    return-void
.end method

.method public b()Lcom/ironsource/Ed;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/Ig;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/ironsource/Ed;->d:Lcom/ironsource/Ed;

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Ig;->a:Lcom/ironsource/Dg;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/ironsource/Dg;->b()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/ironsource/Ed;->c:Lcom/ironsource/Ed;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lcom/ironsource/Ed;->b:Lcom/ironsource/Ed;

    .line 22
    return-object v0
.end method

.method public c()Lcom/ironsource/A;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ig;->a:Lcom/ironsource/Dg;

    .line 3
    .line 4
    iget v1, p0, Lcom/ironsource/Ig;->b:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/ironsource/Dg;->a(I)Lcom/ironsource/A;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
