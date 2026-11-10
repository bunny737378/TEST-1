.class Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer;->consumeInputStream(Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$is:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer$1;->val$is:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer$1;->val$is:Ljava/io/InputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x100

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer$1;->val$is:Ljava/io/InputStream;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer$1;->val$is:Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_2
    iget-object v1, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer$1;->val$is:Ljava/io/InputStream;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 29
    .line 30
    .line 31
    :catch_1
    throw v0

    .line 32
    :catch_2
    :goto_1
    return-void
.end method
