.class public Lcom/bytedance/sdk/component/bme/feh/feh/feh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/bme/feh/feh/on;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private nb(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->nb()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/gl;->nb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public nb()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "generate_key"

    return-object v0
.end method

.method public nb(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;Lcom/bytedance/sdk/component/bme/mxq;Lcom/bytedance/sdk/component/bme/feh/hkl/nb;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->cc()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/bme/feh/feh/feh;->nb(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->feh(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->nb(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->nb()Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method
