.class public final Lcom/smartdigimkt/x4/c5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/c5;->a:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/smartdigimkt/x4/c5;->a:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aget v2, v1, v2

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    aget v1, v1, v3

    .line 15
    .line 16
    iget-object v3, p0, Lcom/smartdigimkt/x4/c5;->a:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v3

    .line 21
    div-int/2addr v3, v0

    .line 22
    add-int/2addr v3, v2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/smartdigimkt/x4/c5;->a:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v2

    .line 29
    div-int/2addr v2, v0

    .line 30
    add-int/2addr v2, v1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/smartdigimkt/m5/q;->a()Lcom/smartdigimkt/m5/q;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget v4, v1, Lcom/smartdigimkt/m5/q;->g:I

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    iget-object v4, v4, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lcom/smartdigimkt/e8/g;->j(Landroid/content/Context;)I

    .line 48
    move-result v4

    .line 49
    .line 50
    iput v4, v1, Lcom/smartdigimkt/m5/q;->g:I

    .line 51
    .line 52
    :cond_0
    iget v1, v1, Lcom/smartdigimkt/m5/q;->g:I

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/smartdigimkt/m5/q;->a()Lcom/smartdigimkt/m5/q;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    iget v5, v4, Lcom/smartdigimkt/m5/q;->h:I

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    iget-object v5, v5, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Lcom/smartdigimkt/e8/g;->i(Landroid/content/Context;)I

    .line 70
    move-result v5

    .line 71
    .line 72
    iput v5, v4, Lcom/smartdigimkt/m5/q;->h:I

    .line 73
    .line 74
    :cond_1
    iget v4, v4, Lcom/smartdigimkt/m5/q;->h:I

    .line 75
    div-int/2addr v1, v0

    .line 76
    div-int/2addr v4, v0

    .line 77
    sub-int/2addr v3, v1

    .line 78
    int-to-double v0, v3

    .line 79
    .line 80
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 84
    move-result-wide v0

    .line 85
    sub-int/2addr v2, v4

    .line 86
    int-to-double v2, v2

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 90
    move-result-wide v2

    .line 91
    add-double/2addr v2, v0

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 95
    move-result-wide v0

    .line 96
    double-to-int v0, v0

    .line 97
    return v0
.end method
