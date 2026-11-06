.class public Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$TKC;,
        Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$sP;,
        Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$Sj;
    }
.end annotation


# instance fields
.field private Dq:Landroid/widget/ImageView;

.field final EjP:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private FPG:Lcom/bytedance/sdk/openadsdk/core/widget/Sj/HiB;

.field private Fmk:Lcom/bytedance/sdk/openadsdk/core/HiB/vS;

.field final HiB:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private JcM:Lcom/bytedance/sdk/openadsdk/utils/Fmk;

.field private LD:Lcom/bytedance/sdk/openadsdk/common/aa;

.field private LqL:I

.field private Mts:Lcom/bytedance/sdk/openadsdk/common/EjP;

.field private RiZ:Lcom/bytedance/sdk/openadsdk/core/model/sU;

.field Sj:Lcom/bytedance/sdk/openadsdk/EjP/Ym;

.field private TEQ:Landroid/content/Context;

.field TKC:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private TzV:Ljava/lang/String;

.field private WMZ:Lcom/bytedance/sdk/openadsdk/core/widget/Sj/vS$Sj;

.field private Wjd:Ljava/lang/String;

.field private final Yf:Ljava/util/concurrent/atomic/AtomicInteger;

.field private Ym:Lcom/bytedance/sdk/openadsdk/common/sef;

.field private Zq:Ljava/lang/String;

.field private aa:Landroid/widget/Button;

.field private dNu:I

.field private dx:Ljava/lang/String;

.field private fF:Z

.field private ib:Ljava/lang/String;

.field private kF:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private ley:I

.field sP:Lcom/bytedance/sdk/openadsdk/common/Zq;

.field private sU:Lcom/bytedance/sdk/openadsdk/RiZ/Sj/Sj/vS;

.field private sef:Ljava/lang/String;

.field private uA:Landroid/widget/TextView;

.field private final uP:Ljava/util/concurrent/atomic/AtomicInteger;

.field private uvD:Lcom/bytedance/sdk/openadsdk/core/Yf;

.field private vS:Lcom/bytedance/sdk/component/uA/vS;

.field private final wE:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zR:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->zR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->uP:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->wE:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Yf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->EjP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->HiB:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    const-string v0, "\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9"

    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Wjd:Ljava/lang/String;

    .line 52
    return-void
.end method

.method static synthetic Dq(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/RiZ/Sj/Sj/vS;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sU:Lcom/bytedance/sdk/openadsdk/RiZ/Sj/Sj/vS;

    return-object p0
.end method

.method private Dq()V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "isBackIntercept"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->uvD:Lcom/bytedance/sdk/openadsdk/core/Yf;

    const-string v2, "temai_back_event"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/Yf;->Sj(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private EjP()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->RiZ:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->Ir()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->RiZ:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->Ir()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Wjd:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Wjd:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic EjP(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->uP:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic Fmk(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Jcg()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic HiB(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->kF:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private HiB()V
    .locals 3

    .line 2
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/Zq;->db:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/uA/vS;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vS:Lcom/bytedance/sdk/component/uA/vS;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->RiZ:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Mts;->Sj(Lcom/bytedance/sdk/openadsdk/core/model/sU;Lcom/bytedance/sdk/component/uA/vS;)V

    .line 4
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/Zq;->pfr:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/sef;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Ym:Lcom/bytedance/sdk/openadsdk/common/sef;

    .line 5
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/Zq;->gY:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/sef;

    const v1, 0x1f000019

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/common/aa;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->LD:Lcom/bytedance/sdk/openadsdk/common/aa;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->RiZ:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/aa;->Sj(Lcom/bytedance/sdk/openadsdk/core/model/sU;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->LD:Lcom/bytedance/sdk/openadsdk/common/aa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/aa;->Sj()V

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/sef;->setVisibility(I)V

    :cond_1
    const v0, 0x1f000018

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 11
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$11;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x1f000014

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Dq:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 13
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$12;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_3
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/Zq;->nru:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->uA:Landroid/widget/TextView;

    .line 15
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/Zq;->aNB:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/HiB/vS;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Fmk:Lcom/bytedance/sdk/openadsdk/core/HiB/vS;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_4
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/Zq;->HcZ:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method static synthetic Jcg(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->wE:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private Jcg()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->dx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->dx:Ljava/lang/String;

    const-string v1, "__luban_sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic Sj(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/HiB/vS;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Fmk:Lcom/bytedance/sdk/openadsdk/core/HiB/vS;

    return-object p0
.end method

.method private Sj(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    return-void
.end method

.method private Sj(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->aa:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method static synthetic TEQ(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->aa:Landroid/widget/Button;

    return-object p0
.end method

.method private TEQ()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TKC:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic TKC(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ib:Ljava/lang/String;

    return-object p0
.end method

.method private TKC()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->RiZ:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->sdp()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Ym:Lcom/bytedance/sdk/openadsdk/common/sef;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/sef;->setVisibility(I)V

    .line 5
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/Zq;->mZN:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->aa:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->EjP()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Sj(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sU:Lcom/bytedance/sdk/openadsdk/RiZ/Sj/Sj/vS;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TzV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->dNu:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Mts;->sP(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TzV:Ljava/lang/String;

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->RiZ:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/RiZ/Sj/Sj/Jcg;->Sj(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sU;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/RiZ/Sj/Sj/vS;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sU:Lcom/bytedance/sdk/openadsdk/RiZ/Sj/Sj/vS;

    .line 10
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sP/Sj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->RiZ:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TzV:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->dNu:I

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/sP/Sj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sU;Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sP/Sj;->Sj(Z)V

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->aa:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->aa:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sP/Sj;->TKC(Z)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sU:Lcom/bytedance/sdk/openadsdk/RiZ/Sj/Sj/vS;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sP/sP;->Sj(Lcom/bytedance/sdk/openadsdk/RiZ/Sj/Sj/vS;)V

    :cond_3
    return-void
.end method

.method static synthetic Ym(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/component/uA/vS;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vS:Lcom/bytedance/sdk/component/uA/vS;

    return-object p0
.end method

.method private Ym()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TKC:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic aa(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/Sj/vS$Sj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->WMZ:Lcom/bytedance/sdk/openadsdk/core/widget/Sj/vS$Sj;

    .line 3
    return-object p0
.end method

.method private sP()Landroid/view/View;
    .locals 7

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/HiB/TKC;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/HiB/TKC;-><init>(Landroid/content/Context;)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 5
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/HiB/HiB;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/HiB/HiB;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/sef;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$8;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-direct {v2, p0, v5}, Lcom/bytedance/sdk/openadsdk/common/sef;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/sef$Sj;)V

    .line 9
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/Zq;->gY:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 10
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42300000    # 44.0f

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/utils/FPG;->sP(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/HiB/TKC;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/HiB/TKC;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 14
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance v1, Lcom/bytedance/sdk/component/uA/vS;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/uA/vS;-><init>(Landroid/content/Context;)V

    .line 16
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/Zq;->db:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 17
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/sef;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$9;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-direct {v1, p0, v5}, Lcom/bytedance/sdk/openadsdk/common/sef;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/sef$Sj;)V

    .line 19
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/Zq;->pfr:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 20
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x51

    .line 21
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    invoke-virtual {v2, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/HiB/vS;

    const/4 v5, 0x0

    const v6, 0x103001f

    invoke-direct {v1, p0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/HiB/vS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/Zq;->aNB:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 25
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/HiB/vS;->setProgress(I)V

    const/16 v3, 0x8

    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    const-string v3, "tt_browser_progress_style"

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/TEQ;->Sj(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/HiB/vS;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/utils/FPG;->sP(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x31

    .line 29
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/aa;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/aa;-><init>(Landroid/content/Context;)V

    const v2, 0x1f000019

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 33
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method static synthetic sP(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/aa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->LD:Lcom/bytedance/sdk/openadsdk/common/aa;

    return-object p0
.end method

.method private sP(I)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Dq:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Jcg()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/JcM;->Sj(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic sef(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Ym()V

    .line 4
    return-void
.end method

.method static synthetic uA(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Dq:Landroid/widget/ImageView;

    return-object p0
.end method

.method private uA()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sP:Lcom/bytedance/sdk/openadsdk/common/Zq;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/Zq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TEQ:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->RiZ:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/Zq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sU;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sP:Lcom/bytedance/sdk/openadsdk/common/Zq;

    .line 4
    const-string v1, "landing_page"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/Zq;->setDislikeSource(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sP:Lcom/bytedance/sdk/openadsdk/common/Zq;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/Zq;->setCallback(Lcom/bytedance/sdk/openadsdk/common/Zq$Sj;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const v0, 0x1020002

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sP:Lcom/bytedance/sdk/openadsdk/common/Zq;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TKC:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TEQ:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TKC:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 11
    :goto_1
    const-string v1, "initDislike error"

    const-string v2, "LandingPageActivity"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic vS(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Yf:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private vS()V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Yf;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Yf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->uvD:Lcom/bytedance/sdk/openadsdk/core/Yf;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vS:Lcom/bytedance/sdk/component/uA/vS;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Yf;->sP(Lcom/bytedance/sdk/component/uA/vS;)Lcom/bytedance/sdk/openadsdk/core/Yf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sef:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Yf;->TKC(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Yf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Zq:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Yf;->EjP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Yf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->RiZ:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Yf;->Sj(Lcom/bytedance/sdk/openadsdk/core/model/sU;)Lcom/bytedance/sdk/openadsdk/core/Yf;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->dNu:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Yf;->sP(I)Lcom/bytedance/sdk/openadsdk/core/Yf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->RiZ:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->HpB()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Yf;->Sj(I)Lcom/bytedance/sdk/openadsdk/core/Yf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->RiZ:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->Lip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Yf;->HiB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Yf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vS:Lcom/bytedance/sdk/component/uA/vS;

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Yf;->Sj(Lcom/bytedance/sdk/component/uA/vS;)Lcom/bytedance/sdk/openadsdk/core/Yf;

    move-result-object v0

    const-string v1, "landingpage"

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Yf;->sP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Yf;

    return-void
.end method


# virtual methods
.method protected Sj()V
    .locals 1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->HiB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TEQ()V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sP:Lcom/bytedance/sdk/openadsdk/common/Zq;

    if-nez v0, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->uA()V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sP:Lcom/bytedance/sdk/openadsdk/common/Zq;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/Zq;->Sj()V

    :cond_3
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Jcg()Z

    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->zR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Dq()V

    .line 20
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sP(I)V

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x2

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    const-string v4, "onBackPressed: "

    .line 38
    aput-object v4, v3, v0

    .line 40
    aput-object v2, v3, v1

    .line 42
    const-string v0, "TTAD.LandingPageAct"

    .line 44
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/sU;->sP(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TKC()V

    .line 7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 18
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {v9, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Sj(I)V

    .line 7
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sef;->HiB()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/dNu;->sP(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    move-result-wide v10

    .line 27
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sP()Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v9, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "sdk_version"

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    move-result v12

    .line 45
    const-string v1, "adid"

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sef:Ljava/lang/String;

    .line 53
    const-string v1, "log_extra"

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Zq:Ljava/lang/String;

    .line 61
    const-string v1, "source"

    .line 63
    const/4 v3, -0x1

    .line 64
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 67
    move-result v1

    .line 68
    iput v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->dNu:I

    .line 70
    const-string v1, "url"

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v13

    .line 76
    iput-object v13, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->dx:Ljava/lang/String;

    .line 78
    const/4 v1, 0x4

    .line 79
    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sP(I)V

    .line 82
    const-string v1, "web_title"

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v14

    .line 88
    const-string v1, "event_tag"

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TzV:Ljava/lang/String;

    .line 96
    const-string v1, "gecko_id"

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ib:Ljava/lang/String;

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/sP;->TKC()Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 110
    const-string v1, "multi_process_materialmeta"

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    .line 118
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 120
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/sP;->Sj(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->RiZ:Lcom/bytedance/sdk/openadsdk/core/model/sU;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string v1, "TTAD.LandingPageAct"

    .line 133
    const-string v3, "TTLandingPageActivity - onCreate MultiGlobalInfo : "

    .line 135
    invoke-static {v1, v3, v0}, Lcom/bytedance/sdk/component/utils/sU;->Sj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kF;->Sj()Lcom/bytedance/sdk/openadsdk/core/kF;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kF;->sP()Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->RiZ:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kF;->Sj()Lcom/bytedance/sdk/openadsdk/core/kF;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kF;->vS()V

    .line 156
    :cond_2
    :goto_0
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->RiZ:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 158
    if-nez v0, :cond_3

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 163
    return-void

    .line 164
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->HiB()V

    .line 167
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ib:Ljava/lang/String;

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    move-result v0

    .line 173
    const/4 v15, 0x0

    .line 174
    if-nez v0, :cond_5

    .line 176
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Jcg/sP;->Sj()Lcom/bytedance/sdk/openadsdk/Jcg/sP;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Jcg/sP;->sP()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->kF:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 186
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Jcg/sP;->Sj()Lcom/bytedance/sdk/openadsdk/Jcg/sP;

    .line 189
    move-result-object v0

    .line 190
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->kF:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 192
    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ib:Ljava/lang/String;

    .line 194
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/Jcg/sP;->Sj(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 197
    move-result v0

    .line 198
    iput v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ley:I

    .line 200
    if-lez v0, :cond_4

    .line 202
    const/4 v0, 0x2

    .line 203
    goto :goto_1

    .line 204
    :cond_4
    move v0, v15

    .line 205
    :goto_1
    iput v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->LqL:I

    .line 207
    :cond_5
    iput-object v9, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TEQ:Landroid/content/Context;

    .line 209
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vS:Lcom/bytedance/sdk/component/uA/vS;

    .line 211
    if-eqz v0, :cond_6

    .line 213
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Sj/TKC;->Sj(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/Sj/TKC;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/widget/Sj/TKC;->Sj(Z)Lcom/bytedance/sdk/openadsdk/core/widget/Sj/TKC;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/widget/Sj/TKC;->sP(Z)Lcom/bytedance/sdk/openadsdk/core/widget/Sj/TKC;

    .line 224
    move-result-object v0

    .line 225
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vS:Lcom/bytedance/sdk/component/uA/vS;

    .line 227
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/uA/vS;->getWebView()Landroid/webkit/WebView;

    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Sj/TKC;->Sj(Landroid/webkit/WebView;)V

    .line 234
    :cond_6
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vS:Lcom/bytedance/sdk/component/uA/vS;

    .line 236
    const-string v8, "landingpage"

    .line 238
    if-eqz v0, :cond_7

    .line 240
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uA/vS;->getWebView()Landroid/webkit/WebView;

    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_7

    .line 246
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$Sj;

    .line 248
    iget v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ley:I

    .line 250
    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->RiZ:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 252
    invoke-direct {v0, v1, v3, v8, v9}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$Sj;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/sU;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    .line 255
    new-instance v1, Lcom/bytedance/sdk/openadsdk/EjP/Ym;

    .line 257
    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->RiZ:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 259
    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vS:Lcom/bytedance/sdk/component/uA/vS;

    .line 261
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/uA/vS;->getWebView()Landroid/webkit/WebView;

    .line 264
    move-result-object v4

    .line 265
    iget v5, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->LqL:I

    .line 267
    invoke-direct {v1, v3, v4, v0, v5}, Lcom/bytedance/sdk/openadsdk/EjP/Ym;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/sU;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/EjP/TEQ;I)V

    .line 270
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/EjP/Ym;->sP(Z)Lcom/bytedance/sdk/openadsdk/EjP/Ym;

    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Sj:Lcom/bytedance/sdk/openadsdk/EjP/Ym;

    .line 276
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/EjP/Ym;->Sj:Lcom/bytedance/sdk/openadsdk/core/widget/Sj/vS$Sj;

    .line 278
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->WMZ:Lcom/bytedance/sdk/openadsdk/core/widget/Sj/vS$Sj;

    .line 280
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->RiZ:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 282
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vS:Lcom/bytedance/sdk/component/uA/vS;

    .line 284
    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TEQ:Landroid/content/Context;

    .line 286
    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TzV:Ljava/lang/String;

    .line 288
    invoke-static {v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/Mts;->Sj(Lcom/bytedance/sdk/openadsdk/core/model/sU;Lcom/bytedance/sdk/component/uA/vS;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/EjP;

    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Mts:Lcom/bytedance/sdk/openadsdk/common/EjP;

    .line 294
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vS()V

    .line 297
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vS:Lcom/bytedance/sdk/component/uA/vS;

    .line 299
    if-eqz v0, :cond_8

    .line 301
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/uA/vS;->setLandingPage(Z)V

    .line 304
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vS:Lcom/bytedance/sdk/component/uA/vS;

    .line 306
    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/component/uA/vS;->setTag(Ljava/lang/String;)V

    .line 309
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vS:Lcom/bytedance/sdk/component/uA/vS;

    .line 311
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->RiZ:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 313
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->hif()Lcom/bytedance/sdk/component/uA/sP/Sj;

    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/uA/vS;->setMaterialMeta(Lcom/bytedance/sdk/component/uA/sP/Sj;)V

    .line 320
    :cond_8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$1;

    .line 322
    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TEQ:Landroid/content/Context;

    .line 324
    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->uvD:Lcom/bytedance/sdk/openadsdk/core/Yf;

    .line 326
    iget-object v5, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sef:Ljava/lang/String;

    .line 328
    iget-object v6, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Mts:Lcom/bytedance/sdk/openadsdk/common/EjP;

    .line 330
    iget-object v7, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Sj:Lcom/bytedance/sdk/openadsdk/EjP/Ym;

    .line 332
    const/16 v16, 0x1

    .line 334
    move-object v1, v0

    .line 335
    move-object/from16 v2, p0

    .line 337
    move-object/from16 v17, v8

    .line 339
    move/from16 v8, v16

    .line 341
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Yf;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/EjP;Lcom/bytedance/sdk/openadsdk/EjP/Ym;Z)V

    .line 344
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->FPG:Lcom/bytedance/sdk/openadsdk/core/widget/Sj/HiB;

    .line 346
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->RiZ:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 348
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Sj/HiB;->Sj(Lcom/bytedance/sdk/openadsdk/core/model/sU;)V

    .line 351
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vS:Lcom/bytedance/sdk/component/uA/vS;

    .line 353
    if-eqz v0, :cond_a

    .line 355
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->FPG:Lcom/bytedance/sdk/openadsdk/core/widget/Sj/HiB;

    .line 357
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/uA/vS;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 360
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vS:Lcom/bytedance/sdk/component/uA/vS;

    .line 362
    if-eqz v0, :cond_9

    .line 364
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uA/vS;->getWebView()Landroid/webkit/WebView;

    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/TzV;->Sj(Landroid/webkit/WebView;I)Ljava/lang/String;

    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/uA/vS;->setUserAgentString(Ljava/lang/String;)V

    .line 375
    :cond_9
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vS:Lcom/bytedance/sdk/component/uA/vS;

    .line 377
    if-eqz v0, :cond_a

    .line 379
    invoke-virtual {v0, v15}, Lcom/bytedance/sdk/component/uA/vS;->setMixedContentMode(I)V

    .line 382
    :cond_a
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->RiZ:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 384
    iget v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->LqL:I

    .line 386
    move-object/from16 v2, v17

    .line 388
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/EjP/TKC;->Sj(Lcom/bytedance/sdk/openadsdk/core/model/sU;Ljava/lang/String;I)V

    .line 391
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vS:Lcom/bytedance/sdk/component/uA/vS;

    .line 393
    if-eqz v0, :cond_c

    .line 395
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/sU;->Sj(Lcom/bytedance/sdk/component/uA/vS;Ljava/lang/String;)V

    .line 398
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vS:Lcom/bytedance/sdk/component/uA/vS;

    .line 400
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$5;

    .line 402
    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->uvD:Lcom/bytedance/sdk/openadsdk/core/Yf;

    .line 404
    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Sj:Lcom/bytedance/sdk/openadsdk/EjP/Ym;

    .line 406
    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Mts:Lcom/bytedance/sdk/openadsdk/common/EjP;

    .line 408
    invoke-direct {v1, v9, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/Yf;Lcom/bytedance/sdk/openadsdk/EjP/Ym;Lcom/bytedance/sdk/openadsdk/common/EjP;)V

    .line 411
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/uA/vS;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 414
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vS:Lcom/bytedance/sdk/component/uA/vS;

    .line 416
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uA/vS;->getWebView()Landroid/webkit/WebView;

    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_b

    .line 422
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vS:Lcom/bytedance/sdk/component/uA/vS;

    .line 424
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uA/vS;->getWebView()Landroid/webkit/WebView;

    .line 427
    move-result-object v0

    .line 428
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$sP;

    .line 430
    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Sj:Lcom/bytedance/sdk/openadsdk/EjP/Ym;

    .line 432
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$sP;-><init>(Lcom/bytedance/sdk/openadsdk/EjP/Ym;)V

    .line 435
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 438
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vS:Lcom/bytedance/sdk/component/uA/vS;

    .line 440
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uA/vS;->getWebView()Landroid/webkit/WebView;

    .line 443
    move-result-object v0

    .line 444
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$TKC;

    .line 446
    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Sj:Lcom/bytedance/sdk/openadsdk/EjP/Ym;

    .line 448
    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Mts:Lcom/bytedance/sdk/openadsdk/common/EjP;

    .line 450
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$TKC;-><init>(Lcom/bytedance/sdk/openadsdk/EjP/Ym;Lcom/bytedance/sdk/openadsdk/common/EjP;)V

    .line 453
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 456
    :cond_b
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vS:Lcom/bytedance/sdk/component/uA/vS;

    .line 458
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$6;

    .line 460
    invoke-direct {v1, v9}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    .line 463
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/uA/vS;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 466
    :cond_c
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->uA:Landroid/widget/TextView;

    .line 468
    if-eqz v0, :cond_e

    .line 470
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_d

    .line 476
    const-string v1, "tt_web_title_default"

    .line 478
    invoke-static {v9, v1}, Lcom/bytedance/sdk/component/utils/ib;->Sj(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    move-result-object v14

    .line 482
    :cond_d
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TKC()V

    .line 488
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$7;

    .line 490
    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    .line 493
    invoke-static {v9, v0}, Lcom/bytedance/sdk/openadsdk/utils/Dq;->Sj(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/Dq$Sj;)Lcom/bytedance/sdk/openadsdk/utils/Fmk;

    .line 496
    move-result-object v0

    .line 497
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->JcM:Lcom/bytedance/sdk/openadsdk/utils/Fmk;

    .line 499
    const-wide/16 v1, 0x0

    .line 501
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fmk;->Sj(J)V

    .line 504
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 507
    move-result-wide v0

    .line 508
    sub-long v2, v0, v10

    .line 510
    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->RiZ:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 512
    iget-object v6, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->kF:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 514
    iget-object v7, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ib:Ljava/lang/String;

    .line 516
    const-string v5, "landingpage"

    .line 518
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/EjP/TKC$Sj;->Sj(JLcom/bytedance/sdk/openadsdk/core/model/sU;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 521
    return-void

    .line 522
    :catchall_1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 525
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Sj:Lcom/bytedance/sdk/openadsdk/EjP/Ym;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vS:Lcom/bytedance/sdk/component/uA/vS;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/EjP/Ym;->Sj(Lcom/bytedance/sdk/component/uA/vS;)V

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vS:Lcom/bytedance/sdk/component/uA/vS;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uA/vS;->getWebView()Landroid/webkit/WebView;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/JcM;->Sj(Landroid/webkit/WebView;)V

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vS:Lcom/bytedance/sdk/component/uA/vS;

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->uvD:Lcom/bytedance/sdk/openadsdk/core/Yf;

    .line 50
    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Yf;->aa()V

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Sj:Lcom/bytedance/sdk/openadsdk/EjP/Ym;

    .line 57
    if-eqz v0, :cond_4

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/EjP/Ym;->EjP(Z)V

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ib:Ljava/lang/String;

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Yf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->uP:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 82
    move-result v1

    .line 83
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->RiZ:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 85
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/EjP/TKC$Sj;->Sj(IILcom/bytedance/sdk/openadsdk/core/model/sU;)V

    .line 88
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Jcg/sP;->Sj()Lcom/bytedance/sdk/openadsdk/Jcg/sP;

    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->kF:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 94
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Jcg/sP;->Sj(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->JcM:Lcom/bytedance/sdk/openadsdk/utils/Fmk;

    .line 99
    if-eqz v0, :cond_6

    .line 101
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fmk;->TKC()V

    .line 104
    :cond_6
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onPause()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->JcM:Lcom/bytedance/sdk/openadsdk/utils/Fmk;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fmk;->sP()V

    .line 11
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onResume()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->uvD:Lcom/bytedance/sdk/openadsdk/core/Yf;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Yf;->Ym()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Sj:Lcom/bytedance/sdk/openadsdk/EjP/Ym;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/EjP/Ym;->Jcg()V

    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fF:Z

    .line 20
    if-nez v0, :cond_2

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fF:Z

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Sj(I)V

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->JcM:Lcom/bytedance/sdk/openadsdk/utils/Fmk;

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fmk;->Sj()V

    .line 36
    :cond_3
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->RiZ:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 6
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/EjP;->Sj(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/sU;)V

    .line 9
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Sj:Lcom/bytedance/sdk/openadsdk/EjP/Ym;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/EjP/Ym;->Dq()V

    .line 11
    :cond_0
    return-void
.end method
