.class public Lcom/bytedance/sdk/openadsdk/qvs/nb/hkl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static feh:I = 0x6

.field public static hkl:Ljava/lang/String; = "engaged_view"

.field public static nb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qvs/nb/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->feh()V

    .line 11
    return-void
.end method

.method private static hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->wy()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->lk()Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qvs/nb/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->nb()V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;I)V
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qvs/nb/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->hkl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->nb(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Z)V
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qvs/nb/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->hkl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->nb(Z)V

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->nb(I)V

    :cond_2
    :goto_1
    return-void
.end method
