.class public final Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroidx/fragment/app/u;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;)V
    .locals 4
    .param p0    # Landroidx/fragment/app/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/u;->x:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/x;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/x;->f()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget v1, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0xf

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->a(Landroid/content/Context;Z)V

    .line 69
    .line 70
    .line 71
    :cond_4
    const/4 v0, 0x4

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ne v2, v0, :cond_5

    .line 79
    .line 80
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;

    .line 81
    .line 82
    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, v2, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    .line 86
    .line 87
    const-string v3, "OTGlobalOptOutTVDialog"

    .line 88
    .line 89
    invoke-virtual {v2, p0, v3}, Landroidx/fragment/app/g;->show(Landroidx/fragment/app/u;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d;

    .line 93
    .line 94
    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, v2, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eq p1, v0, :cond_7

    .line 106
    .line 107
    :cond_6
    const-string p1, "OTGlobalOptOutDialog"

    .line 108
    .line 109
    invoke-virtual {v2, p0, p1}, Landroidx/fragment/app/g;->show(Landroidx/fragment/app/u;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    return-void
.end method
