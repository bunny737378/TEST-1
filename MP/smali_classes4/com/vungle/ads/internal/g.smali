.class public final Lcom/vungle/ads/internal/g;
.super Lcom/vungle/ads/internal/h;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "READY"

    .line 4
    .line 5
    invoke-direct {p0, v2, v0, v1}, Lcom/vungle/ads/internal/h;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/vungle/ads/internal/h;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/vungle/ads/internal/h;->d:Lcom/vungle/ads/internal/f;

    .line 5
    .line 6
    if-eq p1, p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/vungle/ads/internal/h;->f:Lcom/vungle/ads/internal/b;

    .line 9
    .line 10
    if-eq p1, p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/vungle/ads/internal/h;->g:Lcom/vungle/ads/internal/a;

    .line 13
    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ready"

    .line 2
    .line 3
    return-object p0
.end method
