.class public abstract Lcom/inmobi/media/xd;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static final a()I
    .locals 3

    .line 58
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x280

    if-gt v1, v0, :cond_0

    const v2, 0x7fffffff

    if-gt v0, v2, :cond_0

    const/16 v0, 0x438

    return v0

    :cond_0
    const/16 v2, 0x1e0

    if-gt v2, v0, :cond_1

    if-ge v0, v1, :cond_1

    const/16 v0, 0x2d0

    return v0

    :cond_1
    const/16 v1, 0x140

    if-gt v1, v0, :cond_2

    if-ge v0, v2, :cond_2

    return v2

    :cond_2
    const/16 v2, 0xf0

    if-gt v2, v0, :cond_3

    if-ge v0, v1, :cond_3

    const/16 v0, 0x168

    return v0

    :cond_3
    return v2
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "activity"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/app/ActivityManager;

    .line 14
    .line 15
    sget-object v0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/inmobi/media/ud;->w()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 41
    .line 42
    .line 43
    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 44
    .line 45
    const-wide/32 v4, 0x100000

    .line 46
    .line 47
    .line 48
    div-long/2addr v2, v4

    .line 49
    const-wide/16 v4, 0x64

    .line 50
    .line 51
    cmp-long p0, v2, v4

    .line 52
    .line 53
    if-ltz p0, :cond_1

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_1
    return v1
.end method
