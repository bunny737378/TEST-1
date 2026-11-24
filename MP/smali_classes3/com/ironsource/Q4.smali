.class public final Lcom/ironsource/Q4;
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


# direct methods
.method public constructor <init>(Lcom/ironsource/T0;Lcom/ironsource/id;Lcom/ironsource/Ug;)V
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
    invoke-direct {p0, p1, p2}, Lcom/ironsource/ah;-><init>(Lcom/ironsource/p0;Lcom/ironsource/id;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/ironsource/Q4;->d:Lcom/ironsource/id;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/ironsource/Q4;->e:Lcom/ironsource/Ug;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 5
    return-void
.end method

.method public a(Lcom/ironsource/A;)V
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

.method public b(Lcom/ironsource/A;)V
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
    iget-object v0, p0, Lcom/ironsource/Q4;->d:Lcom/ironsource/id;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/ironsource/Q4;->e:Lcom/ironsource/Ug;

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

.method public c(Lcom/ironsource/A;)V
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
