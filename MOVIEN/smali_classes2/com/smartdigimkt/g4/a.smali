.class public final Lcom/smartdigimkt/g4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile f:Lcom/smartdigimkt/g4/a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/smartdigimkt/g4/a;->d:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/smartdigimkt/g4/a;->e:J

    .line 10
    return-void
.end method

.method public static a()Lcom/smartdigimkt/g4/a;
    .locals 2

    sget-object v0, Lcom/smartdigimkt/g4/a;->f:Lcom/smartdigimkt/g4/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/smartdigimkt/g4/a;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smartdigimkt/g4/a;->f:Lcom/smartdigimkt/g4/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/smartdigimkt/g4/a;

    invoke-direct {v1}, Lcom/smartdigimkt/g4/a;-><init>()V

    sput-object v1, Lcom/smartdigimkt/g4/a;->f:Lcom/smartdigimkt/g4/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/g4/a;->f:Lcom/smartdigimkt/g4/a;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(FFFJJ)V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/16 v0, 0xb4

    const/16 v1, -0xb4

    if-ge p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    iput p1, p0, Lcom/smartdigimkt/g4/a;->a:I

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-ge p1, v1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    if-le p1, v0, :cond_3

    move p1, v0

    :cond_3
    :goto_1
    iput p1, p0, Lcom/smartdigimkt/g4/a;->b:I

    .line 6
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-ge p1, v1, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    if-le p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, p1

    :goto_2
    iput v0, p0, Lcom/smartdigimkt/g4/a;->c:I

    iput-wide p4, p0, Lcom/smartdigimkt/g4/a;->d:J

    iput-wide p6, p0, Lcom/smartdigimkt/g4/a;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/g4/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized c()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/g4/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/g4/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized e()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/smartdigimkt/g4/a;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput v0, p0, Lcom/smartdigimkt/g4/a;->a:I

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/g4/a;->b:I

    .line 7
    .line 8
    iput v0, p0, Lcom/smartdigimkt/g4/a;->c:I

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/smartdigimkt/g4/a;->d:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/smartdigimkt/g4/a;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method
