.class Lcom/bytedance/sdk/openadsdk/egr/nx$ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/egr/nx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ez"
.end annotation


# instance fields
.field private final ez:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx$ez;->ez:[I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public readPercent(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    if-le p1, v0, :cond_0

    .line 13
    .line 14
    move p1, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-gez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    move-object v2, p1

    .line 22
    const/16 v6, 0x306

    .line 23
    .line 24
    const-string v7, "6f6c712fdfe6a209160fe33ef20e0f16"

    .line 25
    .line 26
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 27
    .line 28
    const-string v4, "d+8jkQqybveBTdJxgxbkAkjHI4EGrm/Gg08="

    .line 29
    .line 30
    const-string v5, "SesskTO5e8SFRMM="

    .line 31
    .line 32
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move p1, v1

    .line 36
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx$ez;->ez:[I

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    array-length v0, p0

    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    aput p1, p0, v1

    .line 44
    .line 45
    :cond_2
    return-void
.end method
