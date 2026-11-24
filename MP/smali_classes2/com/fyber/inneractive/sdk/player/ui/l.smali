.class public abstract Lcom/fyber/inneractive/sdk/player/ui/l;
.super Lcom/fyber/inneractive/sdk/player/ui/s;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final J:Lcom/fyber/inneractive/sdk/util/h1;


# instance fields
.field public final A:Landroid/view/LayoutInflater;

.field public final B:Lcom/fyber/inneractive/sdk/flow/i;

.field public C:Z

.field public D:Lcom/fyber/inneractive/sdk/util/x1;

.field public E:Lcom/fyber/inneractive/sdk/player/ui/k;

.field public F:I

.field public G:I

.field public H:Landroid/view/View;

.field public I:Z

.field public final z:Lcom/fyber/inneractive/sdk/player/ui/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/util/h1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/util/h1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/h1;->c:Z

    .line 8
    .line 9
    sput-object v0, Lcom/fyber/inneractive/sdk/player/ui/l;->J:Lcom/fyber/inneractive/sdk/util/h1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/i;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/config/global/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4, p5}, Lcom/fyber/inneractive/sdk/player/ui/s;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/r;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->C:Z

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->I:Z

    .line 9
    .line 10
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->B:Lcom/fyber/inneractive/sdk/flow/i;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->A:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->z:Lcom/fyber/inneractive/sdk/player/ui/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->E:Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->E:Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/l;->getMaxTickFactor()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p2

    .line 16
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->G:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/l;->getMaxTickFactor()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/s;->getTickFractions()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    div-int/2addr v0, v1

    .line 27
    add-int/2addr v0, p2

    .line 28
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->G:I

    .line 29
    .line 30
    if-lez p2, :cond_2

    .line 31
    .line 32
    if-gt p2, p1, :cond_2

    .line 33
    .line 34
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->F:I

    .line 35
    .line 36
    if-ge v0, p1, :cond_1

    .line 37
    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->F:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/ui/k;-><init>(Lcom/fyber/inneractive/sdk/player/ui/l;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->E:Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 55
    .line 56
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->l:I

    .line 57
    .line 58
    int-to-long v0, p2

    .line 59
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/endcard/b;Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .locals 3

    .line 63
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/ui/b;->e:Landroid/view/View;

    .line 64
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->H:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->s:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a(Landroid/view/ViewGroup;Lcom/fyber/inneractive/sdk/player/ui/b;)V

    .line 67
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->s:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/player/ui/b;->f:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 69
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/i;->Static:Lcom/fyber/inneractive/sdk/model/vast/i;

    const/4 v1, 0x4

    if-ne v0, p1, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/l;->getEndCardView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 71
    :cond_0
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/i;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/i;

    if-ne p1, v2, :cond_2

    .line 72
    :goto_0
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/ui/b;->d:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    if-eq p1, v0, :cond_1

    const/16 v1, 0x8

    .line 73
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/player/ui/l;->b(II)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/util/i1;II)V
    .locals 10

    .line 74
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->z:Lcom/fyber/inneractive/sdk/player/ui/a;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->d:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->o:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->p:I

    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->q:Z

    iget v8, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->b:I

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->c:Lcom/fyber/inneractive/sdk/config/x0;

    .line 75
    check-cast p0, Lcom/fyber/inneractive/sdk/config/w0;

    .line 76
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/w0;->f:Lcom/fyber/inneractive/sdk/config/y0;

    .line 77
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/y0;->f:Ljava/lang/Integer;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v5, p1

    move v6, p2

    move v7, p3

    .line 79
    invoke-interface/range {v0 .. v9}, Lcom/fyber/inneractive/sdk/player/ui/a;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;IIZLcom/fyber/inneractive/sdk/util/i1;IIII)Lcom/fyber/inneractive/sdk/util/i1;

    return-void
.end method

.method public b(II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->D:Lcom/fyber/inneractive/sdk/util/x1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Start Autoclick timer - %d seconds"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/fyber/inneractive/sdk/util/x1;

    .line 23
    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    int-to-long v2, p2

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/util/x1;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->D:Lcom/fyber/inneractive/sdk/util/x1;

    .line 31
    .line 32
    new-instance p2, Lcom/fyber/inneractive/sdk/player/ui/j;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/j;-><init>(Lcom/fyber/inneractive/sdk/player/ui/l;I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/util/x1;->e:Lcom/fyber/inneractive/sdk/util/w1;

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    iput-boolean p0, v0, Lcom/fyber/inneractive/sdk/util/x1;->d:Z

    .line 41
    .line 42
    iget-object p0, v0, Lcom/fyber/inneractive/sdk/util/x1;->c:Lcom/fyber/inneractive/sdk/util/v1;

    .line 43
    .line 44
    const p1, 0x73310978

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/l;->p()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->C:Z

    .line 6
    .line 7
    return-void
.end method

.method public getEndCardView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->H:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocalizedCtaButtonText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->w:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/e;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/j;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/fyber/inneractive/sdk/config/global/features/e;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/e;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/global/features/e;->e:Lcom/fyber/inneractive/sdk/model/vast/a;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/model/vast/a;->a:Ljava/lang/String;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object v0
.end method

.method public getMaxTickFactor()I
    .locals 0

    .line 1
    const/16 p0, 0x3e8

    .line 2
    .line 3
    return p0
.end method

.method public getSingleTickTime()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/l;->getTickFraction()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    div-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public getTickFraction()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public h(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/fyber/inneractive/sdk/R$string;->ia_video_app_info_text:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->w:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/v;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/v;

    .line 24
    .line 25
    const-string v1, "show_ad_identifier_original_design"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v2

    .line 39
    :goto_0
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->I:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->w:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 42
    .line 43
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/p;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/p;

    .line 50
    .line 51
    const-string v1, "app_info_button_text"

    .line 52
    .line 53
    const-string v4, "App Info"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v4}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v4, 0x1e

    .line 66
    .line 67
    if-le v1, v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_1
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->I:Z

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/ui/s;->b(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2, v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->c(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/ui/s;->b(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2, v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(ZLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/ui/s;->c(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    if-eqz v1, :cond_4

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-virtual {p0, v3, p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(ZLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/ui/s;->b(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->c(Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->b(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/ui/s;->c(Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->D:Lcom/fyber/inneractive/sdk/util/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "Autoclick paused"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->D:Lcom/fyber/inneractive/sdk/util/x1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/util/x1;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->D:Lcom/fyber/inneractive/sdk/util/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "Autoclick resumed"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->D:Lcom/fyber/inneractive/sdk/util/x1;

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/util/x1;->d:Z

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/util/x1;->a(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->z:Lcom/fyber/inneractive/sdk/player/ui/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->d:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 4
    .line 5
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->o:I

    .line 6
    .line 7
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->p:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->t:Lcom/fyber/inneractive/sdk/util/i1;

    .line 10
    .line 11
    iget v5, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->b:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->m:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-interface/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/player/ui/a;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;IILcom/fyber/inneractive/sdk/util/i1;ILandroid/view/ViewGroup;)Lcom/fyber/inneractive/sdk/util/i1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->u:Lcom/fyber/inneractive/sdk/util/i1;

    .line 20
    .line 21
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->D:Lcom/fyber/inneractive/sdk/util/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "Autoclick is removed "

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->D:Lcom/fyber/inneractive/sdk/util/x1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/x1;->e:Lcom/fyber/inneractive/sdk/util/w1;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->D:Lcom/fyber/inneractive/sdk/util/x1;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setEndCardView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->H:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method
