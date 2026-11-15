.class public final Lcom/ironsource/Gg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Smash:",
        "Lcom/ironsource/q3<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/Lg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/Lg<",
            "TSmash;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Lg;)V
    .locals 1
    .param p1    # Lcom/ironsource/Lg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/Lg<",
            "TSmash;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "smashPicker"

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
    iput-object p1, p0, Lcom/ironsource/Gg;->a:Lcom/ironsource/Lg;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TSmash;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Gg;->a:Lcom/ironsource/Lg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Lg;->c()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Gg;->a:Lcom/ironsource/Lg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Lg;->c()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/Gg;->a:Lcom/ironsource/Lg;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/ironsource/Lg;->a()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Gg;->a:Lcom/ironsource/Lg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Lg;->d()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
