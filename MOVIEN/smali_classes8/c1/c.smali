.class public final synthetic Lc1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/varbto/internal/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/varbto/internal/b;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/c;->a:Lcom/varbto/internal/b;

    iput-object p2, p0, Lc1/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lc1/c;->c:Ljava/util/Set;

    iput-object p4, p0, Lc1/c;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/c;->a:Lcom/varbto/internal/b;

    iget-object v1, p0, Lc1/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lc1/c;->c:Ljava/util/Set;

    iget-object v3, p0, Lc1/c;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, v1, v2, v3}, Lcom/varbto/internal/b;->i(Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
