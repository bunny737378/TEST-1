.class Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/vS$Sj;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/vS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Sj"
.end annotation


# instance fields
.field Sj:F

.field TKC:Z

.field sP:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static Sj(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/vS$Sj;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/vS$Sj;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/vS$Sj;-><init>()V

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const-string v1, "width"

    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 13
    move-result-wide v1

    .line 14
    double-to-float v1, v1

    .line 15
    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/vS$Sj;->Sj:F

    .line 17
    const-string v1, "height"

    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 22
    move-result-wide v1

    .line 23
    double-to-float v1, v1

    .line 24
    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/vS$Sj;->sP:F

    .line 26
    const-string v1, "isLandscape"

    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 31
    move-result p0

    .line 32
    iput-boolean p0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/vS$Sj;->TKC:Z

    .line 34
    :cond_0
    return-object v0
.end method
