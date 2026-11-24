.class public final Lcom/vungle/ads/internal/network/t;
.super Lt96;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Lt96;

.field public final synthetic b:Lnj0;


# direct methods
.method public constructor <init>(Lt96;Lnj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/t;->a:Lt96;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/network/t;->b:Lnj0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/network/t;->b:Lnj0;

    .line 2
    .line 3
    iget-wide v0, p0, Lnj0;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final contentType()Lbs4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/network/t;->a:Lt96;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt96;->contentType()Lbs4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final writeTo(Lzj0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vungle/ads/internal/network/t;->b:Lnj0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lnj0;->s()Lvn0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lzj0;->K(Lvn0;)Lzj0;

    .line 11
    .line 12
    .line 13
    return-void
.end method
