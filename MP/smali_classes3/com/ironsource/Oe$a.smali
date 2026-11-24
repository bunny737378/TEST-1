.class public final Lcom/ironsource/Oe$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/Fe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Oe;->a(Landroid/content/Context;Lcom/ironsource/He;Lcom/ironsource/Fe;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Fe;


# direct methods
.method public constructor <init>(Lcom/ironsource/Fe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/Oe$a;->a:Lcom/ironsource/Fe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final a(Lcom/ironsource/Fe;Lcom/ironsource/Ae;)V
    .locals 0

    .line 22
    invoke-interface {p0, p1}, Lcom/ironsource/Fe;->a(Lcom/ironsource/Ae;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/ye;Lcom/ironsource/Fe;)V
    .locals 1

    .line 20
    sget-object v0, Lcom/ironsource/Oe;->a:Lcom/ironsource/Oe;

    invoke-static {v0, p0, p1}, Lcom/ironsource/Oe;->a(Lcom/ironsource/Oe;Lcom/ironsource/ye;Lcom/ironsource/Fe;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/Fe;Lcom/ironsource/Ae;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/Oe$a;->a(Lcom/ironsource/Fe;Lcom/ironsource/Ae;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/ironsource/Fe;Lcom/ironsource/ye;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/ironsource/Oe$a;->a(Lcom/ironsource/ye;Lcom/ironsource/Fe;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/Ae;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ironsource/Oe;->a()Lcom/ironsource/Se;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/ironsource/Oe$a;->a:Lcom/ironsource/Fe;

    .line 9
    .line 10
    new-instance v1, Le55;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, p1, v2}, Le55;-><init>(Lcom/ironsource/Fe;Lcom/ironsource/Ae;B)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/ironsource/Se;->b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public a(Lcom/ironsource/ye;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Lcom/ironsource/Oe;->a()Lcom/ironsource/Se;

    move-result-object v0

    iget-object p0, p0, Lcom/ironsource/Oe$a;->a:Lcom/ironsource/Fe;

    new-instance v1, Lf55;

    invoke-direct {v1, p0, p1}, Lf55;-><init>(Lcom/ironsource/Fe;Lcom/ironsource/ye;)V

    invoke-interface {v0, v1}, Lcom/ironsource/Se;->c(Ljava/lang/Runnable;)V

    return-void
.end method
