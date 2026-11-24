.class Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh$2;
.super Lcom/bytedance/sdk/component/rlh/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->ez(Lcom/bytedance/sdk/component/wuh/ez/hxw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/component/wuh/ez/hxw;

.field final synthetic wuh:Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;Ljava/lang/String;ILcom/bytedance/sdk/component/wuh/ez/hxw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh$2;->wuh:Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh$2;->ez:Lcom/bytedance/sdk/component/wuh/ez/hxw;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh$2;->wuh:Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->wuh()Lcom/bytedance/sdk/component/wuh/ez/vu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh$2;->ez:Lcom/bytedance/sdk/component/wuh/ez/hxw;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh$2;->wuh:Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;

    .line 12
    .line 13
    new-instance v2, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v3, "response is null"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/component/wuh/ez/hxw;->ez(Lcom/bytedance/sdk/component/wuh/ez/wuh;Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh$2;->wuh:Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;

    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/wuh/ez/hxw;->ez(Lcom/bytedance/sdk/component/wuh/ez/wuh;Lcom/bytedance/sdk/component/wuh/ez/vu;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object v1, v0

    .line 32
    const/16 v5, 0x1ae

    .line 33
    .line 34
    const-string v6, "e767138bee2019a537d1789b8b9134c6"

    .line 35
    .line 36
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ="

    .line 37
    .line 38
    const-string v3, "des5tgKwZYPS"

    .line 39
    .line 40
    const-string v4, "Sfsj"

    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh$2;->ez:Lcom/bytedance/sdk/component/wuh/ez/hxw;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh$2;->wuh:Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;

    .line 48
    .line 49
    invoke-interface {v0, p0, v1}, Lcom/bytedance/sdk/component/wuh/ez/hxw;->ez(Lcom/bytedance/sdk/component/wuh/ez/wuh;Ljava/io/IOException;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
