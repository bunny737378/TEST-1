.class public final Lcom/smartdigimkt/z5/e;
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

.field public final synthetic j:Lcom/smartdigimkt/z5/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z5/f;Ljava/lang/Object;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/z5/e;->j:Lcom/smartdigimkt/z5/f;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/z5/e;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p3, p0, Lcom/smartdigimkt/z5/e;->b:I

    .line 7
    .line 8
    iput p4, p0, Lcom/smartdigimkt/z5/e;->c:I

    .line 9
    .line 10
    iput p5, p0, Lcom/smartdigimkt/z5/e;->d:I

    .line 11
    .line 12
    iput p6, p0, Lcom/smartdigimkt/z5/e;->e:I

    .line 13
    .line 14
    iput p7, p0, Lcom/smartdigimkt/z5/e;->f:I

    .line 15
    .line 16
    iput p8, p0, Lcom/smartdigimkt/z5/e;->g:I

    .line 17
    .line 18
    iput p9, p0, Lcom/smartdigimkt/z5/e;->h:I

    .line 19
    .line 20
    iput p10, p0, Lcom/smartdigimkt/z5/e;->i:I

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z5/e;->j:Lcom/smartdigimkt/z5/f;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/z5/f;->b:Lcom/smartdigimkt/e5/d;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->p:Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/z5/e;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "videoComponent empty"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/smartdigimkt/y5/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lcom/smartdigimkt/z5/e;->b:I

    .line 19
    int-to-float v1, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 23
    .line 24
    iget v1, p0, Lcom/smartdigimkt/z5/e;->c:I

    .line 25
    int-to-float v1, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v2, p0, Lcom/smartdigimkt/z5/e;->d:I

    .line 37
    .line 38
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    .line 40
    iget v2, p0, Lcom/smartdigimkt/z5/e;->e:I

    .line 41
    .line 42
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    :cond_1
    instance-of v1, v0, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    move-object v1, v0

    .line 51
    .line 52
    check-cast v1, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;

    .line 53
    .line 54
    iget v2, p0, Lcom/smartdigimkt/z5/e;->f:I

    .line 55
    int-to-float v2, v2

    .line 56
    .line 57
    iget v3, p0, Lcom/smartdigimkt/z5/e;->g:I

    .line 58
    int-to-float v3, v3

    .line 59
    .line 60
    iget v4, p0, Lcom/smartdigimkt/z5/e;->h:I

    .line 61
    int-to-float v4, v4

    .line 62
    .line 63
    iget v5, p0, Lcom/smartdigimkt/z5/e;->i:I

    .line 64
    int-to-float v5, v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->setRadius(FFFF)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/smartdigimkt/z5/e;->a:Ljava/lang/Object;

    .line 73
    .line 74
    const-string v1, ""

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/smartdigimkt/y5/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    return-void
.end method
