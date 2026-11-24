.class public abstract Lcom/vungle/ads/internal/network/n;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(Ljava/lang/Object;Ltb6;)Lcom/vungle/ads/internal/network/o;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ltb6;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/vungle/ads/internal/network/o;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, p0, v1}, Lcom/vungle/ads/internal/network/o;-><init>(Ltb6;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string p0, "rawResponse must be successful response"

    .line 18
    .line 19
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static a(Ltb6;)Lcom/vungle/ads/internal/network/o;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p0}, Ltb6;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/vungle/ads/internal/network/o;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/vungle/ads/internal/network/o;-><init>(Ltb6;Ljava/lang/Object;I)V

    return-object v0

    .line 26
    :cond_0
    const-string p0, "rawResponse should not be successful response"

    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    return-object v1
.end method
