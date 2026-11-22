.class public final LL2/j;
.super LL2/b;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LL2/j;->e:I

    const/4 p3, 0x2

    invoke-direct {p0, p1, p2, p3}, LL2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LL2/j;->e:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v1, "MULTI_PROFILE"

    .line 8
    .line 9
    invoke-static {v1}, Le4/i0;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0}, LL2/c;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0

    .line 21
    :pswitch_0
    invoke-super {p0}, LL2/c;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v1, "MULTI_PROCESS"

    .line 29
    .line 30
    invoke-static {v1}, Le4/i0;->a(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    sget v0, LK2/a;->a:I

    .line 37
    .line 38
    sget-object v0, LL2/k;->a:LL2/b;

    .line 39
    .line 40
    invoke-virtual {v0}, LL2/c;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v0, LL2/m;->a:LL2/n;

    .line 47
    .line 48
    invoke-interface {v0}, LL2/n;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 58
    .line 59
    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    :goto_1
    return v0

    .line 66
    :pswitch_1
    invoke-super {p0}, LL2/c;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-static {}, LK2/a;->a()Landroid/content/pm/PackageInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v3, 0x1c

    .line 83
    .line 84
    if-lt v2, v3, :cond_6

    .line 85
    .line 86
    invoke-static {v1}, LB0/j;->f(Landroid/content/pm/PackageInfo;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 92
    .line 93
    int-to-long v1, v1

    .line 94
    :goto_2
    const-wide/32 v3, 0x25f34560

    .line 95
    .line 96
    .line 97
    cmp-long v1, v1, v3

    .line 98
    .line 99
    if-ltz v1, :cond_7

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    :cond_7
    :goto_3
    return v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
