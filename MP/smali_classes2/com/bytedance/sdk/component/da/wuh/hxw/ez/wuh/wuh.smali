.class public Lcom/bytedance/sdk/component/da/wuh/hxw/ez/wuh/wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/da/rek;


# instance fields
.field private agm:Lcom/bytedance/sdk/component/da/wuh/hxw/ez/hxw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/da/wuh/hxw/ez/hxw<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private ez:J

.field private hxw:I

.field private wuh:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x100000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/wuh/wuh;->ez:J

    .line 8
    .line 9
    iput p1, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/wuh/wuh;->hxw:I

    .line 10
    .line 11
    iput p2, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/wuh/wuh;->wuh:I

    .line 12
    .line 13
    new-instance p1, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/hxw;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/hxw;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/wuh/wuh;->agm:Lcom/bytedance/sdk/component/da/wuh/hxw/ez/hxw;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic ez(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/wuh/wuh;->ez(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic ez(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 39
    check-cast p1, Ljava/lang/String;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/wuh/wuh;->ez(Ljava/lang/String;[B)Z

    move-result p0

    return p0
.end method

.method public ez(Ljava/lang/String;[B)Z
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    :try_start_0
    array-length v0, p2

    .line 7
    int-to-long v2, v0

    .line 8
    iget-wide v4, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/wuh/wuh;->ez:J

    .line 9
    .line 10
    cmp-long v0, v2, v4

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/wuh/wuh;->agm:Lcom/bytedance/sdk/component/da/wuh/hxw/ez/hxw;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/hxw;->ez(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    move-object v2, p0

    .line 25
    const/16 v6, 0x27

    .line 26
    .line 27
    const-string v7, "9090af587b294bdb5afcad9dc320bb35"

    .line 28
    .line 29
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImNT9pSngg="

    .line 30
    .line 31
    const-string v4, "a+8quRGpSsiVRMNvjQaDKVjmKA=="

    .line 32
    .line 33
    const-string v5, "WO8unQY="

    .line 34
    .line 35
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return v1
.end method

.method public ez(Ljava/lang/String;)[B
    .locals 6

    .line 41
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/wuh/wuh;->agm:Lcom/bytedance/sdk/component/da/wuh/hxw/ez/hxw;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/hxw;->ez(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    const/16 v4, 0x31

    .line 42
    const-string v5, "f79b4a4326668c698dc74cd26f3e8bce"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImNT9pSngg="

    const-string v2, "a+8quRGpSsiVRMNvjQaDKVjmKA=="

    const-string v3, "XOs5"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic wuh(Ljava/lang/Object;)Z
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/wuh/wuh;->wuh(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public wuh(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/wuh/wuh;->agm:Lcom/bytedance/sdk/component/da/wuh/hxw/ez/hxw;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/hxw;->ez(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return v1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p0, v0

    .line 15
    move-object v2, p0

    .line 16
    const/16 v6, 0x3f

    .line 17
    .line 18
    const-string v7, "85bd644decfa20ba68562164571df500"

    .line 19
    .line 20
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImNT9pSngg="

    .line 21
    .line 22
    const-string v4, "a+8quRGpSsiVRMNvjQaDKVjmKA=="

    .line 23
    .line 24
    const-string v5, "WOEjgQK1Z9Q="

    .line 25
    .line 26
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1
.end method
