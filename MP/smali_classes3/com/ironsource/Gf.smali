.class public Lcom/ironsource/Gf;
.super Lcom/ironsource/ah;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final d:Lcom/ironsource/id;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/ironsource/Ug;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/ironsource/G;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/T0;Lcom/ironsource/id;Lcom/ironsource/Ug;Lcom/ironsource/G;)V
    .locals 0
    .param p1    # Lcom/ironsource/T0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/id;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/Ug;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/ironsource/ah;-><init>(Lcom/ironsource/p0;Lcom/ironsource/id;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/Gf;->d:Lcom/ironsource/id;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ironsource/Gf;->e:Lcom/ironsource/Ug;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/ironsource/Gf;->f:Lcom/ironsource/G;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/ironsource/Gf;->f:Lcom/ironsource/G;

    invoke-virtual {v0}, Lcom/ironsource/G;->c()Lcom/ironsource/G$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/G$c;->a()Lcom/ironsource/A;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v1, p0, Lcom/ironsource/Gf;->d:Lcom/ironsource/id;

    iget-object p0, p0, Lcom/ironsource/Gf;->e:Lcom/ironsource/Ug;

    invoke-virtual {p0}, Lcom/ironsource/Ug;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Lcom/ironsource/id;->a(Ljava/util/List;Lcom/ironsource/A;)V

    :cond_0
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
    iget-object v0, p0, Lcom/ironsource/Gf;->f:Lcom/ironsource/G;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/ironsource/G;->a(Lcom/ironsource/A;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/Gf;->d:Lcom/ironsource/id;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/ironsource/Gf;->e:Lcom/ironsource/Ug;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/ironsource/Ug;->b()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, p0, p1}, Lcom/ironsource/id;->a(Ljava/util/List;Lcom/ironsource/A;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/ironsource/Gf;->f:Lcom/ironsource/G;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/ironsource/G;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/ironsource/Gf;->f:Lcom/ironsource/G;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/ironsource/G;->c()Lcom/ironsource/G$c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/ironsource/G$c;->a()Lcom/ironsource/A;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/ironsource/Gf;->d:Lcom/ironsource/id;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/ironsource/Gf;->e:Lcom/ironsource/Ug;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/ironsource/Ug;->b()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {v0, p0, p1}, Lcom/ironsource/id;->a(Ljava/util/List;Lcom/ironsource/A;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public b(Lcom/ironsource/A;)V
    .locals 0
    .param p1    # Lcom/ironsource/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lcom/ironsource/A;)V
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
    iget-object v0, p0, Lcom/ironsource/Gf;->d:Lcom/ironsource/id;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/ironsource/Gf;->e:Lcom/ironsource/Ug;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ironsource/Ug;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p0, p1}, Lcom/ironsource/id;->a(Ljava/util/List;Lcom/ironsource/A;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
