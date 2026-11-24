.class public final Lcom/vungle/ads/internal/network/j;
.super Lxb6;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lxb6;

.field public final b:Lak0;

.field public c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lxb6;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vungle/ads/internal/network/j;->a:Lxb6;

    .line 8
    .line 9
    invoke-virtual {p1}, Lxb6;->source()Lak0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/vungle/ads/internal/network/i;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/vungle/ads/internal/network/i;-><init>(Lcom/vungle/ads/internal/network/j;Lak0;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ls26;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ls26;-><init>(Lq27;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/vungle/ads/internal/network/j;->b:Lak0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/network/j;->c:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw p0
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vungle/ads/internal/network/j;->c:Ljava/io/IOException;

    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/network/j;->a:Lxb6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxb6;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contentLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/network/j;->a:Lxb6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxb6;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final contentType()Lbs4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/network/j;->a:Lxb6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxb6;->contentType()Lbs4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final source()Lak0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/network/j;->b:Lak0;

    .line 2
    .line 3
    return-object p0
.end method
