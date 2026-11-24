.class public final Lcom/vungle/ads/internal/network/i;
.super Lgz2;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/network/j;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/network/j;Lak0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/i;->a:Lcom/vungle/ads/internal/network/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lgz2;-><init>(Lq27;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final read(Lnj0;J)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lgz2;->read(Lnj0;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-wide p0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p0, p0, Lcom/vungle/ads/internal/network/i;->a:Lcom/vungle/ads/internal/network/j;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/network/j;->a(Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
