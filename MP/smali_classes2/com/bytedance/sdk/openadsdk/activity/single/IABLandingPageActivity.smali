.class public Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$hxw;,
        Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$wuh;,
        Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$ez;
    }
.end annotation


# static fields
.field private static final qd:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected agm:Lcom/bytedance/sdk/openadsdk/common/ppv;

.field private cc:Z

.field protected cg:Lcom/bytedance/sdk/openadsdk/egr/nx;

.field protected cmv:Z

.field protected cvl:Lcom/bytedance/sdk/openadsdk/utils/ze;

.field protected da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field protected final dsk:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected egr:Lcom/bytedance/sdk/openadsdk/vu/wuh;

.field protected ez:Lcom/bytedance/sdk/component/cvl/cg;

.field protected fsy:Lcom/bytedance/sdk/openadsdk/vu/ez/ez;

.field protected fvk:Ljava/lang/String;

.field protected gb:J

.field protected hxw:Lcom/bytedance/sdk/openadsdk/core/egr/da;

.field protected jsp:Z

.field protected ka:Ljava/lang/String;

.field protected nx:Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;

.field private ok:Lcom/bytedance/sdk/openadsdk/vu/agm;

.field private ow:Landroid/widget/Button;

.field private oyo:Z

.field protected pp:I

.field protected ppv:Lcom/bytedance/sdk/openadsdk/common/egr;

.field protected pwj:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field protected qva:Lcom/bytedance/sdk/openadsdk/core/lbt;

.field protected rek:Ljava/lang/String;

.field protected rlh:Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

.field private volatile tbp:Z

.field protected tk:Lcom/bytedance/sdk/openadsdk/core/widget/ez/da$ez;

.field protected final up:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected ux:I

.field protected final uzo:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected vu:Ljava/lang/String;

.field private vwa:Lcom/bytedance/sdk/openadsdk/common/fvk;

.field protected wq:I

.field protected wuh:Landroid/widget/ImageView;

.field protected xwj:I

.field protected ze:Ljava/lang/String;

.field zm:Landroid/widget/RelativeLayout;

.field zqm:I

.field private zzt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qd:Ljava/util/LinkedList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zqm:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->dsk:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->uzo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->up:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jsp:Z

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gb:J

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->tbp:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zzt:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->cc:Z

    .line 40
    .line 41
    return-void
.end method

.method private cmv()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->bi()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private dsk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ka:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez()Lcom/bytedance/sdk/openadsdk/cg/wuh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->wuh()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pwj:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez()Lcom/bytedance/sdk/openadsdk/cg/wuh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pwj:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ka:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wq:I

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->xwj:I

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private ez(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 157
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fsy()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 158
    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p0, -0x1000000

    .line 159
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x30

    .line 161
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 162
    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->up()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 144
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 145
    :try_start_0
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 146
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&gdid_encrypted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 148
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?gdid_encrypted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const/16 v4, 0x151

    .line 149
    const-string v5, "123b40ccf87c9727b6c613fd805938e6"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v2, "cs8PuQKybc6OTedcixSBK0/nO5wXpQ=="

    const-string v3, "Wuopsg+za8aMbt5ZuB6VOlc="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public static ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 125
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 134
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 135
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    const-string v1, "scene"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez()Lcom/bytedance/sdk/openadsdk/core/cmv;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)I

    move-result p1

    const-string p3, "meta_index"

    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    const-string p1, "landing_url"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 140
    invoke-static {v0, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/widget/agm;->ez(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 141
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/wuh;->ez(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/wuh$wuh;)V

    :cond_1
    return-void
.end method

.method public static ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 126
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->wvm()Lcom/bytedance/sdk/openadsdk/core/model/wuh;

    move-result-object v0

    if-eqz p5, :cond_1

    .line 128
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wuh;->agm()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wuh;->hxw()Ljava/lang/String;

    move-result-object p5

    .line 129
    :goto_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 130
    invoke-static {p5, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move-object v6, p4

    .line 131
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, p1

    .line 132
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-string p3, "open_policy"

    invoke-static {p0, p1, v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->lv()I

    move-result p0

    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/agm/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;I)V

    return-void
.end method

.method private ez(Landroid/view/View;Landroid/view/View;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 163
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pwj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xj()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 165
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fsy()Z

    move-result v3

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    .line 170
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$4;

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;ZZLandroid/view/View;IIII)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void

    .line 173
    :cond_2
    new-instance p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$5;

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 150
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vu()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->cmv:Z

    const/4 p2, 0x0

    .line 151
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mj(I)V

    .line 152
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->vu:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->th()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fvk:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ywt()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ka:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->nx()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ux:I

    .line 156
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ppv()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ze:Ljava/lang/String;

    return-void
.end method

.method private ez(Landroid/os/Bundle;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "scene"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pp:I

    .line 13
    .line 14
    const-string v0, "landing_url"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->rek:Ljava/lang/String;

    .line 21
    .line 22
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pp:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v4, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v3

    .line 33
    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->oyo:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :try_start_0
    const-string v0, "meta_index"

    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zqm:I

    .line 45
    .line 46
    if-ltz p1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez()Lcom/bytedance/sdk/openadsdk/core/cmv;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zqm:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez(I)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    move-object v4, p1

    .line 64
    const/16 v8, 0x12d

    .line 65
    .line 66
    const-string v9, "87e464be1467729d67713301ef366d68"

    .line 67
    .line 68
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 69
    .line 70
    const-string v6, "cs8PuQKybc6OTedcixSBK0/nO5wXpQ=="

    .line 71
    .line 72
    const-string v7, "S+8/hgaVZ9OFRMN5jQWh"

    .line 73
    .line 74
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez()Lcom/bytedance/sdk/openadsdk/core/cmv;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez(Landroid/content/Intent;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez(I)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 94
    .line 95
    :cond_2
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->rek:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 106
    .line 107
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pp:I

    .line 108
    .line 109
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wuh()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 119
    .line 120
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/dsk;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return v3

    .line 124
    :cond_4
    return v2
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)Z
    .locals 0

    .line 142
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zzt:Z

    return p0
.end method

.method private fsy()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xj()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private gb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wuh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mj(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->cg:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->cg:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/xwj;->ez(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 47
    .line 48
    return-void
.end method

.method public static hxw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 17
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->tbp:Z

    return p0
.end method

.method private ir()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hxw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pp:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;->ez()Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;->wuh()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private jsp()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$3;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0xc8

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private ka()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xj()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fsy()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/high16 v3, -0x80000000

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/high16 v3, 0x4000000

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 40
    .line 41
    .line 42
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v3, 0x1e

    .line 45
    .line 46
    if-lt v2, v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lx3;->s(Landroid/view/Window;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/high16 v0, -0x1000000

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 79
    .line 80
    .line 81
    const/16 p0, 0x2500

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/16 p0, 0x500

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v2, p0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    const/16 v4, 0x204

    .line 92
    .line 93
    const-string v5, "3ee67277991fa7560d932f2193b5fbe7"

    .line 94
    .line 95
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 96
    .line 97
    const-string v2, "cs8PuQKybc6OTedcixSBK0/nO5wXpQ=="

    .line 98
    .line 99
    const-string v3, "WOEjkwq7fNWFecNcmASzClr8"

    .line 100
    .line 101
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private lbt()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qd:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/app/Activity;

    .line 24
    .line 25
    if-eq v1, p0, :cond_1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method private pp()V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object v1, v0

    .line 17
    const/16 v5, 0x4d3

    .line 18
    .line 19
    const-string v6, "026f1d9eabdac20e96c2ee470b25c790"

    .line 20
    .line 21
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 22
    .line 23
    const-string v3, "cs8PuQKybc6OTedcixSBK0/nO5wXpQ=="

    .line 24
    .line 25
    const-string v4, "WOIolA2pefWFWdhInhKlOw=="

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qva:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->vu()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->cg:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/nx;->agm(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ka:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->up:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->dsk:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/hxw$ez;->ez(IILcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez()Lcom/bytedance/sdk/openadsdk/cg/wuh;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pwj:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->cvl:Lcom/bytedance/sdk/openadsdk/utils/ze;

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/ze;->hxw()V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method private pwj()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xj()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fsy()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private up()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->rek:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$7;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->ez(Lcom/bytedance/sdk/openadsdk/rek/agm;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jsp:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->cg:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/nx;->egr(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->pwj(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$8;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/rek/agm;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jsp:Z

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$9;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->hxw(Lcom/bytedance/sdk/openadsdk/rek/agm;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private uzo()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lbt;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qva:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(Lcom/bytedance/sdk/component/cvl/cg;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->vu:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->hxw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fvk:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->agm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ux:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(I)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->fq()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(I)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ah()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->egr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/component/cvl/cg;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "landingpage"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qva:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 70
    .line 71
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$6;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/lbt$hxw;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private wq()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qd:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x1e

    .line 16
    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->xwj()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/vu/agm;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ok:Lcom/bytedance/sdk/openadsdk/vu/agm;

    return-object p0
.end method

.method public static wuh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 148
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private wuh(Landroid/os/Bundle;)V
    .locals 1

    .line 150
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->dsk()V

    .line 151
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->da()V

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->egr:Lcom/bytedance/sdk/openadsdk/vu/wuh;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/vu/wuh;->ez(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 155
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jsp:Z

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->vu()V

    .line 157
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wuh()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 158
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->up()V

    :cond_1
    return-void
.end method

.method private wuh(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "pag_pre_render=1"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "&pag_pre_render=1"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "?pag_pre_render=1&"

    .line 28
    .line 29
    const-string v2, "?"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "?pag_pre_render=1"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move-object p2, p1

    .line 48
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vu/ez/ez;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fsy:Lcom/bytedance/sdk/openadsdk/vu/ez/ez;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->agm()Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fsy:Lcom/bytedance/sdk/openadsdk/vu/ez/ez;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->wuh()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez;->wuh(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fsy:Lcom/bytedance/sdk/openadsdk/vu/ez/ez;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez;->hxw(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fsy:Lcom/bytedance/sdk/openadsdk/vu/ez/ez;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez;->egr(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fsy:Lcom/bytedance/sdk/openadsdk/vu/ez/ez;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->jik()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez;->wuh(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;->ez()Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->yy()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;->hxw(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fsy:Lcom/bytedance/sdk/openadsdk/vu/ez/ez;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez;->ez(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fsy:Lcom/bytedance/sdk/openadsdk/vu/ez/ez;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez;->agm(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;->ez()Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fsy:Lcom/bytedance/sdk/openadsdk/vu/ez/ez;

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/vu/ez/ez;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const/16 v4, 0x380

    .line 135
    .line 136
    const-string v5, "f2a2414bf123242b793397d9b7ea9d2e"

    .line 137
    .line 138
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 139
    .line 140
    const-string v2, "cs8PuQKybc6OTedcixSBK0/nO5wXpQ=="

    .line 141
    .line 142
    const-string v3, "SO87kDezQc6TXthPlQ=="

    .line 143
    .line 144
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private wuh(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 159
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/ppv;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/ppv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->agm:Lcom/bytedance/sdk/openadsdk/common/ppv;

    .line 160
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->cmv:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ppv;->setOnlyLoading(Z)V

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->agm:Lcom/bytedance/sdk/openadsdk/common/ppv;

    const v1, 0x1f000019

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 162
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->agm:Lcom/bytedance/sdk/openadsdk/common/ppv;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private xwj()V
    .locals 1

    .line 1
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qd:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/app/Activity;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private zm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->cg:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cvl/cg;->hxw()Z

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->cg:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/egr/nx;->rlh()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zzt:Z

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cvl/cg;->hxw()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->cg:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/egr/nx;->egr(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qva:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    const-string v0, "prerender_page_show"

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method private zqm()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xwj;->wuh()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/cvl/cg;->setJavaScriptEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/cvl/cg;->setDomStorageEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/cvl/cg;->setMixedContentMode(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->oyo:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xwj;->wuh()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Lcom/bytedance/sdk/component/cvl/qva;->ez(Landroid/content/Context;)Lcom/bytedance/sdk/component/cvl/qva;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/cvl/qva;->ez(Z)Lcom/bytedance/sdk/component/cvl/qva;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/cvl/qva;->wuh(Z)Lcom/bytedance/sdk/component/cvl/qva;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/cvl/qva;->ez(Landroid/webkit/WebView;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->oyo:Z

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/cvl/cg;->setLandingPage(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 65
    .line 66
    const-string v2, "landingpage"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/cvl/cg;->setTag(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zfg()Lcom/bytedance/sdk/component/cvl/wuh/ez;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/cvl/cg;->setMaterialMeta(Lcom/bytedance/sdk/component/cvl/wuh/ez;)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x20d5

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zqm;->ez(Landroid/webkit/WebView;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xj()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " AppId/1371 AppName/open_news ByteLocale/"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nx;->wuh()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setUserAgentString(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xwj;->wuh()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 142
    .line 143
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/cvl/cg;->setAllowFileAccess(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    const/16 v4, 0x27a

    .line 149
    .line 150
    const-string v5, "a03a8d754e4d40e65cdcfbf0897fa148"

    .line 151
    .line 152
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 153
    .line 154
    const-string v2, "cs8PuQKybc6OTedcixSBK0/nO5wXpQ=="

    .line 155
    .line 156
    const-string v3, "UuAkgTS5a/GJT8BuiQW0IVXpPg=="

    .line 157
    .line 158
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public a_()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public agm()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public cg()Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;
    .locals 8

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$10;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qva:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->vu:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ppv:Lcom/bytedance/sdk/openadsdk/common/egr;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->cg:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    move-object v2, p0

    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/lbt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/egr;Lcom/bytedance/sdk/openadsdk/egr/nx;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public cvl()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$11;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qva:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->cg:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ppv:Lcom/bytedance/sdk/openadsdk/common/egr;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/lbt;Lcom/bytedance/sdk/openadsdk/egr/nx;Lcom/bytedance/sdk/openadsdk/common/egr;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->ez()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public da()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->agm:Lcom/bytedance/sdk/openadsdk/common/ppv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ppv;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->agm:Lcom/bytedance/sdk/openadsdk/common/ppv;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/ppv;->ez()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const v0, 0x1f000014

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wuh:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->oyo:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, "landingpage_default_close"

    .line 33
    .line 34
    invoke-static {p0, v1, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string v1, "privacy_default_close"

    .line 43
    .line 44
    invoke-static {p0, v1, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public egr()Landroid/view/View;
    .locals 11

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez(Landroid/widget/FrameLayout;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v4, Lcom/bytedance/sdk/openadsdk/vu/wuh;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 31
    .line 32
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pp:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wuh()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->cmv()Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->rek:Ljava/lang/String;

    .line 43
    .line 44
    move-object v5, p0

    .line 45
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/vu/wuh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;IZZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->egr:Lcom/bytedance/sdk/openadsdk/vu/wuh;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/vu/wuh;->da()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v5, p0, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez(Landroid/view/View;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->egr:Lcom/bytedance/sdk/openadsdk/vu/wuh;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vu/wuh;->qva()Lcom/bytedance/sdk/component/cvl/cg;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 72
    .line 73
    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->egr:Lcom/bytedance/sdk/openadsdk/vu/wuh;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vu/wuh;->ez()Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zm:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->egr:Lcom/bytedance/sdk/openadsdk/vu/wuh;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vu/wuh;->egr()Landroid/widget/ImageView;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput-object p0, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wuh:Landroid/widget/ImageView;

    .line 88
    .line 89
    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->egr:Lcom/bytedance/sdk/openadsdk/vu/wuh;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vu/wuh;->agm()Lcom/bytedance/sdk/openadsdk/core/egr/da;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hxw:Lcom/bytedance/sdk/openadsdk/core/egr/da;

    .line 96
    .line 97
    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->egr:Lcom/bytedance/sdk/openadsdk/vu/wuh;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vu/wuh;->cg()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->egr:Lcom/bytedance/sdk/openadsdk/vu/wuh;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/vu/wuh;->rlh()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->cc:Z

    .line 110
    .line 111
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/fvk;

    .line 112
    .line 113
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$1;

    .line 114
    .line 115
    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v5, v4}, Lcom/bytedance/sdk/openadsdk/common/fvk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/fvk$ez;)V

    .line 119
    .line 120
    .line 121
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/pwj;->eal:I

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->vwa:Lcom/bytedance/sdk/openadsdk/common/fvk;

    .line 127
    .line 128
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    .line 130
    const/4 v6, -0x2

    .line 131
    invoke-direct {v4, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    .line 134
    const/16 v3, 0x51

    .line 135
    .line 136
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 137
    .line 138
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v1, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->oyo:Z

    .line 142
    .line 143
    if-eqz v1, :cond_0

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ppv()V

    .line 146
    .line 147
    .line 148
    :cond_0
    iget v1, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pp:I

    .line 149
    .line 150
    if-nez v1, :cond_1

    .line 151
    .line 152
    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wuh(Landroid/widget/FrameLayout;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    iget-boolean v1, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->oyo:Z

    .line 156
    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->uzo()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 163
    .line 164
    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 165
    .line 166
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qva()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->cvl()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->tk()V

    .line 176
    .line 177
    .line 178
    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zqm()V

    .line 179
    .line 180
    .line 181
    iget-boolean v1, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->cc:Z

    .line 182
    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cvl/cg;->getUrl()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    iput-object p0, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->rek:Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zm()V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_3
    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wuh(Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    return-object v0
.end method

.method public ez(I)V
    .locals 8

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->agm:Lcom/bytedance/sdk/openadsdk/common/ppv;

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/ppv;->ez(I)V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hxw:Lcom/bytedance/sdk/openadsdk/core/egr/da;

    const/16 v1, 0x64

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_1

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hxw:Lcom/bytedance/sdk/openadsdk/core/egr/da;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hxw:Lcom/bytedance/sdk/openadsdk/core/egr/da;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hxw:Lcom/bytedance/sdk/openadsdk/core/egr/da;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/egr/da;->setProgress(I)V

    .line 187
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 188
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gb:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xc8

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    if-eq p1, v1, :cond_3

    return-void

    .line 189
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ze()V

    .line 190
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gb:J

    return-void
.end method

.method public ez(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 174
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->tbp:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->egr:Lcom/bytedance/sdk/openadsdk/vu/wuh;

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/vu/wuh;->ez(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 177
    const-string v0, ""

    .line 178
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->egr:Lcom/bytedance/sdk/openadsdk/vu/wuh;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/vu/wuh;->wuh(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hxw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wuh(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 1

    .line 191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ow:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ow:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public h_()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ux()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public hxw()Z
    .locals 2

    .line 1
    const-string v0, "lp_iab_history"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->oyo:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public nx()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ndr()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ndr()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string v0, "tt_native_banner_download"

    .line 23
    .line 24
    const-string v1, "Download"

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ux()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    const/16 v4, 0x501

    .line 7
    .line 8
    const-string v5, "a048fd28eaddff9b4e7eeb7a71f231e9"

    .line 9
    .line 10
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 11
    .line 12
    const-string v2, "cs8PuQKybc6OTedcixSBK0/nO5wXpQ=="

    .line 13
    .line 14
    const-string v3, "VOAOmg26YMCVWNZJhR6uC1PvI5IGuA=="

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ppv()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->egr()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/rek;->wuh(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object v1, v0

    .line 20
    const/16 v5, 0x104

    .line 21
    .line 22
    const-string v6, "9f02ad06171ed45f3772cc1f6e89616b"

    .line 23
    .line 24
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 25
    .line 26
    const-string v3, "cs8PuQKybc6OTedcixSBK0/nO5wXpQ=="

    .line 27
    .line 28
    const-string v4, "VOAOhwa9fcI="

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez(Landroid/os/Bundle;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ka()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/pwj;->wuh(Landroid/app/Activity;I)I

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->egr()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->setContentView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pp:I

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    if-ne p1, v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wq()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->oyo:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    sub-long v4, v2, v0

    .line 84
    .line 85
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 86
    .line 87
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pwj:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 88
    .line 89
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ka:Ljava/lang/String;

    .line 90
    .line 91
    const-string v7, "landingpage"

    .line 92
    .line 93
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/egr/hxw$ez;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    const/16 v4, 0x112

    .line 99
    .line 100
    const-string v5, "1e7252cb2fbb72f5d9ac015903009404"

    .line 101
    .line 102
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 103
    .line 104
    const-string v2, "cs8PuQKybc6OTedcixSBK0/nO5wXpQ=="

    .line 105
    .line 106
    const-string v3, "VOAOhwa9fcI="

    .line 107
    .line 108
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->cg()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pp()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ir()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->egr:Lcom/bytedance/sdk/openadsdk/vu/wuh;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vu/wuh;->tk()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pp:I

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lbt()V

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->tbp:Z

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zzt:Z

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qva:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/lbt$hxw;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ok:Lcom/bytedance/sdk/openadsdk/vu/agm;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vu/agm;->hxw()V

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onDestroy()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->cvl:Lcom/bytedance/sdk/openadsdk/utils/ze;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/ze;->wuh()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qva(J)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mj(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mj(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->cg:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/egr/nx;->qva()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->cvl:Lcom/bytedance/sdk/openadsdk/utils/ze;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/ze;->ez()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->nx()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jsp()V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->egr:Lcom/bytedance/sdk/openadsdk/vu/wuh;

    .line 37
    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vu/wuh;->cvl()V

    .line 41
    .line 42
    .line 43
    :cond_4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez()Lcom/bytedance/sdk/openadsdk/core/cmv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zqm:I

    .line 25
    .line 26
    const-string v1, "meta_index"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object v1, v0

    .line 34
    const/16 v5, 0x43d

    .line 35
    .line 36
    const-string v6, "1ed893761fb124aa8619d315fbb9a859"

    .line 37
    .line 38
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 39
    .line 40
    const-string v3, "cs8PuQKybc6OTedcixSBK0/nO5wXpQ=="

    .line 41
    .line 42
    const-string v4, "VOAelBW5QMmTXtZTjxSTPFr6KA=="

    .line 43
    .line 44
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zqm:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez()Lcom/bytedance/sdk/openadsdk/core/cmv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zqm:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cmv;->hxw(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zqm:I

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/da;->ez(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mj(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mj(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->cg:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/nx;->cg()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public ppv()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mqu()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->vwa:Lcom/bytedance/sdk/openadsdk/common/fvk;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/fvk;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->arr:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/Button;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ow:Landroid/widget/Button;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nx()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->rlh:Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ze:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ux:I

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ok;->wuh(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ze:Ljava/lang/String;

    .line 59
    .line 60
    :goto_0
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/agm;->ez(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->rlh:Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    .line 65
    .line 66
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ze:Ljava/lang/String;

    .line 71
    .line 72
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ux:I

    .line 73
    .line 74
    invoke-direct {v0, p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->ez(Z)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->agm(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->rlh:Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ow:Landroid/widget/Button;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ow:Landroid/widget/Button;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public qva()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->cc:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nx:Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->wuh()Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->cg:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->oyo:Z

    .line 32
    .line 33
    const-string v1, "landingpage"

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->cg:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->cc:Z

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/egr/nx;->wuh(Z)Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->cg:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/egr/nx;->qva(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$ez;

    .line 57
    .line 58
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wq:I

    .line 59
    .line 60
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 61
    .line 62
    invoke-direct {v0, v3, v4, v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$ez;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 74
    .line 75
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->xwj:I

    .line 76
    .line 77
    invoke-direct {v4, v5, v3, v0, v6}, Lcom/bytedance/sdk/openadsdk/egr/nx;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/egr/ppv;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/egr/nx;->wuh(Z)Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->cg:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 85
    .line 86
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->cg:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/ez/da$ez;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->tk:Lcom/bytedance/sdk/openadsdk/core/widget/ez/da$ez;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ze:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/component/cvl/cg;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/egr;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ppv:Lcom/bytedance/sdk/openadsdk/common/egr;

    .line 103
    .line 104
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vu/agm;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->cg:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 107
    .line 108
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/vu/agm;-><init>(Lcom/bytedance/sdk/openadsdk/egr/nx;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ok:Lcom/bytedance/sdk/openadsdk/vu/agm;

    .line 112
    .line 113
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nx:Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->cg()Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nx:Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;

    .line 122
    .line 123
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nx:Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ez(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ok:Lcom/bytedance/sdk/openadsdk/vu/agm;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nx:Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ez(Lcom/bytedance/sdk/openadsdk/vu/agm;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nx:Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/cvl/cg;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->oyo:Z

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 156
    .line 157
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->xwj:I

    .line 158
    .line 159
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    :cond_6
    return-void
.end method

.method public rlh()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hxw:Lcom/bytedance/sdk/openadsdk/core/egr/da;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hxw:Lcom/bytedance/sdk/openadsdk/core/egr/da;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object v1, v0

    .line 21
    const/16 v5, 0x332

    .line 22
    .line 23
    const-string v6, "7cd758e119abe04eca7471a5be259566"

    .line 24
    .line 25
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 26
    .line 27
    const-string v3, "cs8PuQKybc6OTedcixSBK0/nO5wXpQ=="

    .line 28
    .line 29
    const-string v4, "U+8jkQ+5WcaHT/FUghizIF7q"

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->agm:Lcom/bytedance/sdk/openadsdk/common/ppv;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/ppv;->wuh()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public tk()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$wuh;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->cg:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$wuh;-><init>(Lcom/bytedance/sdk/openadsdk/egr/nx;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$2;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->cg:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ppv:Lcom/bytedance/sdk/openadsdk/common/egr;

    .line 32
    .line 33
    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;Lcom/bytedance/sdk/openadsdk/egr/nx;Lcom/bytedance/sdk/openadsdk/common/egr;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->oyo:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 44
    .line 45
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wuh/egr;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->rlh:Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 50
    .line 51
    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/wuh/egr;-><init>(Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public ux()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xj()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->rlh()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->tk:Lcom/bytedance/sdk/openadsdk/core/widget/ez/da$ez;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/da$ez;->ez()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->cvl()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ze()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    const/16 v4, 0x520

    .line 43
    .line 44
    const-string v5, "b7e3e04886eff033b65c6483dd8cb98a"

    .line 45
    .line 46
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 47
    .line 48
    const-string v2, "cs8PuQKybc6OTedcixSBK0/nO5wXpQ=="

    .line 49
    .line 50
    const-string v3, "U+8jkQ+5S8aDQfJLiR+0"

    .line 51
    .line 52
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public vu()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->rek:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->oyo:Z

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wuh()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jsp:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->cg:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/nx;->egr(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->pwj(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->cg:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/nx;->da(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->cg:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->rek:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/nx;->hxw(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->cg:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->rek:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/nx;->agm(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->cg:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->rek:Ljava/lang/String;

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->agm:Lcom/bytedance/sdk/openadsdk/common/ppv;

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/ppv;->wuh()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->cg:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/nx;->da(Z)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->rek:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/up;->ez(Lcom/bytedance/sdk/component/cvl/cg;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->cg:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/nx;->da(Z)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->rek:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/up;->ez(Lcom/bytedance/sdk/component/cvl/cg;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->rek:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/up;->ez(Lcom/bytedance/sdk/component/cvl/cg;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object v1, v0

    .line 117
    const/16 v5, 0x412

    .line 118
    .line 119
    const-string v6, "8199f6d3da3060324e5629a5e80c541c"

    .line 120
    .line 121
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 122
    .line 123
    const-string v3, "cs8PuQKybc6OTedcixSBK0/nO5wXpQ=="

    .line 124
    .line 125
    const-string v4, "V+EskTauZQ=="

    .line 126
    .line 127
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 134
    .line 135
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->rek:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/cvl/cg;->ez(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-void
.end method

.method public wuh()Z
    .locals 2

    .line 149
    const-string v0, "lp_cache_enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pp:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public ze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->egr:Lcom/bytedance/sdk/openadsdk/vu/wuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->tk:Lcom/bytedance/sdk/openadsdk/core/widget/ez/da$ez;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/vu/wuh;->ez(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/ez/da$ez;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
