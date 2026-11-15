.class public final Lcom/smartdigimkt/x4/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/widget/ImageView;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/x4/j3;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    new-instance v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/x4/j3;->b:Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "myoffer_loading_id"

    .line 23
    .line 24
    const-string v3, "id"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v2, "myoffer_loading"

    .line 38
    .line 39
    const-string v3, "drawable"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x1

    .line 56
    .line 57
    const/high16 v1, 0x42480000    # 50.0f

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 61
    move-result p1

    .line 62
    float-to-int p1, p1

    .line 63
    .line 64
    iput p1, p0, Lcom/smartdigimkt/x4/j3;->c:I

    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/j3;->b:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/x4/j3;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/j3;->a:Landroid/view/ViewGroup;

    .line 12
    .line 13
    new-instance v1, Lcom/smartdigimkt/x4/g3;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/g3;-><init>(Lcom/smartdigimkt/x4/j3;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/x4/j3;->b:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance v1, Lcom/smartdigimkt/x4/h3;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/h3;-><init>(Lcom/smartdigimkt/x4/j3;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method
