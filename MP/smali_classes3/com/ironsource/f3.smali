.class public final Lcom/ironsource/f3;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final a:Lcom/ironsource/Jg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/ironsource/f3$a;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/ironsource/f3$a;-><init>(Lcom/ironsource/f3;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/ironsource/f3;->a:Lcom/ironsource/Jg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getViewBinder()Lcom/ironsource/Jg;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/f3;->a:Lcom/ironsource/Jg;

    .line 2
    .line 3
    return-object p0
.end method
