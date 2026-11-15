.class public Lcom/bytedance/sdk/component/adexpress/on/zjn;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/on/zjn$nb;
    }
.end annotation


# instance fields
.field private bjc:Lcom/bytedance/sdk/component/adexpress/on/zjn$nb;

.field private bme:Landroid/widget/LinearLayout;

.field private feh:Lcom/bytedance/sdk/component/utils/qvs;

.field private hkl:Landroid/widget/TextView;

.field private nb:Landroid/widget/TextView;

.field private on:Lcom/bytedance/adsdk/feh/on;

.field private uym:Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/fn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/fn;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/on/zjn;->uym:Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/fn;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/on/zjn;->nb(Landroid/content/Context;Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/component/adexpress/on/zjn;)Lcom/bytedance/adsdk/feh/on;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/on/zjn;->on:Lcom/bytedance/adsdk/feh/on;

    return-object p0
.end method

.method private nb(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p1, 0x7d06ffe2

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/on/zjn;->bme:Landroid/widget/LinearLayout;

    const p1, 0x7d06ffdf

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/on/zjn;->nb:Landroid/widget/TextView;

    const p1, 0x7d06ffde

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/on/zjn;->hkl:Landroid/widget/TextView;

    const p1, 0x7d06ffd2

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/feh/on;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/on/zjn;->on:Lcom/bytedance/adsdk/feh/on;

    const-string p2, "lottie_json/twist_multi_angle.json"

    .line 8
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/feh/on;->setAnimation(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/on/zjn;->on:Lcom/bytedance/adsdk/feh/on;

    const-string p2, "images/"

    .line 9
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/feh/on;->setImageAssetsFolder(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/on/zjn;->on:Lcom/bytedance/adsdk/feh/on;

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/feh/on;->nb(Z)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getTopTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/zjn;->nb:Landroid/widget/TextView;

    return-object v0
.end method

.method public getWriggleLayout()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/zjn;->bme:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getWriggleProgressIv()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/zjn;->on:Lcom/bytedance/adsdk/feh/on;

    return-object v0
.end method

.method public nb()V
    .locals 3

    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/on/zjn$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/on/zjn$1;-><init>(Lcom/bytedance/sdk/component/adexpress/on/zjn;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/zjn;->feh:Lcom/bytedance/sdk/component/utils/qvs;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/component/utils/qvs;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/qvs;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/zjn;->feh:Lcom/bytedance/sdk/component/utils/qvs;

    .line 30
    .line 31
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/on/zjn$2;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/on/zjn$2;-><init>(Lcom/bytedance/sdk/component/adexpress/on/zjn;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/zjn;->uym:Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/fn;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/fn;->hkl()I

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/zjn;->uym:Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/fn;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/fn;->bme()I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/zjn;->uym:Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/fn;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/fn;->on()Lorg/json/JSONObject;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/zjn;->uym:Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/fn;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/fn;->cc()Lorg/json/JSONObject;

    .line 57
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/zjn;->on:Lcom/bytedance/adsdk/feh/on;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/on;->bme()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/component/adexpress/on/zjn;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/on/zjn$nb;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/on/zjn;->bjc:Lcom/bytedance/sdk/component/adexpress/on/zjn$nb;

    return-void
.end method

.method public setShakeText(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/zjn;->hkl:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method
