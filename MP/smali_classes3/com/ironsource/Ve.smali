.class public final Lcom/ironsource/Ve;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/Ue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Ve$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/R8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1, v0}, Lcom/ironsource/Ve;-><init>(Lcom/ironsource/R8;ILyt1;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/R8;)V
    .locals 0
    .param p1    # Lcom/ironsource/R8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/ironsource/Ve;->a:Lcom/ironsource/R8;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/R8;ILyt1;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/ironsource/Xe;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/ironsource/Xe;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/Ve;-><init>(Lcom/ironsource/R8;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;J)J
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/ironsource/Ve;->a:Lcom/ironsource/R8;

    .line 5
    .line 6
    const-string v0, "firstSessionTimestamp"

    .line 7
    .line 8
    invoke-interface {p0, p1, v0, p2, p3}, Lcom/ironsource/R8;->b(Landroid/content/Context;Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p0, p0, Lcom/ironsource/Ve;->a:Lcom/ironsource/R8;

    const-string v0, "sessionNumber"

    invoke-interface {p0, p1, v0, p2}, Lcom/ironsource/R8;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Landroid/content/Context;I)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/ironsource/Ve;->a:Lcom/ironsource/R8;

    .line 5
    .line 6
    const-string v0, "sessionNumber"

    .line 7
    .line 8
    invoke-interface {p0, p1, v0, p2}, Lcom/ironsource/R8;->b(Landroid/content/Context;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public b(Landroid/content/Context;J)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p0, p0, Lcom/ironsource/Ve;->a:Lcom/ironsource/R8;

    const-string v0, "firstSessionTimestamp"

    invoke-interface {p0, p1, v0, p2, p3}, Lcom/ironsource/R8;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method
