.class public final Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/agm/egr/agm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/agm/egr/rlh$wuh;,
        Lcom/bytedance/sdk/openadsdk/agm/egr/rlh$ez;
    }
.end annotation


# instance fields
.field private agm:Lcom/bytedance/sdk/openadsdk/core/widget/rek;

.field private da:Landroid/os/Handler;

.field private egr:Landroid/widget/FrameLayout;

.field private final ez:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

.field private hxw:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

.field private qva:I

.field private final wuh:Lcom/bytedance/sdk/openadsdk/agm/egr/rlh$ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;Lcom/bytedance/sdk/openadsdk/agm/egr/rlh$ez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->wuh:Lcom/bytedance/sdk/openadsdk/agm/egr/rlh$ez;

    .line 7
    .line 8
    return-void
.end method

.method private agm()Landroid/app/Activity;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/up;->wuh()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/up;->wuh()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;)Lcom/bytedance/sdk/openadsdk/core/widget/rek;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->agm:Lcom/bytedance/sdk/openadsdk/core/widget/rek;

    return-object p0
.end method

.method private agm(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->ez()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private agm(Lcom/bytedance/sdk/openadsdk/agm/egr/da;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/agm/egr/da;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->egr()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->qva:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->qva:I

    .line 15
    .line 16
    new-instance v1, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh$3;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh$3;-><init>(Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;Lcom/bytedance/sdk/openadsdk/agm/egr/da;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 p0, 0x12c

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->qva:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->wuh:Lcom/bytedance/sdk/openadsdk/agm/egr/rlh$ez;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v1, "user_idle_dialog_show_fail"

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->ez(Ljava/lang/String;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh$ez;->vu(Lcom/bytedance/sdk/openadsdk/agm/egr/da;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return p2
.end method

.method private da()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->egr()Lcom/bytedance/sdk/openadsdk/agm/qva/fvk$ez;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk$ez;->ez()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private egr()Landroid/os/Handler;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->da:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->da:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->da:Landroid/os/Handler;

    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    const/16 v4, 0x129

    .line 24
    .line 25
    const-string v5, "160c5c9cde0931e0bf0419cc771547fc"

    .line 26
    .line 27
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gIrilW5y6ZCrJiiYxL2VmFH6c="

    .line 28
    .line 29
    const-string v2, "d+8jkQqybveBTdJonxSyAV/iKKUMrHzXqEXESQ=="

    .line 30
    .line 31
    const-string v3, "XuA+gBG5RMaJRP9cghWsLUk="

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method private ez(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->egr:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    .line 146
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->egr:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    .line 147
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->egr:Landroid/widget/FrameLayout;

    const v1, 0x3c23d70a    # 0.01f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->egr:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/up;->hxw()Landroid/view/ViewGroup;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->egr:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->egr:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;)Lcom/bytedance/sdk/openadsdk/agm/egr/rlh$ez;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->wuh:Lcom/bytedance/sdk/openadsdk/agm/egr/rlh$ez;

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->agm(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 136
    const-string p0, "material=null"

    return-object p0

    .line 137
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    move-result-object p0

    const-string v0, "title="

    if-nez p0, :cond_1

    .line 138
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ln()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", icon=null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 139
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ln()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconUrl="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ez()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconWidth="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->wuh()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconHeight="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->hxw()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconKey="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->qva()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ez(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 144
    :cond_0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->ez(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private ez(Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 158
    const-string p0, "source"

    .line 159
    invoke-static {p0, p1}, Lfp7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private ez(Z)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->egr:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->egr:Landroid/widget/FrameLayout;

    .line 154
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->egr:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->egr:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 156
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->egr:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 157
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->egr:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;Lcom/bytedance/sdk/openadsdk/agm/egr/da;Ljava/util/Map;)Z
    .locals 0

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->hxw(Lcom/bytedance/sdk/openadsdk/agm/egr/da;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;)I
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->da()I

    move-result p0

    return p0
.end method

.method private hxw(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->rlh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "supportPopup="

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qp()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", "

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/da/wuh;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private hxw(Lcom/bytedance/sdk/openadsdk/agm/egr/da;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/agm/egr/da;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->agm()Landroid/app/Activity;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->agm:Lcom/bytedance/sdk/openadsdk/core/widget/rek;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->ez(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 49
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->agm(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    :cond_1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 51
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->qva:I

    .line 52
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->ez(Z)V

    :cond_2
    return v1
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;)Lcom/bytedance/sdk/openadsdk/agm/egr/da;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->hxw:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    return-object p0
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->rlh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qp()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rek;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->qva()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;Lcom/bytedance/sdk/openadsdk/agm/egr/da;Ljava/util/Map;)Z
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->agm(Lcom/bytedance/sdk/openadsdk/agm/egr/da;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public ez()V
    .locals 2

    .line 134
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->egr()Lcom/bytedance/sdk/openadsdk/agm/qva/fvk$ez;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 135
    const-string v0, "landingpage_popup"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk$ez;->ez(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->hxw:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->agm:Lcom/bytedance/sdk/openadsdk/core/widget/rek;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->wuh(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->agm()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 27
    .line 28
    new-instance v4, Lcom/bytedance/sdk/component/utils/wq;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v5, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh$1;

    .line 35
    .line 36
    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh$1;-><init>(Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v0, v5}, Lcom/bytedance/sdk/component/utils/wq;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/wq$ez;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->rlh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v6, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh$wuh;

    .line 47
    .line 48
    invoke-direct {v6, p0, v1}, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh$wuh;-><init>(Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;Lcom/bytedance/sdk/openadsdk/agm/egr/rlh$1;)V

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/wq;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->agm(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->rlh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->ez(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->rlh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;

    .line 73
    .line 74
    new-instance v1, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh$2;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh$2;-><init>(Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;Lcom/bytedance/sdk/openadsdk/agm/egr/da;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/rek;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Lcom/bytedance/sdk/openadsdk/core/widget/rek$ez;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->agm:Lcom/bytedance/sdk/openadsdk/core/widget/rek;

    .line 83
    .line 84
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->ez(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->agm:Lcom/bytedance/sdk/openadsdk/core/widget/rek;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->ez(Landroid/view/ViewGroup;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->agm(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->agm(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->agm(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->wuh(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Z

    .line 107
    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->qva()Z

    .line 112
    .line 113
    .line 114
    :cond_3
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->rlh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_4
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->ez(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->hxw(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/agm/egr/da;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 131
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)V

    .line 132
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->hxw(Lcom/bytedance/sdk/openadsdk/agm/egr/da;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->agm(Lcom/bytedance/sdk/openadsdk/agm/egr/da;Ljava/util/Map;)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public hxw()V
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->wuh()V

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->agm:Lcom/bytedance/sdk/openadsdk/core/widget/rek;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->cg()V

    .line 56
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->agm:Lcom/bytedance/sdk/openadsdk/core/widget/rek;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->da:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    .line 59
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->ez(Z)V

    .line 60
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->hxw:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->qva:I

    return-void
.end method

.method public wuh()V
    .locals 2

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->egr()Lcom/bytedance/sdk/openadsdk/agm/qva/fvk$ez;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 37
    const-string v0, "landingpage_popup"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk$ez;->ez(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public wuh(Lcom/bytedance/sdk/openadsdk/agm/egr/da;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/agm/egr/da;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->agm:Lcom/bytedance/sdk/openadsdk/core/widget/rek;

    if-eqz p0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->r_()V

    :cond_0
    return-void
.end method
