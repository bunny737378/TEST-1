.class public final Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "wuh"
.end annotation


# instance fields
.field public final ez:F

.field public final wuh:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;->ez:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;->wuh:Z

    .line 7
    .line 8
    return-void
.end method

.method public static ez(Ljava/lang/Object;Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;)Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/Number;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {p1, p0, v1}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;-><init>(FZ)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :try_start_0
    const-string v0, "%"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    sub-int/2addr v0, v2

    .line 48
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    new-instance v0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;

    .line 57
    .line 58
    const/high16 v1, 0x42c80000    # 100.0f

    .line 59
    .line 60
    div-float/2addr p0, v1

    .line 61
    invoke-direct {v0, p0, v2}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;-><init>(FZ)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;-><init>(FZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :catch_0
    :cond_2
    return-object p1
.end method


# virtual methods
.method public ez(F)F
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;->wuh:Z

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;->ez:F

    if-eqz v0, :cond_0

    mul-float/2addr p1, p0

    return p1

    :cond_0
    return p0
.end method
