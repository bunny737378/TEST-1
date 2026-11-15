.class Lcom/bytedance/adsdk/feh/on$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/feh/on;->jt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bjc:Lcom/bytedance/adsdk/feh/on;

.field final synthetic feh:I

.field final synthetic hkl:I

.field final synthetic nb:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/feh/on;III)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/on$3;->bjc:Lcom/bytedance/adsdk/feh/on;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/adsdk/feh/on$3;->nb:I

    .line 5
    .line 6
    iput p3, p0, Lcom/bytedance/adsdk/feh/on$3;->feh:I

    .line 7
    .line 8
    iput p4, p0, Lcom/bytedance/adsdk/feh/on$3;->hkl:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/adsdk/feh/on$3;->bjc:Lcom/bytedance/adsdk/feh/on;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/feh/on;->getFrame()I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget v0, p0, Lcom/bytedance/adsdk/feh/on$3;->nb:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-lt p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/adsdk/feh/on$3;->bjc:Lcom/bytedance/adsdk/feh/on;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/adsdk/feh/on;->getFrame()I

    .line 18
    move-result p1

    .line 19
    .line 20
    iget v0, p0, Lcom/bytedance/adsdk/feh/on$3;->nb:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-ge p1, v0, :cond_1

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "--==--- enter timer point, frame: "

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on$3;->bjc:Lcom/bytedance/adsdk/feh/on;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/on;->getFrame()I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string v0, "TMe"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/adsdk/feh/on$3;->bjc:Lcom/bytedance/adsdk/feh/on;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/feh/on;->feh(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    iget p1, p0, Lcom/bytedance/adsdk/feh/on$3;->feh:I

    .line 57
    .line 58
    if-ltz p1, :cond_0

    .line 59
    .line 60
    iget p1, p0, Lcom/bytedance/adsdk/feh/on$3;->hkl:I

    .line 61
    .line 62
    if-ltz p1, :cond_0

    .line 63
    .line 64
    const-string p1, "--==--- enter timer callback, start timer"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bytedance/adsdk/feh/on$3;->bjc:Lcom/bytedance/adsdk/feh/on;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/bytedance/adsdk/feh/on;->uf(Lcom/bytedance/adsdk/feh/on;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    const-string p1, "--==--- enter timer callback, NOT start timer"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/feh/on$3;->bjc:Lcom/bytedance/adsdk/feh/on;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bytedance/adsdk/feh/on;->on()V

    .line 84
    :cond_1
    return-void
.end method
