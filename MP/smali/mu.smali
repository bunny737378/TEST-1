.class public final Lmu;
.super Lh3b;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static volatile A:Lmu;

.field public static final B:Llu;


# instance fields
.field public final z:Ldy1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llu;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmu;->B:Llu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldy1;

    .line 5
    .line 6
    invoke-direct {v0}, Ldy1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmu;->z:Ldy1;

    .line 10
    .line 11
    return-void
.end method

.method public static S()Lmu;
    .locals 2

    .line 1
    sget-object v0, Lmu;->A:Lmu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lmu;->A:Lmu;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lmu;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lmu;->A:Lmu;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lmu;

    .line 16
    .line 17
    invoke-direct {v1}, Lmu;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lmu;->A:Lmu;

    .line 21
    .line 22
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    sget-object v0, Lmu;->A:Lmu;

    .line 24
    .line 25
    return-object v0

    .line 26
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_0
.end method


# virtual methods
.method public final T(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmu;->z:Ldy1;

    .line 2
    .line 3
    iget-object v0, p0, Ldy1;->B:Landroid/os/Handler;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ldy1;->z:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Ldy1;->B:Landroid/os/Handler;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ldy1;->S(Landroid/os/Looper;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Ldy1;->B:Landroid/os/Handler;

    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget-object p0, p0, Ldy1;->B:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
