.class public Lcom/bytedance/sdk/openadsdk/utils/fsy;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/fsy$ez;
    }
.end annotation


# direct methods
.method public static ez([BI)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    array-length v0, p0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    array-length v0, p0

    .line 8
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    const/16 v4, 0x51

    .line 20
    .line 21
    const-string v5, "a4b10a5bb3f47367b78d814253a1e7d9"

    .line 22
    .line 23
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 24
    .line 25
    const-string v2, "cuMskgaecNOFWf9YgAGlOg=="

    .line 26
    .line 27
    const-string v3, "Wfc5kBCIZuOSS8Bcjh2l"

    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/pwj/ez;IILcom/bytedance/sdk/openadsdk/utils/fsy$ez;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 46
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/utils/fsy;->ez(Lcom/bytedance/sdk/openadsdk/pwj/ez;IILcom/bytedance/sdk/openadsdk/utils/fsy$ez;Ljava/lang/String;I)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/pwj/ez;IILcom/bytedance/sdk/openadsdk/utils/fsy$ez;Ljava/lang/String;I)V
    .locals 10

    .line 44
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->agm()Lcom/bytedance/sdk/openadsdk/pwj/ez/hxw;

    move-result-object v1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/utils/fsy$1;

    invoke-direct {v3, p3}, Lcom/bytedance/sdk/openadsdk/utils/fsy$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/fsy$ez;)V

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/4 v9, 0x0

    move-object v2, p0

    move v4, p1

    move v5, p2

    move-object v7, p4

    move v8, p5

    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/pwj/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/pwj/ez;Lcom/bytedance/sdk/openadsdk/pwj/ez/ez$ez;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    return-void
.end method
