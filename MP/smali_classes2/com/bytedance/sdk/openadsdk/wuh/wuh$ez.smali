.class Lcom/bytedance/sdk/openadsdk/wuh/wuh$ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/wuh/wuh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ez"
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/wuh/wuh;

.field private final wuh:Ljava/io/File;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/wuh/wuh;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wuh/wuh$ez;->ez:Lcom/bytedance/sdk/openadsdk/wuh/wuh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/wuh/wuh$ez;->wuh:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/wuh/wuh;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/wuh/wuh$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/wuh/wuh$ez;-><init>(Lcom/bytedance/sdk/openadsdk/wuh/wuh;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wuh/wuh$ez;->ez:Lcom/bytedance/sdk/openadsdk/wuh/wuh;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wuh/wuh$ez;->wuh:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/wuh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/wuh/wuh;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    const/16 v4, 0x5a

    .line 11
    .line 12
    const-string v5, "1ac2e7b0c1d157e90662695439f706d0"

    .line 13
    .line 14
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyNY7y6dBg=="

    .line 15
    .line 16
    const-string v2, "d/w4sQqvYuGJRtIZuB61K1PcOJsNvWvLhQ=="

    .line 17
    .line 18
    const-string v3, "Sfsj"

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
