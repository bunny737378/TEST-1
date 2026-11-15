.class Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;->nb(Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;

.field final synthetic nb:Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$3;->feh:Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$3;->nb:Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$3;->feh:Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;->uf(Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$3;->feh:Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;->gl(Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$3;->nb:Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl;->nb(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/yoga/fn;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$3;->feh:Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;->po(Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v1

    .line 37
    int-to-float v2, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/fn;->bjc(F)V

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$3;->feh:Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;->fq(Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;)Landroid/view/View;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 50
    move-result v2

    .line 51
    int-to-float v3, v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/ugeno/yoga/fn;->on(F)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$3;->nb:Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$3;->feh:Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;->mxq(Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;)F

    .line 62
    move-result v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->setCornerRadius(F)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$3;->feh:Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;->tq(Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 75
    .line 76
    if-gtz v1, :cond_2

    .line 77
    .line 78
    if-lez v2, :cond_3

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$3;->feh:Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;->emh(Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 92
    :cond_3
    return-void
.end method
