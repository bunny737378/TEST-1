.class public final Lcom/vungle/ads/internal/bidding/a;
.super Lcom/vungle/ads/internal/util/b;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/bidding/e;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/bidding/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/bidding/a;->a:Lcom/vungle/ads/internal/bidding/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/bidding/a;->a:Lcom/vungle/ads/internal/bidding/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 7
    .line 8
    const-string v0, "BidTokenEncoder"

    .line 9
    .line 10
    const-string v1, "BidTokenEncoder#onBackground()"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/vungle/ads/internal/bidding/e;->e:J

    .line 20
    .line 21
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/bidding/a;->a:Lcom/vungle/ads/internal/bidding/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 7
    .line 8
    const-string v0, "BidTokenEncoder"

    .line 9
    .line 10
    const-string v1, "BidTokenEncoder#onForeground()"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sget-object v2, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/a3;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v2, Lcom/vungle/ads/internal/model/a3;->j:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v2, 0x384

    .line 38
    .line 39
    :goto_0
    int-to-long v2, v2

    .line 40
    const-wide/16 v4, 0x3e8

    .line 41
    .line 42
    mul-long/2addr v2, v4

    .line 43
    iget-wide v4, p0, Lcom/vungle/ads/internal/bidding/e;->e:J

    .line 44
    .line 45
    add-long/2addr v4, v2

    .line 46
    cmp-long v0, v0, v4

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/vungle/ads/internal/bidding/e;->c:I

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/vungle/ads/internal/bidding/e;->e:J

    .line 56
    .line 57
    :cond_1
    return-void
.end method
