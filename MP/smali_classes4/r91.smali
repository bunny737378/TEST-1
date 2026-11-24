.class public final synthetic Lr91;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/vungle/ads/internal/downloader/u;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/downloader/u;Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lr91;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr91;->c:Lcom/vungle/ads/internal/downloader/u;

    .line 8
    .line 9
    iput-object p2, p0, Lr91;->b:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/vungle/ads/internal/downloader/u;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lr91;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr91;->b:Ljava/util/Map;

    iput-object p2, p0, Lr91;->c:Lcom/vungle/ads/internal/downloader/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lr91;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr91;->b:Ljava/util/Map;

    .line 7
    .line 8
    iget-object p0, p0, Lr91;->c:Lcom/vungle/ads/internal/downloader/u;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/vungle/ads/internal/ConfigManager;->a(Ljava/util/Map;Lcom/vungle/ads/internal/downloader/u;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lr91;->c:Lcom/vungle/ads/internal/downloader/u;

    .line 15
    .line 16
    iget-object p0, p0, Lr91;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/vungle/ads/internal/ConfigManager;->a(Lcom/vungle/ads/internal/downloader/u;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
