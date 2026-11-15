.class Lcom/bytedance/sdk/openadsdk/bjc/bz$nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/bjc/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nb"
.end annotation


# instance fields
.field private final nb:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz$nb;->nb:[I

    .line 6
    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public readPercent(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    if-le p1, v1, :cond_0

    .line 14
    move p1, v1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    if-gez p1, :cond_1

    .line 18
    :catchall_0
    move p1, v0

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz$nb;->nb:[I

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    array-length v2, v1

    .line 24
    .line 25
    if-lez v2, :cond_2

    .line 26
    .line 27
    aput p1, v1, v0

    .line 28
    :cond_2
    return-void
.end method
