.class public final Lcom/ironsource/w1;
.super Lcom/ironsource/s3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/s3;-><init>()V

    .line 4
    .line 5
    const-string v0, "outcome"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ironsource/s3;->H:Ljava/lang/String;

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    iput v0, p0, Lcom/ironsource/s3;->G:I

    .line 11
    .line 12
    const-string v0, "APP"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/ironsource/s3;->I:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/ironsource/s3;->e()V

    .line 18
    return-void
.end method


# virtual methods
.method public c(Lcom/ironsource/C5;)I
    .locals 0
    .param p1    # Lcom/ironsource/C5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/ironsource/C5;)Z
    .locals 1
    .param p1    # Lcom/ironsource/C5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/ironsource/C5;->c()I

    move-result p1

    .line 3
    sget-object v0, Lcom/ironsource/D5;->b:Lcom/ironsource/D5;

    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 4
    sget-object v0, Lcom/ironsource/D5;->K:Lcom/ironsource/D5;

    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 5
    sget-object v0, Lcom/ironsource/D5;->L:Lcom/ironsource/D5;

    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 6
    sget-object v0, Lcom/ironsource/D5;->M:Lcom/ironsource/D5;

    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e(I)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p1, ""

    return-object p1
.end method

.method public f(Lcom/ironsource/C5;)V
    .locals 0
    .param p1    # Lcom/ironsource/C5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public h(Lcom/ironsource/C5;)Z
    .locals 0
    .param p1    # Lcom/ironsource/C5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public j(Lcom/ironsource/C5;)Z
    .locals 0
    .param p1    # Lcom/ironsource/C5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
