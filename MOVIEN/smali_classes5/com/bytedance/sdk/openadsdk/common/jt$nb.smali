.class public Lcom/bytedance/sdk/openadsdk/common/jt$nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/common/jt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nb"
.end annotation


# instance fields
.field private final bjc:Lcom/bytedance/sdk/openadsdk/common/nb$feh;

.field private bme:Z

.field private final feh:Ljava/lang/String;

.field private final hkl:Ljava/lang/Runnable;

.field private final nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

.field private on:Lcom/bytedance/sdk/openadsdk/common/gl;

.field private uym:Lcom/bytedance/sdk/openadsdk/common/nb$nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;Ljava/lang/String;Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/common/nb$feh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/jt$nb;->bme:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jt$nb;->on:Lcom/bytedance/sdk/openadsdk/common/gl;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jt$nb;->uym:Lcom/bytedance/sdk/openadsdk/common/nb$nb;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jt$nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/jt$nb;->feh:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/jt$nb;->hkl:Ljava/lang/Runnable;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/jt$nb;->bjc:Lcom/bytedance/sdk/openadsdk/common/nb$feh;

    .line 20
    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/common/jt$nb;)Lcom/bytedance/sdk/openadsdk/common/nb$feh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/jt$nb;->bjc:Lcom/bytedance/sdk/openadsdk/common/nb$feh;

    .line 3
    return-object p0
.end method

.method public static synthetic bme(Lcom/bytedance/sdk/openadsdk/common/jt$nb;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/jt$nb;->bme:Z

    .line 3
    return p0
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/common/jt$nb;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/jt$nb;->feh:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/common/jt$nb;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/jt$nb;->hkl:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/common/jt$nb;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/jt$nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    return-object p0
.end method

.method public static synthetic on(Lcom/bytedance/sdk/openadsdk/common/jt$nb;)Lcom/bytedance/sdk/openadsdk/common/gl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/jt$nb;->on:Lcom/bytedance/sdk/openadsdk/common/gl;

    .line 3
    return-object p0
.end method

.method public static synthetic uym(Lcom/bytedance/sdk/openadsdk/common/jt$nb;)Lcom/bytedance/sdk/openadsdk/common/nb$nb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/jt$nb;->uym:Lcom/bytedance/sdk/openadsdk/common/nb$nb;

    .line 3
    return-object p0
.end method


# virtual methods
.method public nb(Lcom/bytedance/sdk/openadsdk/common/gl;)Lcom/bytedance/sdk/openadsdk/common/jt$nb;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jt$nb;->on:Lcom/bytedance/sdk/openadsdk/common/gl;

    return-object p0
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/common/nb$nb;)Lcom/bytedance/sdk/openadsdk/common/jt$nb;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jt$nb;->uym:Lcom/bytedance/sdk/openadsdk/common/nb$nb;

    return-object p0
.end method

.method public nb(Z)Lcom/bytedance/sdk/openadsdk/common/jt$nb;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/jt$nb;->bme:Z

    return-object p0
.end method

.method public nb()Lcom/bytedance/sdk/openadsdk/common/jt;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jt$nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jt$nb;->hkl:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jt$nb;->bjc:Lcom/bytedance/sdk/openadsdk/common/nb$feh;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/jt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/common/jt;-><init>(Lcom/bytedance/sdk/openadsdk/common/jt$nb;Lcom/bytedance/sdk/openadsdk/common/jt$1;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SkipResultHandler cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Runnable finishAction cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RewardFullContext cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
