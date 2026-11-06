.class Lcom/bytedance/adsdk/sP/vS$4$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/sP/vS$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sj:Lcom/bytedance/adsdk/sP/vS$4;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/sP/vS$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/sP/vS$4$1;->Sj:Lcom/bytedance/adsdk/sP/vS$4;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/sP/vS$4$1;->Sj:Lcom/bytedance/adsdk/sP/vS$4;

    .line 3
    iget-object p1, p1, Lcom/bytedance/adsdk/sP/vS$4;->Sj:Lcom/bytedance/adsdk/sP/vS;

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sP/vS;->getFrame()I

    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/vS$4$1;->Sj:Lcom/bytedance/adsdk/sP/vS$4;

    .line 11
    iget-object v0, v0, Lcom/bytedance/adsdk/sP/vS$4;->Sj:Lcom/bytedance/adsdk/sP/vS;

    .line 13
    invoke-static {v0}, Lcom/bytedance/adsdk/sP/vS;->dx(Lcom/bytedance/adsdk/sP/vS;)I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    if-lt p1, v0, :cond_0

    .line 21
    iget-object p1, p0, Lcom/bytedance/adsdk/sP/vS$4$1;->Sj:Lcom/bytedance/adsdk/sP/vS$4;

    .line 23
    iget-object p1, p1, Lcom/bytedance/adsdk/sP/vS$4;->Sj:Lcom/bytedance/adsdk/sP/vS;

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sP/vS;->getFrame()I

    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/vS$4$1;->Sj:Lcom/bytedance/adsdk/sP/vS$4;

    .line 31
    iget-object v0, v0, Lcom/bytedance/adsdk/sP/vS$4;->Sj:Lcom/bytedance/adsdk/sP/vS;

    .line 33
    invoke-static {v0}, Lcom/bytedance/adsdk/sP/vS;->dx(Lcom/bytedance/adsdk/sP/vS;)I

    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, 0x2

    .line 39
    if-ge p1, v0, :cond_0

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    const-string v0, "--==--- timer end, play anim, endframe: "

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/vS$4$1;->Sj:Lcom/bytedance/adsdk/sP/vS$4;

    .line 50
    iget-object v0, v0, Lcom/bytedance/adsdk/sP/vS$4;->Sj:Lcom/bytedance/adsdk/sP/vS;

    .line 52
    invoke-static {v0}, Lcom/bytedance/adsdk/sP/vS;->dx(Lcom/bytedance/adsdk/sP/vS;)I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    iget-object p1, p0, Lcom/bytedance/adsdk/sP/vS$4$1;->Sj:Lcom/bytedance/adsdk/sP/vS$4;

    .line 61
    iget-object p1, p1, Lcom/bytedance/adsdk/sP/vS$4;->Sj:Lcom/bytedance/adsdk/sP/vS;

    .line 63
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/sP/vS;->sP(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    iget-object p1, p0, Lcom/bytedance/adsdk/sP/vS$4$1;->Sj:Lcom/bytedance/adsdk/sP/vS$4;

    .line 68
    iget-object p1, p1, Lcom/bytedance/adsdk/sP/vS$4;->Sj:Lcom/bytedance/adsdk/sP/vS;

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sP/vS;->vS()V

    .line 73
    :cond_0
    return-void
.end method
