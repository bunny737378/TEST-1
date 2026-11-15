.class public final Lcom/secmtp/sdk/core/common/inner/ui/mw/mu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mm:I = 0x1

.field public static final mn:I = 0x2

.field public static final mu:I = 0x3

.field public static final mv:I = 0x4

.field public static final mw:I = 0x6

.field public static final my:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static mm(Landroid/content/Context;I)I
    .locals 2

    const/4 v0, 0x1

    const-string v1, "string"

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "myoffer_shake_full_title"

    .line 4
    invoke-static {p0, p1, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const-string p1, "myoffer_shake_full_title_download_type"

    .line 5
    invoke-static {p0, p1, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/vw;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/vw;->vv()I

    move-result p1

    const/4 v0, 0x1

    const-string v1, "string"

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "myoffer_cta_learn_more"

    .line 2
    invoke-static {p0, p1, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const-string p1, "myoffer_cta_install_now"

    .line 3
    invoke-static {p0, p1, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
