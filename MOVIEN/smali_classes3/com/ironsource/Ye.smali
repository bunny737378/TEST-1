.class public abstract Lcom/ironsource/Ye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/O;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/O;)V
    .locals 0
    .param p1    # Lcom/ironsource/O;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/Ye;->a:Lcom/ironsource/O;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/O;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ye;->a:Lcom/ironsource/O;

    return-object v0
.end method

.method public final a(Lcom/ironsource/Kb;)Lcom/ironsource/u;
    .locals 1
    .param p1    # Lcom/ironsource/Kb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/Kb<",
            "Lcom/ironsource/Ye;",
            "Lcom/ironsource/u;",
            ">;)",
            "Lcom/ironsource/u;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p0}, Lcom/ironsource/Kb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/u;

    return-object p1
.end method

.method public abstract b()Lcom/ironsource/ff;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
