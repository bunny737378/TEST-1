.class public final Lcom/smartdigimkt/x4/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/c6;->a:Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/c6;->a:Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->I:Lcom/smartdigimkt/r4/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/x4/c6;->a:Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/smartdigimkt/x4/c6;->a:Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/smartdigimkt/x4/c6;->a:Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 42
    int-to-double v4, v2

    .line 43
    .line 44
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 45
    mul-double/2addr v4, v6

    .line 46
    double-to-int v2, v4

    .line 47
    int-to-double v3, v3

    .line 48
    mul-double/2addr v3, v6

    .line 49
    double-to-int v3, v3

    .line 50
    .line 51
    const-string v4, "sdm"

    .line 52
    .line 53
    const-string v5, "40002"

    .line 54
    .line 55
    if-ge v0, v2, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/smartdigimkt/x4/c6;->a:Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;

    .line 58
    .line 59
    new-instance v1, Lcom/smartdigimkt/j3/f;

    .line 60
    .line 61
    const-string v2, "Splash display width is less than 50% of screen width!"

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v5, v2}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(Lcom/smartdigimkt/j3/f;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    if-ge v1, v3, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/smartdigimkt/x4/c6;->a:Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;

    .line 76
    .line 77
    new-instance v1, Lcom/smartdigimkt/j3/f;

    .line 78
    .line 79
    const-string v2, "Splash display height is less than 50% of screen height!"

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v5, v2}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(Lcom/smartdigimkt/j3/f;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/x4/c6;->a:Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;

    .line 92
    .line 93
    sget v1, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;->i0:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j()V

    .line 97
    :goto_0
    return-void
.end method
