.class public final Lcom/kwai/network/a/oj$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/oj$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcom/kwai/network/a/oj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v3, 0x7fffffffffffffffL

    .line 20
    move-wide v5, v3

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v7

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    check-cast v7, Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    check-cast v7, Lcom/kwai/network/a/oj$b;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    iget-wide v7, v7, Lcom/kwai/network/a/oj$b;->b:J

    .line 43
    .line 44
    const-wide/16 v9, 0x0

    .line 45
    .line 46
    cmp-long v9, v7, v9

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    cmp-long v9, v7, v1

    .line 51
    .line 52
    if-lez v9, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 56
    move-result-wide v5

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    cmp-long v0, v5, v3

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget-object v0, Lcom/kwai/network/a/oj$a;->a:Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0, v5, v6}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    sput-wide v3, Lcom/kwai/network/a/oj$a;->b:J

    .line 74
    :goto_1
    return-void
.end method
