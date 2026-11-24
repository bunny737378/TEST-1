.class public Lcom/ironsource/W1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/r7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/W1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/L7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/ironsource/X1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/L7;)V
    .locals 0
    .param p1    # Lcom/ironsource/L7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/ironsource/W1;->a:Lcom/ironsource/L7;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/U1;)V
    .locals 2
    .param p1    # Lcom/ironsource/U1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ironsource/W1;->b:Lcom/ironsource/X1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ironsource/W1$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/ironsource/W1$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/W1;->a:Lcom/ironsource/L7;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/ironsource/W1$a;->a(Lcom/ironsource/U1;Lcom/ironsource/L7;)Lcom/ironsource/X1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/ironsource/W1;->b:Lcom/ironsource/X1;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/ta;)V
    .locals 0
    .param p1    # Lcom/ironsource/ta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object p0, p0, Lcom/ironsource/W1;->b:Lcom/ironsource/X1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ironsource/X1;->a(Lcom/ironsource/ta;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/ta;)V
    .locals 0
    .param p1    # Lcom/ironsource/ta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/ironsource/W1;->b:Lcom/ironsource/X1;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/ironsource/X1;->b(Lcom/ironsource/ta;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
