.class public Lcom/secmtp/sdk/core/common/um/mv/mm/mm;
.super Lcom/secmtp/sdk/core/common/um/mv/mm/mv;
.source "SourceFile"


# static fields
.field private static final mm:Ljava/lang/String; = "mm"

.field private static final mu:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mv/mm/mv;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized mm(Lcom/secmtp/sdk/core/common/um/mv/my;Lcom/secmtp/sdk/core/common/um/mv/my$mm;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mv/mm/mv;->mn:Ljava/net/Socket;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/um/mv/mm/mv;->mm(Ljava/io/InputStream;)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1}, Lcom/secmtp/sdk/core/common/um/mv/my$mm;->mm(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/Exception;

    .line 28
    .line 29
    const-string p2, "Response Error Code:"

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_0
    monitor-exit p0

    .line 43
    throw p1
.end method
