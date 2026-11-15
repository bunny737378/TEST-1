.class public final synthetic Lcom/ironsource/sdk/controller/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/sdk/controller/v;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/sdk/controller/v;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/g0;->a:Lcom/ironsource/sdk/controller/v;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/g0;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/g0;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/g0;->a:Lcom/ironsource/sdk/controller/v;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/g0;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/g0;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
