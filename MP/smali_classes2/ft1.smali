.class public final Lft1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Exception;

.field public c:J


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lft1;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lft1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x64

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v0, p0, Lft1;->b:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lft1;->b:Ljava/lang/Exception;

    .line 18
    .line 19
    add-long/2addr v2, v4

    .line 20
    iput-wide v2, p0, Lft1;->c:J

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    :cond_0
    iget-wide v2, p0, Lft1;->c:J

    .line 24
    .line 25
    cmp-long v2, v4, v2

    .line 26
    .line 27
    if-ltz v2, :cond_2

    .line 28
    .line 29
    if-eq v0, p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lft1;->b:Ljava/lang/Exception;

    .line 35
    .line 36
    iput-object v1, p0, Lft1;->b:Ljava/lang/Exception;

    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    return-void

    .line 40
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-object v0, p0, Lft1;->b:Ljava/lang/Exception;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iput-object p1, p0, Lft1;->b:Ljava/lang/Exception;

    .line 49
    .line 50
    add-long/2addr v2, v4

    .line 51
    iput-wide v2, p0, Lft1;->c:J

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    :cond_3
    iget-wide v2, p0, Lft1;->c:J

    .line 55
    .line 56
    cmp-long v2, v4, v2

    .line 57
    .line 58
    if-ltz v2, :cond_5

    .line 59
    .line 60
    if-eq v0, p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object p1, p0, Lft1;->b:Ljava/lang/Exception;

    .line 66
    .line 67
    iput-object v1, p0, Lft1;->b:Ljava/lang/Exception;

    .line 68
    .line 69
    throw p1

    .line 70
    :cond_5
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
