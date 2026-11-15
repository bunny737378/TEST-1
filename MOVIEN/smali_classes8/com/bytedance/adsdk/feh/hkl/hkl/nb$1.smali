.class Lcom/bytedance/adsdk/feh/hkl/hkl/nb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/feh/nb/feh/nb$nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->ekn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/adsdk/feh/hkl/hkl/nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/feh/hkl/hkl/nb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb$1;->nb:Lcom/bytedance/adsdk/feh/hkl/hkl/nb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public nb()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb$1;->nb:Lcom/bytedance/adsdk/feh/hkl/hkl/nb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->hkl(Lcom/bytedance/adsdk/feh/hkl/hkl/nb;)Lcom/bytedance/adsdk/feh/nb/feh/bjc;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/adsdk/feh/nb/feh/bjc;->icm()F

    .line 10
    move-result v1

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb(Lcom/bytedance/adsdk/feh/hkl/hkl/nb;Z)V

    .line 23
    return-void
.end method
