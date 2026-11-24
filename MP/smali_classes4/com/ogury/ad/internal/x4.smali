.class public final Lcom/ogury/ad/internal/x4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/ogury/ad/internal/o7;

.field public final b:Lcom/ogury/ad/internal/i5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ogury/ad/internal/o7;->c:Lcom/ogury/ad/internal/o7;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/ogury/ad/internal/lc;->b:Lcom/ogury/ad/internal/od;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/ogury/ad/internal/od;->b:Lcom/ogury/ad/internal/ed;

    .line 11
    .line 12
    iget v0, v0, Lcom/ogury/ad/internal/ed;->a:I

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    int-to-long v2, v0

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    mul-int/lit8 v1, v0, 0x5

    .line 23
    .line 24
    new-instance v2, Lcom/ogury/ad/internal/o7;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/ogury/ad/internal/c3;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v3}, Lcom/ogury/ad/internal/c3;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/ogury/core/internal/network/NetworkClient;

    .line 46
    .line 47
    invoke-direct {v3, v0, v1}, Lcom/ogury/core/internal/network/NetworkClient;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v4, v3}, Lcom/ogury/ad/internal/o7;-><init>(Lcom/ogury/ad/internal/c3;Lcom/ogury/core/internal/network/NetworkClient;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lcom/ogury/ad/internal/o7;->c:Lcom/ogury/ad/internal/o7;

    .line 54
    .line 55
    move-object v0, v2

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/ogury/ad/internal/i5;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lcom/ogury/ad/internal/i5;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/ogury/ad/internal/x4;->a:Lcom/ogury/ad/internal/o7;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/ogury/ad/internal/x4;->b:Lcom/ogury/ad/internal/i5;

    .line 70
    .line 71
    return-void
.end method
