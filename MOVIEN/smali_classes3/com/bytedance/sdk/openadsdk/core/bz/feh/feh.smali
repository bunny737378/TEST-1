.class public Lcom/bytedance/sdk/openadsdk/core/bz/feh/feh;
.super Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/bz/feh/feh$nb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/core/bz/feh/feh;",
        ">;"
    }
.end annotation


# instance fields
.field private final nb:F


# direct methods
.method private constructor <init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$hkl;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$hkl;Ljava/lang/Boolean;)V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/feh;->nb:F

    return-void
.end method

.method public synthetic constructor <init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$hkl;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/core/bz/feh/feh$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/feh;-><init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$hkl;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/bz/feh/feh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/bz/feh/feh;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l_()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;->l_()V

    .line 4
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/bz/feh/feh;)I
    .locals 2

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/feh;->nb:F

    .line 2
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/bz/feh/feh;->nb:F

    cmpl-float v1, v0, p1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float p1, v0, p1

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public nb(F)Z
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/feh;->nb:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;->bjc()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
