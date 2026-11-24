.class public final Lcom/ironsource/Ne$b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/Fe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Ne;->a(Landroid/content/Context;Lcom/ironsource/He;Lo13;Lo13;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Ne;

.field final synthetic b:Lo13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo13;"
        }
    .end annotation
.end field

.field final synthetic c:Lo13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo13;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Ne;Lo13;Lo13;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/Ne;",
            "Lo13;",
            "Lo13;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/Ne$b;->a:Lcom/ironsource/Ne;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/Ne$b;->b:Lo13;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/Ne$b;->c:Lo13;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final a(Lo13;Lcom/ironsource/Ae;)V
    .locals 0

    .line 24
    invoke-interface {p0, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Lo13;Lcom/ironsource/ye;)V
    .locals 0

    .line 22
    invoke-interface {p0, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo13;Lcom/ironsource/Ae;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/Ne$b;->a(Lo13;Lcom/ironsource/Ae;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lo13;Lcom/ironsource/ye;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/Ne$b;->a(Lo13;Lcom/ironsource/ye;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/Ae;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v0, p0, Lcom/ironsource/Ne$b;->a:Lcom/ironsource/Ne;

    invoke-static {v0}, Lcom/ironsource/Ne;->a(Lcom/ironsource/Ne;)Lcom/ironsource/Se;

    move-result-object v0

    iget-object p0, p0, Lcom/ironsource/Ne$b;->c:Lo13;

    new-instance v1, Lr25;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lr25;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Lcom/ironsource/Se;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/ye;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/Ne$b;->a:Lcom/ironsource/Ne;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/ironsource/Ne;->a(Lcom/ironsource/Ne;)Lcom/ironsource/Se;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/ironsource/Ne$b;->b:Lo13;

    .line 11
    .line 12
    new-instance v1, Lr25;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lr25;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/ironsource/Se;->c(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
