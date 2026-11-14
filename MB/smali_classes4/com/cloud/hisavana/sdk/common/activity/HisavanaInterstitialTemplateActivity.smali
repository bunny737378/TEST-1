.class public final Lcom/cloud/hisavana/sdk/common/activity/HisavanaInterstitialTemplateActivity;
.super Lcom/cloud/hisavana/sdk/J;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/common/activity/HisavanaInterstitialTemplateActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00152\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J!\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u0003R\u0016\u0010!\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/cloud/hisavana/sdk/common/activity/HisavanaInterstitialTemplateActivity;",
        "Lcom/cloud/hisavana/sdk/J;",
        "<init>",
        "()V",
        "",
        "K",
        "Lcom/cloud/hisavana/sdk/d3;",
        "H",
        "()Lcom/cloud/hisavana/sdk/d3;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "G",
        "J",
        "I",
        "w",
        "",
        "event",
        "",
        "params",
        "h",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "Lcom/cloud/hisavana/sdk/K0;",
        "o",
        "()Lcom/cloud/hisavana/sdk/K0;",
        "Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;",
        "error",
        "e",
        "(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V",
        "onDestroy",
        "g",
        "Ljava/lang/String;",
        "broadCastPrefix",
        "a",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final h:Lcom/cloud/hisavana/sdk/common/activity/HisavanaInterstitialTemplateActivity$a;

.field private static i:Ljava/lang/ref/WeakReference;


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaInterstitialTemplateActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaInterstitialTemplateActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaInterstitialTemplateActivity;->h:Lcom/cloud/hisavana/sdk/common/activity/HisavanaInterstitialTemplateActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/J;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaInterstitialTemplateActivity;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic A(Lcom/cloud/hisavana/sdk/common/activity/HisavanaInterstitialTemplateActivity;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/J;->k()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic B(Lcom/cloud/hisavana/sdk/common/activity/HisavanaInterstitialTemplateActivity;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/J;->m()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C(Lcom/cloud/hisavana/sdk/common/activity/HisavanaInterstitialTemplateActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/J;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D(Lcom/cloud/hisavana/sdk/common/activity/HisavanaInterstitialTemplateActivity;)Lcom/cloud/hisavana/sdk/common/widget/TemplateAdWebView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/J;->q()Lcom/cloud/hisavana/sdk/common/widget/TemplateAdWebView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E(Lcom/cloud/hisavana/sdk/common/activity/HisavanaInterstitialTemplateActivity;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/J;->r()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic F(Lcom/cloud/hisavana/sdk/common/activity/HisavanaInterstitialTemplateActivity;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/J;->s()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final H()Lcom/cloud/hisavana/sdk/d3;
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaInterstitialTemplateActivity$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaInterstitialTemplateActivity$b;-><init>(Lcom/cloud/hisavana/sdk/common/activity/HisavanaInterstitialTemplateActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final K()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/J;->m()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getFullScreenFlag()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    sget v0, Lcom/cloud/hisavana/sdk/R$style;->InterstitialFullscreenStyle:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget v0, Lcom/cloud/hisavana/sdk/R$style;->InterstitialStyle:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method public static final synthetic x(Lcom/cloud/hisavana/sdk/common/activity/HisavanaInterstitialTemplateActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/J;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaInterstitialTemplateActivity;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z(Lcom/cloud/hisavana/sdk/common/activity/HisavanaInterstitialTemplateActivity;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/J;->i()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final G()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "_close"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lcom/cloud/hisavana/sdk/J;->d(Lcom/cloud/hisavana/sdk/J;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/J;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected I()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/J;->m()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getFullScreenFlag()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_1
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_2
    invoke-static {p0, v1}, Lcom/cloud/hisavana/sdk/common/util/a;->a(Landroid/app/Activity;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected J()V
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/cloud/hisavana/sdk/common/widget/TemplateAdWebView;

    .line 16
    .line 17
    const/4 v7, 0x6

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v3, v1

    .line 22
    move-object v4, p0

    .line 23
    invoke-direct/range {v3 .. v8}, Lcom/cloud/hisavana/sdk/common/widget/TemplateAdWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/cloud/hisavana/sdk/J;->f(Lcom/cloud/hisavana/sdk/common/widget/TemplateAdWebView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/J;->m()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getFullScreenFlag()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v1, v3, :cond_1

    .line 48
    .line 49
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    :goto_0
    const/high16 v1, 0x42100000    # 36.0f

    .line 57
    .line 58
    invoke-static {v1}, Lcom/cloud/sdk/commonutil/util/j;->a(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lcom/cloud/hisavana/sdk/common/util/HSCommonUtils;->a:Lcom/cloud/hisavana/sdk/common/util/HSCommonUtils;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/J;->m()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getScale()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v4, 0x0

    .line 84
    :goto_1
    const/high16 v5, 0x41100000    # 9.0f

    .line 85
    .line 86
    const/high16 v6, 0x41800000    # 16.0f

    .line 87
    .line 88
    invoke-virtual {v3, v4, v5, v6}, Lcom/cloud/hisavana/sdk/common/util/HSCommonUtils;->o(Ljava/lang/String;FF)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/J;->m()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/4 v6, 0x2

    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getOrientation()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-ne v5, v6, :cond_3

    .line 124
    .line 125
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 126
    .line 127
    mul-int/2addr v1, v6

    .line 128
    sub-int/2addr v2, v1

    .line 129
    new-instance v1, Lkotlin/Pair;

    .line 130
    .line 131
    int-to-float v5, v2

    .line 132
    mul-float/2addr v5, v3

    .line 133
    div-float/2addr v5, v4

    .line 134
    float-to-int v3, v5

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 148
    .line 149
    mul-int/2addr v1, v6

    .line 150
    sub-int/2addr v2, v1

    .line 151
    new-instance v1, Lkotlin/Pair;

    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    int-to-float v2, v2

    .line 158
    mul-float/2addr v2, v3

    .line 159
    div-float/2addr v2, v4

    .line 160
    float-to-int v2, v2

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-direct {v1, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 189
    .line 190
    invoke-direct {v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 191
    .line 192
    .line 193
    const/16 v1, 0x11

    .line 194
    .line 195
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 196
    .line 197
    move-object v1, v3

    .line 198
    :goto_3
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/J;->m()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/J;->q()Lcom/cloud/hisavana/sdk/common/widget/TemplateAdWebView;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_4

    .line 209
    .line 210
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaInterstitialTemplateActivity;->H()Lcom/cloud/hisavana/sdk/d3;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v3, v2, v4}, Lcom/cloud/hisavana/sdk/common/widget/TemplateAdWebView;->setup(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/d3;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/J;->q()Lcom/cloud/hisavana/sdk/common/widget/TemplateAdWebView;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method protected e(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_error"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaInterstitialTemplateActivity;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaInterstitialTemplateActivity;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "mAdBean"

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/J;->m()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    instance-of p1, p2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const-string p1, "error_code"

    .line 42
    .line 43
    move-object v1, p2

    .line 44
    check-cast v1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string p1, "error_msg"

    .line 54
    .line 55
    check-cast p2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/y3;->b()Lcom/cloud/hisavana/sdk/y3;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/J;->p()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "sendAdEvent error: "

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, v0, p1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void
.end method

.method protected o()Lcom/cloud/hisavana/sdk/K0;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaInterstitialTemplateActivity;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/cloud/hisavana/sdk/t3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/G;->v()Lcom/cloud/hisavana/sdk/K0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x21

    .line 10
    .line 11
    const-string v3, "mAdBean"

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const-class v1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 16
    .line 17
    invoke-static {v0, v3, v1}, Lcom/cloud/hisavana/sdk/common/activity/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, v1}, Lcom/cloud/hisavana/sdk/J;->g(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "BroadCastPrefix"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaInterstitialTemplateActivity;->g:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaInterstitialTemplateActivity;->K()V

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/J;->m()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_ADBEAN_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 66
    .line 67
    const-string v0, "_error"

    .line 68
    .line 69
    invoke-virtual {p0, v0, p1}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaInterstitialTemplateActivity;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/J;->a()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/J;->u()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaInterstitialTemplateActivity;->J()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaInterstitialTemplateActivity;->I()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/J;->m()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->D(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/J;->t()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/cloud/hisavana/sdk/J;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaInterstitialTemplateActivity;->i:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    return-void
.end method

.method protected w()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "_show"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lcom/cloud/hisavana/sdk/J;->d(Lcom/cloud/hisavana/sdk/J;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/cloud/hisavana/sdk/common/util/HSCommonUtils;->a:Lcom/cloud/hisavana/sdk/common/util/HSCommonUtils;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/J;->m()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/util/HSCommonUtils;->w(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
