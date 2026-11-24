.class final Lcom/ironsource/qg$e;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/qg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/qg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/sg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/sg;)V
    .locals 0
    .param p1    # Lcom/ironsource/sg;
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
    iput-object p1, p0, Lcom/ironsource/qg$e;->a:Lcom/ironsource/sg;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/qg$a;)V
    .locals 1
    .param p1    # Lcom/ironsource/qg$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/ironsource/qg$e;->a:Lcom/ironsource/sg;

    .line 5
    .line 6
    new-instance v0, Lcom/ironsource/qg$e$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/ironsource/qg$e$a;-><init>(Lcom/ironsource/qg$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/ironsource/sg;->a(Lcom/ironsource/sg$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/qg$e;->a:Lcom/ironsource/sg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/sg;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
