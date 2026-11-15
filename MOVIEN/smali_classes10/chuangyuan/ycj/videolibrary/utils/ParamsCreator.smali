.class public Lchuangyuan/ycj/videolibrary/utils/ParamsCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "window"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Landroid/view/WindowManager;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 20
    move-result v0

    .line 21
    .line 22
    iput v0, p0, Lchuangyuan/ycj/videolibrary/utils/ParamsCreator;->a:I

    .line 23
    .line 24
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 35
    .line 36
    iget p1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 37
    .line 38
    iput p1, p0, Lchuangyuan/ycj/videolibrary/utils/ParamsCreator;->b:I

    .line 39
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lchuangyuan/ycj/videolibrary/utils/ParamsCreator;->a:I

    const/16 v1, 0x578

    if-lt v0, v1, :cond_0

    const/16 v0, 0x32

    return v0

    :cond_0
    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_1

    const/16 v0, 0x30

    return v0

    :cond_1
    const/16 v1, 0x2bc

    if-lt v0, v1, :cond_2

    const/16 v0, 0x22

    return v0

    :cond_2
    const/16 v0, 0x1e

    return v0
.end method

.method public b()I
    .locals 3

    .line 1
    iget v0, p0, Lchuangyuan/ycj/videolibrary/utils/ParamsCreator;->a:I

    const/16 v1, 0x578

    const/16 v2, 0xc

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_1

    return v2

    :cond_1
    const/16 v1, 0x2bc

    if-lt v0, v1, :cond_2

    const/16 v0, 0x8

    return v0

    :cond_2
    const/4 v0, 0x5

    return v0
.end method
