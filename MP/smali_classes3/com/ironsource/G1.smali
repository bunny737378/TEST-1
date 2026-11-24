.class public final Lcom/ironsource/G1;
.super Lcom/ironsource/t3;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/t3;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "outcome"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ironsource/t3;->H:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lcom/ironsource/t3;->G:I

    .line 10
    .line 11
    const-string v0, "APP"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/ironsource/t3;->I:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ironsource/t3;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public c(Lcom/ironsource/F5;)I
    .locals 0
    .param p1    # Lcom/ironsource/F5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public d()V
    .locals 0

    .line 44
    return-void
.end method

.method public d(Lcom/ironsource/F5;)Z
    .locals 0
    .param p1    # Lcom/ironsource/F5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/ironsource/F5;->c()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget-object p1, Lcom/ironsource/G5;->b:Lcom/ironsource/G5;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ironsource/G5;->c()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/ironsource/G5;->Q:Lcom/ironsource/G5;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/ironsource/G5;->c()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eq p0, p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/ironsource/G5;->R:Lcom/ironsource/G5;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/ironsource/G5;->c()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eq p0, p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lcom/ironsource/G5;->S:Lcom/ironsource/G5;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/ironsource/G5;->c()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eq p0, p1, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public e(I)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lcom/ironsource/F5;)V
    .locals 0
    .param p1    # Lcom/ironsource/F5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public h(Lcom/ironsource/F5;)Z
    .locals 0
    .param p1    # Lcom/ironsource/F5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j(Lcom/ironsource/F5;)Z
    .locals 0
    .param p1    # Lcom/ironsource/F5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
