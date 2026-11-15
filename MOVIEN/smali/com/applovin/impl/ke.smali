.class public final synthetic Lcom/applovin/impl/ke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/u4;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lcom/applovin/impl/u4$b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/u4;Ljava/util/concurrent/Executor;Lcom/applovin/impl/u4$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ke;->a:Lcom/applovin/impl/u4;

    iput-object p2, p0, Lcom/applovin/impl/ke;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/applovin/impl/ke;->c:Lcom/applovin/impl/u4$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ke;->a:Lcom/applovin/impl/u4;

    iget-object v1, p0, Lcom/applovin/impl/ke;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/applovin/impl/ke;->c:Lcom/applovin/impl/u4$b;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/u4;->a(Lcom/applovin/impl/u4;Ljava/util/concurrent/Executor;Lcom/applovin/impl/u4$b;)V

    return-void
.end method
