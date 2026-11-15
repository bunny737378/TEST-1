.class public final Lcom/kwai/network/a/zo;
.super Lcom/kwai/network/a/yo;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/dk;

.field public final synthetic b:[F

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/dk;[FLjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/zo;->a:Lcom/kwai/network/a/dk;

    iput-object p2, p0, Lcom/kwai/network/a/zo;->b:[F

    iput-object p3, p0, Lcom/kwai/network/a/zo;->c:Ljava/lang/String;

    iput p4, p0, Lcom/kwai/network/a/zo;->d:I

    invoke-direct {p0}, Lcom/kwai/network/a/yo;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kwai/network/a/zo;->a:Lcom/kwai/network/a/dk;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/kwai/network/a/zo;->b:[F

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    array-length p1, p1

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/kwai/network/a/zo;->c:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Lcom/kwai/network/a/j2;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Lcom/kwai/network/a/j2;-><init>()V

    .line 40
    .line 41
    new-instance v0, Lcom/kwai/network/a/o2;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lcom/kwai/network/a/o2;-><init>()V

    .line 45
    .line 46
    iput-object v0, p1, Lcom/kwai/network/a/j2;->a:Lcom/kwai/network/a/o2;

    .line 47
    .line 48
    new-instance v1, Lcom/kwai/network/a/s2;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Lcom/kwai/network/a/s2;-><init>()V

    .line 52
    .line 53
    iput-object v1, v0, Lcom/kwai/network/a/o2;->g:Lcom/kwai/network/a/s2;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/kwai/network/a/j2;->a:Lcom/kwai/network/a/o2;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/kwai/network/a/o2;->g:Lcom/kwai/network/a/s2;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/kwai/network/a/zo;->b:[F

    .line 60
    array-length v2, v1

    .line 61
    .line 62
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    aget v1, v1, v2

    .line 65
    .line 66
    iput v1, v0, Lcom/kwai/network/a/s2;->a:F

    .line 67
    .line 68
    iget-object v0, p0, Lcom/kwai/network/a/zo;->a:Lcom/kwai/network/a/dk;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    .line 71
    .line 72
    iget v1, p0, Lcom/kwai/network/a/zo;->d:I

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    const-string v2, "attribute"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v1, p1}, Lcom/kwai/network/a/wl;->a(Ljava/lang/String;Ljava/util/List;Lcom/kwai/network/a/j2;)Z

    .line 86
    :cond_1
    return-void
.end method
