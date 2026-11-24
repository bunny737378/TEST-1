.class public final Lcom/inmobi/media/vo;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/inmobi/media/am;

.field public c:I

.field public d:I

.field public final e:Lm41;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/inmobi/media/am;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/vo;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/media/vo;->b:Lcom/inmobi/media/am;

    .line 7
    .line 8
    new-instance p1, Ln41;

    .line 9
    .line 10
    invoke-direct {p1}, Ln41;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lj38;->a:Lj38;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lyy3;->S(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/inmobi/media/vo;->e:Lm41;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/vo;->b:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "close called"

    .line 8
    .line 9
    check-cast v0, Lcom/inmobi/media/bm;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/vo;->a:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {}, Lcom/inmobi/media/ie;->b()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    div-float/2addr v0, v1

    .line 26
    invoke-static {v0}, Lcom/inmobi/media/ba;->b(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/inmobi/media/vo;->c:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/inmobi/media/vo;->a:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-static {}, Lcom/inmobi/media/ie;->b()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    div-float/2addr v0, v1

    .line 44
    invoke-static {v0}, Lcom/inmobi/media/ba;->b(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/inmobi/media/vo;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/inmobi/media/vo;->a:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/inmobi/media/nm;->d:Luf1;

    .line 60
    .line 61
    new-instance v1, Lcom/inmobi/media/uo;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/uo;-><init>(Lcom/inmobi/media/vo;Lge1;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-static {v0, v2, v2, v1, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    iget-object p0, p0, Lcom/inmobi/media/vo;->b:Lcom/inmobi/media/am;

    .line 74
    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    sget-object v1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "SDK encountered unexpected error in JavaScriptBridge$1.onGlobalLayout(); "

    .line 84
    .line 85
    invoke-static {v2, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast p0, Lcom/inmobi/media/bm;

    .line 90
    .line 91
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method
