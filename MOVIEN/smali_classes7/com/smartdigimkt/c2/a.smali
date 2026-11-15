.class public final Lcom/smartdigimkt/c2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/c2/a;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c2/a;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;

    .line 3
    .line 4
    sget v1, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->o:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->g:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->g:I

    .line 18
    .line 19
    iget v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->h:I

    .line 20
    .line 21
    iget v3, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->e:I

    .line 22
    .line 23
    div-int v4, v1, v3

    .line 24
    sub-int/2addr v2, v4

    .line 25
    rem-int/2addr v1, v3

    .line 26
    .line 27
    iput v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->g:I

    .line 28
    .line 29
    iput v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->h:I

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 33
    move-result v1

    .line 34
    .line 35
    iget v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->e:I

    .line 36
    const/4 v3, 0x2

    .line 37
    div-int/2addr v2, v3

    .line 38
    .line 39
    if-le v1, v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a(I)I

    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a(I)I

    .line 49
    move-result v1

    .line 50
    .line 51
    :goto_0
    iget v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->i:I

    .line 52
    .line 53
    if-eq v2, v1, :cond_2

    .line 54
    .line 55
    iput v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->i:I

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    iget-boolean v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->l:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->n:Lcom/smartdigimkt/c2/a;

    .line 65
    .line 66
    iget v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->f:I

    .line 67
    .line 68
    const/16 v3, 0x3e8

    .line 69
    div-int/2addr v3, v2

    .line 70
    int-to-long v2, v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    :cond_3
    :goto_1
    return-void
.end method
