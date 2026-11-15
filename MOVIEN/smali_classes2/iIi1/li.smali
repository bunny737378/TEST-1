.class public final LiIi1/li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/widget/ImageView;

.field public final d:LiIi1/LII;

.field public e:Lcom/yk/e/view/MainNativeLoader;


# direct methods
.method public constructor <init>(Lcom/yk/e/activity/DebugToolActivity;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LiIi1/li;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, LiIi1/li;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LiIi1/li;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    new-instance p2, LiIi1/LII;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1}, LiIi1/LII;-><init>(Lcom/yk/e/activity/DebugToolActivity;)V

    .line 15
    .line 16
    iput-object p2, p0, LiIi1/li;->d:LiIi1/LII;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LiIi1/li;->a:Landroid/app/Activity;

    .line 3
    .line 4
    const-string v1, "Native\uff1a "

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, LiIi1/lLIL1;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    iget-object p1, p0, LiIi1/li;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "\u5e7f\u544a\u4f4dID\u4e3a\u7a7a"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, LiIi1/li;->a(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, LiIi1/li;->a:Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LiIi1/LI丨丨l丨l;->a(Landroid/content/Context;)LiIi1/LI丨丨l丨l;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, LiIi1/LI丨丨l丨l;->c()V

    .line 27
    .line 28
    new-instance p1, Lcom/yk/e/view/MainNativeLoader;

    .line 29
    .line 30
    iget-object v0, p0, LiIi1/li;->a:Landroid/app/Activity;

    .line 31
    .line 32
    iget-object v1, p0, LiIi1/li;->b:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, LiIi1/lI1I1;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0}, LiIi1/lI1I1;-><init>(LiIi1/li;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0, v1, v2}, Lcom/yk/e/view/MainNativeLoader;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/yk/e/callBack/MainNativeAdCallBack;)V

    .line 41
    .line 42
    iput-object p1, p0, LiIi1/li;->e:Lcom/yk/e/view/MainNativeLoader;

    .line 43
    .line 44
    sget-object p1, Lcom/yk/e/util/PixValue;->dip:Lcom/yk/e/util/PixValue;

    .line 45
    .line 46
    const/high16 v0, 0x41400000    # 12.0f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/yk/e/util/PixValue;->valueOf(F)I

    .line 50
    move-result p1

    .line 51
    .line 52
    iget-object v0, p0, LiIi1/li;->a:Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 63
    .line 64
    iget-object v1, p0, LiIi1/li;->d:LiIi1/LII;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    :try_start_0
    iget-object v2, v1, LiIi1/LII;->c:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    .line 79
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 80
    int-to-double v3, v0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide v5, 0x400228f5c28f5c29L    # 2.27

    .line 86
    div-double/2addr v3, v5

    .line 87
    double-to-int v3, v3

    .line 88
    .line 89
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 90
    .line 91
    iget-object v1, v1, LiIi1/LII;->c:Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    :cond_1
    :goto_0
    iget-object v1, p0, LiIi1/li;->e:Lcom/yk/e/view/MainNativeLoader;

    .line 106
    .line 107
    mul-int/lit8 p1, p1, 0x2

    .line 108
    sub-int/2addr v0, p1

    .line 109
    const/4 p1, 0x0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0, p1}, Lcom/yk/e/view/MainNativeLoader;->setExpressWH(II)V

    .line 113
    .line 114
    iget-object p1, p0, LiIi1/li;->e:Lcom/yk/e/view/MainNativeLoader;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/yk/e/view/MainNativeLoader;->loadAd()V

    .line 118
    return-void
.end method
