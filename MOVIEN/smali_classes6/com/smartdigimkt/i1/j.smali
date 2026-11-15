.class public abstract Lcom/smartdigimkt/i1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;Lcom/smartdigimkt/v/f;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p1, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->isVideoReady()Z

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    .line 20
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v2, p1, Lcom/smartdigimkt/v/f;->E:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->isH5Ready()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    :cond_2
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v2, p1, Lcom/smartdigimkt/v/f;->E:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, p1, Lcom/smartdigimkt/v/f;->F:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->isH5Ready()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    :cond_3
    iget-object v2, p1, Lcom/smartdigimkt/v/f;->E:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object v2, p1, Lcom/smartdigimkt/v/f;->F:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    move v1, v0

    .line 72
    .line 73
    :cond_4
    iget-boolean v2, p1, Lcom/smartdigimkt/v/f;->a0:Z

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    iget-object p1, p1, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->isImageReady()Z

    .line 87
    move-result v0

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move v0, v1

    .line 90
    :cond_6
    :goto_1
    return v0
.end method
