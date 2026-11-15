.class public final Lcom/smartdigimkt/z5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lcom/smartdigimkt/z5/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z5/f;Ljava/lang/Object;IIIIIIIII)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/z5/c;->k:Lcom/smartdigimkt/z5/f;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/z5/c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p3, p0, Lcom/smartdigimkt/z5/c;->b:I

    .line 7
    .line 8
    iput p4, p0, Lcom/smartdigimkt/z5/c;->c:I

    .line 9
    .line 10
    iput p5, p0, Lcom/smartdigimkt/z5/c;->d:I

    .line 11
    .line 12
    iput p6, p0, Lcom/smartdigimkt/z5/c;->e:I

    .line 13
    .line 14
    iput p7, p0, Lcom/smartdigimkt/z5/c;->f:I

    .line 15
    .line 16
    iput p8, p0, Lcom/smartdigimkt/z5/c;->g:I

    .line 17
    .line 18
    iput p9, p0, Lcom/smartdigimkt/z5/c;->h:I

    .line 19
    .line 20
    iput p10, p0, Lcom/smartdigimkt/z5/c;->i:I

    .line 21
    .line 22
    iput p11, p0, Lcom/smartdigimkt/z5/c;->j:I

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z5/c;->k:Lcom/smartdigimkt/z5/f;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/z5/f;->b:Lcom/smartdigimkt/e5/d;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->p:Landroid/view/View;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 11
    .line 12
    :cond_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/z5/c;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "playerViewContainer empty"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/smartdigimkt/y5/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    iget v0, p0, Lcom/smartdigimkt/z5/c;->b:I

    .line 23
    int-to-float v0, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 27
    .line 28
    iget v0, p0, Lcom/smartdigimkt/z5/c;->c:I

    .line 29
    int-to-float v0, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget v2, p0, Lcom/smartdigimkt/z5/c;->d:I

    .line 41
    .line 42
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    .line 44
    iget v2, p0, Lcom/smartdigimkt/z5/c;->e:I

    .line 45
    .line 46
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/z5/c;->k:Lcom/smartdigimkt/z5/f;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/smartdigimkt/z5/f;->b:Lcom/smartdigimkt/e5/d;

    .line 54
    .line 55
    iget v2, p0, Lcom/smartdigimkt/z5/c;->f:I

    .line 56
    const/4 v3, 0x1

    .line 57
    .line 58
    if-ne v2, v3, :cond_3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v3, 0x0

    .line 61
    :goto_0
    const/4 v2, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3, v2, v2}, Lcom/smartdigimkt/e5/d;->a(ZLjava/util/List;Lcom/smartdigimkt/w4/c;)V

    .line 65
    .line 66
    instance-of v0, v1, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    move-object v0, v1

    .line 70
    .line 71
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;

    .line 72
    .line 73
    iget v2, p0, Lcom/smartdigimkt/z5/c;->g:I

    .line 74
    int-to-float v2, v2

    .line 75
    .line 76
    iget v3, p0, Lcom/smartdigimkt/z5/c;->h:I

    .line 77
    int-to-float v3, v3

    .line 78
    .line 79
    iget v4, p0, Lcom/smartdigimkt/z5/c;->i:I

    .line 80
    int-to-float v4, v4

    .line 81
    .line 82
    iget v5, p0, Lcom/smartdigimkt/z5/c;->j:I

    .line 83
    int-to-float v5, v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->setRadius(FFFF)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/smartdigimkt/z5/c;->a:Ljava/lang/Object;

    .line 92
    .line 93
    const-string v1, ""

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/smartdigimkt/y5/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    iget-object v0, p0, Lcom/smartdigimkt/z5/c;->k:Lcom/smartdigimkt/z5/f;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/smartdigimkt/z5/f;->a:Lcom/smartdigimkt/z5/a;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Lcom/smartdigimkt/z5/a;->b()V

    .line 106
    :cond_5
    return-void
.end method
