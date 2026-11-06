.class public Lcom/lynx/animax/ui/AnimaXContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/animax/ui/AnimaXContext$Builder;
    }
.end annotation


# instance fields
.field private final mAbility:Lcom/lynx/animax/ability/BaseAbility;

.field private final mContext:Landroid/content/Context;

.field private mDeviceDensity:F

.field private final mMultiThreadAccelerate:Z


# direct methods
.method private constructor <init>(Lcom/lynx/animax/ui/AnimaXContext$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lynx/animax/ui/AnimaXContext;->mDeviceDensity:F

    .line 4
    invoke-static {p1}, Lcom/lynx/animax/ui/AnimaXContext$Builder;->access$000(Lcom/lynx/animax/ui/AnimaXContext$Builder;)Lcom/lynx/animax/ability/BaseAbility;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/animax/ui/AnimaXContext;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 5
    invoke-static {p1}, Lcom/lynx/animax/ui/AnimaXContext$Builder;->access$100(Lcom/lynx/animax/ui/AnimaXContext$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/animax/ui/AnimaXContext;->mContext:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lcom/lynx/animax/ui/AnimaXContext$Builder;->access$200(Lcom/lynx/animax/ui/AnimaXContext$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lynx/animax/ui/AnimaXContext;->mMultiThreadAccelerate:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/animax/ui/AnimaXContext$Builder;Lcom/lynx/animax/ui/AnimaXContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/animax/ui/AnimaXContext;-><init>(Lcom/lynx/animax/ui/AnimaXContext$Builder;)V

    return-void
.end method


# virtual methods
.method public disablePlaybackOnAssetLoadFailure()Z
    .locals 1
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXContext;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/animax/util/DeviceUtil;->disablePlaybackOnAssetLoadFailure(Lcom/lynx/animax/ability/BaseAbility;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAbility()Lcom/lynx/animax/ability/BaseAbility;
    .locals 1
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXContext;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXContext;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceDensity()F
    .locals 2
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lcom/lynx/animax/ui/AnimaXContext;->mDeviceDensity:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXContext;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    iput v0, p0, Lcom/lynx/animax/ui/AnimaXContext;->mDeviceDensity:F

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lcom/lynx/animax/ui/AnimaXContext;->mDeviceDensity:F

    .line 23
    .line 24
    return v0
.end method

.method public multiThreadAccelerate()Z
    .locals 1
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXContext;->mMultiThreadAccelerate:Z

    .line 2
    .line 3
    return v0
.end method
