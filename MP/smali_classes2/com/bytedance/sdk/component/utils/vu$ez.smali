.class Lcom/bytedance/sdk/component/utils/vu$ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/utils/vu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ez"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/utils/vu$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/vu$ez;-><init>()V

    return-void
.end method


# virtual methods
.method public ez(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const-string v5, "eeaa5ba5a0bbb3ff0975f7805a37355e"

    .line 12
    .line 13
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    .line 14
    .line 15
    const-string v2, "d+EskTauZfKUQ9tOyDOhO17HIIUP"

    .line 16
    .line 17
    const-string v3, "V+EskTauZQ=="

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
