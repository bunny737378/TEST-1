.class public final Lcom/ironsource/kg$b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/Z8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/kg;->a(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/ironsource/Z8;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/kg;

.field final synthetic b:Lcom/ironsource/Z8;


# direct methods
.method public constructor <init>(Lcom/ironsource/kg;Lcom/ironsource/Z8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/kg$b;->a:Lcom/ironsource/kg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/kg$b;->b:Lcom/ironsource/Z8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final a(Lcom/ironsource/kg$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/kg$b;->onUIReady()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/ironsource/kg$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/kg$b;->a(Lcom/ironsource/kg$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onClosed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/kg$b;->b:Lcom/ironsource/Z8;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/ironsource/Z8;->onClosed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUIReady()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/kg$b;->a:Lcom/ironsource/kg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/kg;->d(Lcom/ironsource/kg;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/ironsource/kg$b;->b:Lcom/ironsource/Z8;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/ironsource/Z8;->onUIReady()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ironsource/kg$b;->a:Lcom/ironsource/kg;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/ironsource/kg;->a(Lcom/ironsource/kg;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Leu8;

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Leu8;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x1f4

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
