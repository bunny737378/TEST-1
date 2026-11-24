.class public Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/agm;
.super Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/ez;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hxw(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS "

    .line 2
    .line 3
    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public agm()B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public da()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/qva/ez;->wuh()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public hxw()B
    .locals 0

    .line 10
    const/4 p0, 0x1

    return p0
.end method

.method public wuh()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/qva;->da()Lcom/bytedance/sdk/component/qva/ez/qva;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qva/ez/qva;->hxw()Lcom/bytedance/sdk/component/qva/ez/ez/egr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/bytedance/sdk/component/qva/ez/ez/egr;->ez()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
