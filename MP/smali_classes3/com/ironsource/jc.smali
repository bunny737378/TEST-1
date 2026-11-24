.class public final Lcom/ironsource/jc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/J;


# instance fields
.field private final a:Lcom/ironsource/bc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/bc;)V
    .locals 0
    .param p1    # Lcom/ironsource/bc;
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
    iput-object p1, p0, Lcom/ironsource/jc;->a:Lcom/ironsource/bc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/ic;)V
    .locals 0
    .param p1    # Lcom/ironsource/ic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/ironsource/jc;->a:Lcom/ironsource/bc;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/ironsource/ic;->a(Lcom/ironsource/bc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
