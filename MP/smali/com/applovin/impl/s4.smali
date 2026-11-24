.class public Lcom/applovin/impl/s4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/s4;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/applovin/impl/v7;->d(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/applovin/impl/s4;->c:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-boolean v1, p0, Lcom/applovin/impl/s4;->d:Z

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/s4;->a(IZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/applovin/impl/s4;->b:I

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lcom/applovin/impl/s4;->a(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne v0, p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    iput-boolean p1, p0, Lcom/applovin/impl/s4;->e:Z

    .line 37
    .line 38
    return-void
.end method

.method private a(IZ)I
    .locals 6

    const/4 v0, 0x3

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_3

    .line 102
    iget-boolean p0, p0, Lcom/applovin/impl/s4;->e:Z

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    return v4

    :cond_0
    if-ne p1, v5, :cond_1

    return v3

    :cond_1
    if-ne p1, v2, :cond_2

    return v1

    :cond_2
    if-ne p1, v0, :cond_7

    return v5

    :cond_3
    if-nez p1, :cond_4

    return v5

    :cond_4
    if-ne p1, v5, :cond_5

    return v4

    :cond_5
    if-ne p1, v2, :cond_6

    return v3

    :cond_6
    if-ne p1, v0, :cond_7

    return v1

    :cond_7
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 107
    invoke-static {p0}, Lcom/applovin/impl/v7;->f(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p0

    .line 108
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    if-ne p0, v1, :cond_1

    .line 109
    :cond_0
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v1, :cond_4

    :cond_1
    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    const/4 v3, 0x3

    if-ne p0, v3, :cond_3

    :cond_2
    iget p0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq p0, v2, :cond_4

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method private a(I)V
    .locals 0

    .line 110
    :try_start_0
    iget-object p0, p0, Lcom/applovin/impl/s4;->a:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/b$c;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/ad/b$c;->b:Lcom/applovin/impl/sdk/ad/b$c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne p1, v0, :cond_5

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/applovin/impl/s4;->d:Z

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/applovin/impl/s4;->e:Z

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget p1, p0, Lcom/applovin/impl/s4;->c:I

    .line 19
    .line 20
    if-eq p1, v3, :cond_0

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v3}, Lcom/applovin/impl/s4;->a(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-ne p1, v3, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/applovin/impl/s4;->a(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-direct {p0, v3}, Lcom/applovin/impl/s4;->a(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget p1, p0, Lcom/applovin/impl/s4;->c:I

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    if-eq p1, v2, :cond_3

    .line 43
    .line 44
    invoke-direct {p0, v3}, Lcom/applovin/impl/s4;->a(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    move v3, v0

    .line 49
    :cond_4
    invoke-direct {p0, v3}, Lcom/applovin/impl/s4;->a(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_5
    sget-object v0, Lcom/applovin/impl/sdk/ad/b$c;->c:Lcom/applovin/impl/sdk/ad/b$c;

    .line 54
    .line 55
    if-ne p1, v0, :cond_b

    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/applovin/impl/s4;->d:Z

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/applovin/impl/s4;->e:Z

    .line 65
    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    iget p1, p0, Lcom/applovin/impl/s4;->c:I

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    if-eq p1, v2, :cond_6

    .line 73
    .line 74
    invoke-direct {p0, v4}, Lcom/applovin/impl/s4;->a(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    if-eq p1, v2, :cond_7

    .line 79
    .line 80
    move v0, v4

    .line 81
    :cond_7
    invoke-direct {p0, v0}, Lcom/applovin/impl/s4;->a(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_8
    iget p1, p0, Lcom/applovin/impl/s4;->c:I

    .line 86
    .line 87
    if-eq p1, v3, :cond_9

    .line 88
    .line 89
    if-eq p1, v1, :cond_9

    .line 90
    .line 91
    invoke-direct {p0, v4}, Lcom/applovin/impl/s4;->a(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_9
    if-ne p1, v3, :cond_a

    .line 96
    .line 97
    move v0, v4

    .line 98
    :cond_a
    invoke-direct {p0, v0}, Lcom/applovin/impl/s4;->a(I)V

    .line 99
    .line 100
    .line 101
    :cond_b
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 2

    .line 103
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/applovin/impl/s4;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 104
    invoke-direct {p0, v0}, Lcom/applovin/impl/s4;->a(I)V

    return-void

    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->a0()Lcom/applovin/impl/sdk/ad/b$c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/s4;->a(Lcom/applovin/impl/sdk/ad/b$c;)V

    return-void
.end method
