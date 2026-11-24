.class public final Lcom/ironsource/eh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/gh;


# instance fields
.field private final a:Lcom/ironsource/Zg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Lcom/ironsource/Zg;)V
    .locals 0
    .param p1    # Lcom/ironsource/Zg;
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
    iput-object p1, p0, Lcom/ironsource/eh;->a:Lcom/ironsource/Zg;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 16
    iget-object p0, p0, Lcom/ironsource/eh;->a:Lcom/ironsource/Zg;

    sget-object v0, Lcom/ironsource/c5$c;->b:Lcom/ironsource/c5$c;

    invoke-interface {p0, v0}, Lcom/ironsource/Zg;->a(Lcom/ironsource/c5;)V

    return-void
.end method

.method public a(Lcom/ironsource/A;)V
    .locals 1
    .param p1    # Lcom/ironsource/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/ironsource/eh;->b:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/ironsource/eh;->b:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/ironsource/eh;->a:Lcom/ironsource/Zg;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/ironsource/Zg;->a(Lcom/ironsource/A;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()Lcom/ironsource/Wd;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/ironsource/eh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/ironsource/Wd;->d:Lcom/ironsource/Wd;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/ironsource/eh;->a:Lcom/ironsource/Zg;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/ironsource/Zg;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcom/ironsource/Wd;->c:Lcom/ironsource/Wd;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lcom/ironsource/Wd;->b:Lcom/ironsource/Wd;

    .line 21
    .line 22
    return-object p0
.end method

.method public c()Lcom/ironsource/A;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/eh;->a:Lcom/ironsource/Zg;

    .line 2
    .line 3
    iget p0, p0, Lcom/ironsource/eh;->b:I

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/ironsource/Zg;->a(I)Lcom/ironsource/A;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
