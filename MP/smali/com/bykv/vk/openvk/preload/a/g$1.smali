.class final Lcom/bykv/vk/openvk/preload/a/g$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/bykv/vk/openvk/preload/a/b;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Ljava/util/List;

.field private synthetic e:Ljava/util/concurrent/CountDownLatch;

.field private synthetic f:Lcom/bykv/vk/openvk/preload/a/g;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/a/g;Lcom/bykv/vk/openvk/preload/a/b;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/g$1;->f:Lcom/bykv/vk/openvk/preload/a/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/a/g$1;->a:Lcom/bykv/vk/openvk/preload/a/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/a/g$1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bykv/vk/openvk/preload/a/g$1;->c:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bykv/vk/openvk/preload/a/g$1;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bykv/vk/openvk/preload/a/g$1;->e:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/g$1;->a:Lcom/bykv/vk/openvk/preload/a/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/g$1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/preload/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/g$1;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/bykv/vk/openvk/preload/a/i$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/g$1;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/g$1;->f:Lcom/bykv/vk/openvk/preload/a/g;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/preload/a/d;->d(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/g$1;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/g$1;->f:Lcom/bykv/vk/openvk/preload/a/g;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/preload/a/d;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/a/g$1;->e:Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/a/g$1;->e:Ljava/util/concurrent/CountDownLatch;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
