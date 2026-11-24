.class public final Lcom/ironsource/dh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/gh;


# instance fields
.field private final a:Lcom/ironsource/Zg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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
    iput-object p1, p0, Lcom/ironsource/dh;->a:Lcom/ironsource/Zg;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 17
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
    iget-object v0, p0, Lcom/ironsource/dh;->a:Lcom/ironsource/Zg;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/ironsource/Zg;->a(Lcom/ironsource/A;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/ironsource/dh;->a:Lcom/ironsource/Zg;

    .line 10
    .line 11
    sget-object p1, Lcom/ironsource/c5$b;->b:Lcom/ironsource/c5$b;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/ironsource/Zg;->a(Lcom/ironsource/c5;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()Lcom/ironsource/Wd;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/ironsource/Wd;->e:Lcom/ironsource/Wd;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lcom/ironsource/A;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/dh;->a:Lcom/ironsource/Zg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lcom/ironsource/Zg;->a(I)Lcom/ironsource/A;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
