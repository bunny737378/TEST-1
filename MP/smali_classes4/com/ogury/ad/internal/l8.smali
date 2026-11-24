.class public final Lcom/ogury/ad/internal/l8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/ogury/ad/internal/a9;

.field public final c:Lcom/ogury/ad/internal/k3;

.field public d:Lcom/ogury/ad/internal/z8;

.field public e:Lcom/ogury/ad/internal/g;

.field public final f:Lcom/ogury/ad/internal/c9;

.field public final g:Lcom/ogury/ad/internal/z3;

.field public h:Lcom/ogury/ad/internal/s5;

.field public final i:Lcom/ogury/ad/internal/zd;

.field public j:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/ogury/ad/internal/a9;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->e:Lcom/ogury/ad/internal/k3;

    .line 2
    .line 3
    new-instance v1, Lcom/ogury/ad/internal/g;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/ogury/ad/internal/g;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/ogury/ad/internal/c9;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/ogury/ad/internal/c9;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcom/ogury/ad/internal/z3;->a:Lcom/ogury/ad/internal/z3;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/ogury/ad/internal/l8;->a:Landroid/app/Application;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/ogury/ad/internal/l8;->b:Lcom/ogury/ad/internal/a9;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/ogury/ad/internal/l8;->c:Lcom/ogury/ad/internal/k3;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/ogury/ad/internal/l8;->d:Lcom/ogury/ad/internal/z8;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/ogury/ad/internal/l8;->e:Lcom/ogury/ad/internal/g;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/ogury/ad/internal/l8;->f:Lcom/ogury/ad/internal/c9;

    .line 37
    .line 38
    iput-object v3, p0, Lcom/ogury/ad/internal/l8;->g:Lcom/ogury/ad/internal/z3;

    .line 39
    .line 40
    new-instance p1, Lcom/ogury/ad/internal/zd;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/ogury/ad/internal/zd;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/ogury/ad/internal/l8;->i:Lcom/ogury/ad/internal/zd;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {v1, p1}, Lcom/ogury/ad/internal/g;->setContainsOverlayAd(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/ogury/ad/internal/l8;->b()Lcom/ogury/ad/internal/s5;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/ogury/ad/internal/l8;->h:Lcom/ogury/ad/internal/s5;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/ogury/ad/internal/l8;->d:Lcom/ogury/ad/internal/z8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ogury/ad/internal/z8;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/ogury/ad/internal/l8;->d:Lcom/ogury/ad/internal/z8;

    .line 99
    iget-object v1, p0, Lcom/ogury/ad/internal/l8;->e:Lcom/ogury/ad/internal/g;

    invoke-virtual {v1}, Lcom/ogury/ad/internal/g;->c()V

    .line 100
    iget-object v1, p0, Lcom/ogury/ad/internal/l8;->h:Lcom/ogury/ad/internal/s5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ogury/ad/internal/s5;->c()V

    .line 101
    :cond_1
    iput-object v0, p0, Lcom/ogury/ad/internal/l8;->h:Lcom/ogury/ad/internal/s5;

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/b;Ljava/util/List;Landroid/app/Activity;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/l8;->d:Lcom/ogury/ad/internal/z8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ogury/ad/internal/z8;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/internal/l8;->h:Lcom/ogury/ad/internal/s5;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ogury/ad/internal/l8;->b:Lcom/ogury/ad/internal/a9;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ogury/ad/internal/l8;->e:Lcom/ogury/ad/internal/g;

    .line 15
    .line 16
    invoke-virtual {v1, p3, v2, v0}, Lcom/ogury/ad/internal/a9;->a(Landroid/app/Activity;Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/s5;)Lcom/ogury/ad/internal/z8;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Lcom/ogury/ad/internal/l8;->d:Lcom/ogury/ad/internal/z8;

    .line 21
    .line 22
    iget-object p3, p1, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/w;

    .line 23
    .line 24
    iget-object p3, p3, Lcom/ogury/ad/internal/w;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/ogury/ad/internal/l8;->g:Lcom/ogury/ad/internal/z3;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/ogury/ad/internal/l8;->e:Lcom/ogury/ad/internal/g;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p3}, Lcom/ogury/ad/internal/z3;->a(Lcom/ogury/ad/internal/g;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/ogury/ad/internal/l8;->g:Lcom/ogury/ad/internal/z3;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/ogury/ad/internal/z3;->b:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {v1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Landroid/graphics/Rect;

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/ogury/ad/internal/l8;->i:Lcom/ogury/ad/internal/zd;

    .line 52
    .line 53
    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iput v2, v1, Lcom/ogury/ad/internal/zd;->d:I

    .line 56
    .line 57
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iput p3, v1, Lcom/ogury/ad/internal/zd;->e:I

    .line 60
    .line 61
    :cond_1
    iget-object p3, p0, Lcom/ogury/ad/internal/l8;->h:Lcom/ogury/ad/internal/s5;

    .line 62
    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/ogury/ad/internal/l8;->i:Lcom/ogury/ad/internal/zd;

    .line 66
    .line 67
    iget v2, v1, Lcom/ogury/ad/internal/zd;->d:I

    .line 68
    .line 69
    iget v1, v1, Lcom/ogury/ad/internal/zd;->e:I

    .line 70
    .line 71
    iget-object p3, p3, Lcom/ogury/ad/internal/s5;->w:Lcom/ogury/ad/internal/zd;

    .line 72
    .line 73
    iput v2, p3, Lcom/ogury/ad/internal/zd;->d:I

    .line 74
    .line 75
    iput v1, p3, Lcom/ogury/ad/internal/zd;->e:I

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/ogury/ad/internal/s5;->a(Lcom/ogury/ad/internal/b;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    if-eqz p4, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lcom/ogury/ad/internal/l8;->d:Lcom/ogury/ad/internal/z8;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/ogury/ad/internal/z8;->a()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object p0, p0, Lcom/ogury/ad/internal/l8;->d:Lcom/ogury/ad/internal/z8;

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-interface {p0}, Lcom/ogury/ad/internal/z8;->c()V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public final b()Lcom/ogury/ad/internal/s5;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/l8;->f:Lcom/ogury/ad/internal/c9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ogury/ad/internal/l8;->a:Landroid/app/Application;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ogury/ad/internal/l8;->e:Lcom/ogury/ad/internal/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/ogury/ad/internal/k5;

    .line 17
    .line 18
    new-instance v3, Lcom/ogury/ad/internal/r2;

    .line 19
    .line 20
    sget-object v4, Lcom/ogury/ad/internal/v;->f:Lcom/ogury/ad/internal/v;

    .line 21
    .line 22
    sget-object v5, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->e:Lcom/ogury/ad/internal/k3;

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lcom/ogury/ad/internal/r2;-><init>(Lcom/ogury/ad/internal/v;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ogury/ad/internal/k5;-><init>(Landroid/app/Application;Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/x;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/ogury/ad/internal/s5;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/ogury/ad/internal/s5;-><init>(Lcom/ogury/ad/internal/k5;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/ogury/ad/internal/g9;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/ogury/ad/internal/g9;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, Lcom/ogury/ad/internal/s5;->z:Lcom/ogury/ad/internal/x;

    .line 42
    .line 43
    new-instance v0, Lcom/ogury/ad/internal/j8;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/ogury/ad/internal/j8;-><init>(Lcom/ogury/ad/internal/l8;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, Lcom/ogury/ad/internal/s5;->B:Lcom/ogury/ad/internal/x;

    .line 49
    .line 50
    new-instance v0, Lcom/ogury/ad/internal/ne;

    .line 51
    .line 52
    new-instance v2, Lcom/ogury/ad/internal/k8;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/ogury/ad/internal/k8;-><init>(Lcom/ogury/ad/internal/l8;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2}, Lcom/ogury/ad/internal/ne;-><init>(Lcom/ogury/ad/internal/k8;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, Lcom/ogury/ad/internal/s5;->A:Lcom/ogury/ad/internal/ke;

    .line 61
    .line 62
    return-object v1
.end method
