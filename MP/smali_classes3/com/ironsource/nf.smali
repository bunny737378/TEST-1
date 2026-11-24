.class public abstract Lcom/ironsource/nf;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/nf;->a:Lcom/ironsource/O;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/O;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 11
    iget-object p0, p0, Lcom/ironsource/nf;->a:Lcom/ironsource/O;

    return-object p0
.end method

.method public final a(Lcom/ironsource/Tb;)Lcom/ironsource/v;
    .locals 0
    .param p1    # Lcom/ironsource/Tb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/Tb<",
            "Lcom/ironsource/nf;",
            "Lcom/ironsource/v;",
            ">;)",
            "Lcom/ironsource/v;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lcom/ironsource/Tb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/ironsource/v;

    .line 9
    .line 10
    return-object p0
.end method

.method public abstract b()Lcom/ironsource/uf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
