.class public final LILil/IL1Iii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/yk/e/adview/AdmobNativeSmallView;

.field public final c:Lcom/yk/e/adview/AdmobNativeMediaView;

.field public d:I

.field public e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, LILil/IL1Iii;->f:Z

    .line 7
    .line 8
    const-string v1, "main_layout_native_admob"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/yk/e/util/IDUtil;->getLayoutID(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, p0, LILil/IL1Iii;->a:Landroid/view/View;

    .line 24
    .line 25
    const-string v2, "main_admob_native_content_adv"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcom/yk/e/adview/AdmobNativeMediaView;

    .line 36
    .line 37
    iput-object v2, p0, LILil/IL1Iii;->c:Lcom/yk/e/adview/AdmobNativeMediaView;

    .line 38
    .line 39
    const-string v3, "main_admob_native_sm_content_adv"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v3}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lcom/yk/e/adview/AdmobNativeSmallView;

    .line 50
    .line 51
    iput-object p1, p0, LILil/IL1Iii;->b:Lcom/yk/e/adview/AdmobNativeSmallView;

    .line 52
    const/4 v1, 0x1

    .line 53
    .line 54
    iput-boolean v1, p0, LILil/IL1Iii;->f:Z

    .line 55
    .line 56
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 57
    const/4 v3, -0x1

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 61
    .line 62
    new-instance v3, LILil/I丨L;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3}, LILil/I丨L;-><init>()V

    .line 66
    .line 67
    iput-object v1, v3, LILil/I丨L;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 68
    .line 69
    const-string v1, "AdmobNativeView isShowMediaView true"

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcom/yk/e/adview/AdmobNativeMediaView;->setStyles(LILil/I丨L;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p2}, Lcom/yk/e/adview/AdmobNativeMediaView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 87
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;IIII)V
    .locals 1

    .line 1
    .line 2
    iput p4, p0, LILil/IL1Iii;->d:I

    .line 3
    .line 4
    iput p5, p0, LILil/IL1Iii;->e:I

    .line 5
    .line 6
    iget-boolean v0, p0, LILil/IL1Iii;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LILil/IL1Iii;->c:Lcom/yk/e/adview/AdmobNativeMediaView;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LILil/IL1Iii;->b:Lcom/yk/e/adview/AdmobNativeSmallView;

    .line 14
    .line 15
    :goto_0
    if-nez p4, :cond_1

    .line 16
    mul-int/2addr p5, p2

    .line 17
    div-int/2addr p5, p3

    .line 18
    .line 19
    iput p5, p0, LILil/IL1Iii;->d:I

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    if-nez p5, :cond_2

    .line 23
    mul-int/2addr p4, p3

    .line 24
    div-int/2addr p4, p2

    .line 25
    .line 26
    iput p4, p0, LILil/IL1Iii;->e:I

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    int-to-float p4, p5

    .line 29
    int-to-float p5, p3

    .line 30
    div-float/2addr p4, p5

    .line 31
    int-to-float p5, p2

    .line 32
    mul-float/2addr p5, p4

    .line 33
    float-to-int p4, p5

    .line 34
    .line 35
    iput p4, p0, LILil/IL1Iii;->d:I

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {p1}, Lcom/yk/e/util/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 39
    move-result p4

    .line 40
    .line 41
    iget p5, p0, LILil/IL1Iii;->d:I

    .line 42
    .line 43
    if-nez p5, :cond_3

    .line 44
    .line 45
    iget p5, p0, LILil/IL1Iii;->e:I

    .line 46
    .line 47
    if-nez p5, :cond_3

    .line 48
    .line 49
    iput p4, p0, LILil/IL1Iii;->d:I

    .line 50
    .line 51
    mul-int p5, p3, p4

    .line 52
    div-int/2addr p5, p2

    .line 53
    .line 54
    iput p5, p0, LILil/IL1Iii;->e:I

    .line 55
    .line 56
    :cond_3
    iget p5, p0, LILil/IL1Iii;->d:I

    .line 57
    .line 58
    if-lt p5, p4, :cond_4

    .line 59
    .line 60
    iput p4, p0, LILil/IL1Iii;->d:I

    .line 61
    mul-int/2addr p4, p3

    .line 62
    div-int/2addr p4, p2

    .line 63
    .line 64
    iput p4, p0, LILil/IL1Iii;->e:I

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-static {p1}, Lcom/yk/e/util/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 68
    move-result p1

    .line 69
    .line 70
    iget p4, p0, LILil/IL1Iii;->e:I

    .line 71
    .line 72
    if-lt p4, p1, :cond_5

    .line 73
    .line 74
    iput p1, p0, LILil/IL1Iii;->e:I

    .line 75
    mul-int/2addr p2, p1

    .line 76
    div-int/2addr p2, p3

    .line 77
    .line 78
    iput p2, p0, LILil/IL1Iii;->d:I

    .line 79
    .line 80
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p2, "expressWidth "

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    iget p2, p0, LILil/IL1Iii;->d:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p2, "expressHeight "

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    iget p2, p0, LILil/IL1Iii;->e:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    .line 124
    iget p2, p0, LILil/IL1Iii;->d:I

    .line 125
    .line 126
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 127
    .line 128
    iget p2, p0, LILil/IL1Iii;->e:I

    .line 129
    .line 130
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 131
    .line 132
    iget-object p2, p0, LILil/IL1Iii;->a:Landroid/view/View;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    return-void
.end method
