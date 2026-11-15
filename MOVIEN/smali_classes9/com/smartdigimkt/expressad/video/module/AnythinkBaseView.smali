.class public abstract Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "AnythinkBaseView"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/smartdigimkt/v/f;

.field public final c:Landroid/view/LayoutInflater;

.field public d:I

.field public e:Lcom/smartdigimkt/g2/a;

.field public f:Z

.field public g:F

.field public h:F

.field public i:Z

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->d:I

    .line 7
    new-instance v0, Lcom/smartdigimkt/h2/e;

    invoke-direct {v0}, Lcom/smartdigimkt/h2/e;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    iput p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->k:I

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->c:Landroid/view/LayoutInflater;

    .line 9
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZIZII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->d:I

    .line 3
    new-instance p5, Lcom/smartdigimkt/h2/e;

    invoke-direct {p5}, Lcom/smartdigimkt/h2/e;-><init>()V

    iput-object p5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    iput p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->k:I

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->c:Landroid/view/LayoutInflater;

    iput-boolean p3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i:Z

    iput p4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->j:I

    iput p6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->k:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    .line 12
    :try_start_1
    const-string v0, "click_x"

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 19
    .line 20
    iget v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->g:F

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/smartdigimkt/o0/y;->b(Landroid/content/Context;F)I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string v0, "click_y"

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 36
    .line 37
    iget v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->h:F

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/smartdigimkt/o0/y;->b(Landroid/content/Context;F)I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    const-string v0, "click_senario"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 64
    .line 65
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->d:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    .line 69
    .line 70
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    :goto_0
    const-string p1, "click_ori"

    .line 73
    .line 74
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->d:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    const-string p1, "click_scale"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/smartdigimkt/o0/y;->b(Landroid/content/Context;)F

    .line 87
    move-result v0

    .line 88
    float-to-double v2, v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 92
    goto :goto_2

    .line 93
    :catch_1
    move-exception p1

    .line 94
    move-object v0, v1

    .line 95
    goto :goto_1

    .line 96
    :catch_2
    move-exception p1

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    move-object v1, v0

    .line 101
    :goto_2
    return-object v1
.end method

.method public defaultShow()V
    .locals 0

    return-void
.end method

.method public filterFindViewId(ZLjava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findDyID(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    :goto_0
    return p1
.end method

.method public findColor(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "color"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public findDrawable(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "drawable"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public findDyID(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public findID(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public findLayout(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "layout"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getCampaign()Lcom/smartdigimkt/v/f;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    return-object v0
.end method

.method public getParentLinearLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getParentRelativeLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public abstract init(Landroid/content/Context;)V
.end method

.method public isLandscape()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public varargs isNotNULL([Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    array-length v1, p1

    .line 5
    move v2, v0

    .line 6
    move v3, v2

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    :cond_1
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 3
    .line 4
    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->d:I

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "onConfigurationChanged:"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v0, "AnythinkBaseView"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->g:F

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->h:F

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onSelfConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 3
    .line 4
    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->d:I

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "onSelfConfigurationChanged:"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v0, "AnythinkBaseView"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    return-void
.end method

.method public setCampaign(Lcom/smartdigimkt/v/f;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    return-void
.end method

.method public setLayoutCenter(II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->getParentRelativeLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->getParentLinearLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const/16 v2, -0x3e7

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 22
    .line 23
    :cond_0
    if-eq p2, v2, :cond_1

    .line 24
    .line 25
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    if-eqz v1, :cond_5

    .line 32
    .line 33
    const/16 v0, 0x11

    .line 34
    .line 35
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 36
    .line 37
    if-eq p1, v2, :cond_3

    .line 38
    .line 39
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 40
    .line 41
    :cond_3
    if-eq p2, v2, :cond_4

    .line 42
    .line 43
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    :cond_5
    :goto_0
    return-void
.end method

.method public setLayoutParam(IIII)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->getParentRelativeLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->getParentLinearLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const/16 v2, -0x3e7

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 15
    .line 16
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 17
    .line 18
    if-eq p3, v2, :cond_0

    .line 19
    .line 20
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 21
    .line 22
    :cond_0
    if-eq p4, v2, :cond_1

    .line 23
    .line 24
    iput p4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 33
    .line 34
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 35
    .line 36
    if-eq p3, v2, :cond_3

    .line 37
    .line 38
    iput p3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 39
    .line 40
    :cond_3
    if-eq p4, v2, :cond_4

    .line 41
    .line 42
    iput p4, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 43
    .line 44
    .line 45
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    :cond_5
    :goto_0
    return-void
.end method

.method public setMatchParent()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    :goto_0
    return-void
.end method

.method public setNotifyListener(Lcom/smartdigimkt/g2/a;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    return-void
.end method

.method public setWrapContent()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    :goto_0
    return-void
.end method
