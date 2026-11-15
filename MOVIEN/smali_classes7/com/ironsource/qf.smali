.class public Lcom/ironsource/qf;
.super Lcom/ironsource/Eg;
.source "SourceFile"


# instance fields
.field private final d:Lcom/ironsource/Vc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/ironsource/yg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/ironsource/G;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/W0;Lcom/ironsource/Vc;Lcom/ironsource/yg;Lcom/ironsource/G;)V
    .locals 1
    .param p1    # Lcom/ironsource/W0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/Vc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/yg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adTools"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "outcomeReporter"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "waterfallInstances"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "adInstanceLoadStrategy"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/ironsource/Eg;-><init>(Lcom/ironsource/o0;Lcom/ironsource/Vc;)V

    .line 24
    .line 25
    iput-object p2, p0, Lcom/ironsource/qf;->d:Lcom/ironsource/Vc;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/ironsource/qf;->e:Lcom/ironsource/yg;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/ironsource/qf;->f:Lcom/ironsource/G;

    .line 30
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/qf;->f:Lcom/ironsource/G;

    .line 6
    invoke-virtual {v0}, Lcom/ironsource/G;->c()Lcom/ironsource/G$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/G$c;->a()Lcom/ironsource/A;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/qf;->d:Lcom/ironsource/Vc;

    iget-object v2, p0, Lcom/ironsource/qf;->e:Lcom/ironsource/yg;

    .line 7
    invoke-virtual {v2}, Lcom/ironsource/yg;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/ironsource/Vc;->a(Ljava/util/List;Lcom/ironsource/A;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/A;)V
    .locals 2
    .param p1    # Lcom/ironsource/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/qf;->f:Lcom/ironsource/G;

    .line 1
    invoke-virtual {v0, p1}, Lcom/ironsource/G;->a(Lcom/ironsource/A;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/qf;->d:Lcom/ironsource/Vc;

    iget-object v1, p0, Lcom/ironsource/qf;->e:Lcom/ironsource/yg;

    .line 2
    invoke-virtual {v1}, Lcom/ironsource/yg;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/ironsource/Vc;->a(Ljava/util/List;Lcom/ironsource/A;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ironsource/qf;->f:Lcom/ironsource/G;

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/G;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/qf;->f:Lcom/ironsource/G;

    .line 4
    invoke-virtual {p1}, Lcom/ironsource/G;->c()Lcom/ironsource/G$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/G$c;->a()Lcom/ironsource/A;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ironsource/qf;->d:Lcom/ironsource/Vc;

    iget-object v1, p0, Lcom/ironsource/qf;->e:Lcom/ironsource/yg;

    .line 5
    invoke-virtual {v1}, Lcom/ironsource/yg;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/ironsource/Vc;->a(Ljava/util/List;Lcom/ironsource/A;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/ironsource/A;)V
    .locals 1
    .param p1    # Lcom/ironsource/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/ironsource/A;)V
    .locals 2
    .param p1    # Lcom/ironsource/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "instanceToShow"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/qf;->d:Lcom/ironsource/Vc;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ironsource/qf;->e:Lcom/ironsource/yg;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/ironsource/yg;->b()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lcom/ironsource/Vc;->a(Ljava/util/List;Lcom/ironsource/A;)V

    .line 17
    return-void
.end method
