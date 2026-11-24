.class public final Lcom/ogury/ad/internal/v3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ogury/ad/internal/x;


# instance fields
.field public final a:Lcom/ogury/ad/internal/n3;

.field public final b:Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

.field public final c:Lcom/ogury/ad/internal/x;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lcom/ogury/ad/internal/z3;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/n3;Lcom/ogury/ad/interstitial/ui/InterstitialActivity;Lcom/ogury/ad/internal/x;ZLjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/z3;->a:Lcom/ogury/ad/internal/z3;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/ogury/ad/internal/v3;->a:Lcom/ogury/ad/internal/n3;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/ogury/ad/internal/v3;->b:Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/ogury/ad/internal/v3;->c:Lcom/ogury/ad/internal/x;

    .line 17
    .line 18
    iput-boolean p4, p0, Lcom/ogury/ad/internal/v3;->d:Z

    .line 19
    .line 20
    iput-object p5, p0, Lcom/ogury/ad/internal/v3;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/ogury/ad/internal/v3;->f:Lcom/ogury/ad/internal/z3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/s5;Lcom/ogury/ad/internal/g;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/ogury/ad/internal/v3;->f:Lcom/ogury/ad/internal/z3;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ogury/ad/internal/v3;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/ogury/ad/internal/z3;->b:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/ogury/ad/internal/g;->getParentAsViewGroup()Landroid/view/ViewGroup;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lcom/ogury/ad/internal/dg;->a(Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    sub-int/2addr v3, v0

    .line 50
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v0, p2, Lcom/ogury/ad/internal/g;->e:Lcom/ogury/ad/internal/zd;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x1f

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, v2, v2, v1}, Lcom/ogury/ad/internal/zd;->a(Lcom/ogury/ad/internal/zd;III)Lcom/ogury/ad/internal/zd;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    const/4 v3, 0x7

    .line 71
    invoke-static {v0, v1, v2, v3}, Lcom/ogury/ad/internal/zd;->a(Lcom/ogury/ad/internal/zd;III)Lcom/ogury/ad/internal/zd;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_3
    :goto_1
    invoke-virtual {p2, v1}, Lcom/ogury/ad/internal/g;->a(Lcom/ogury/ad/internal/zd;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/ogury/ad/internal/g;->c()V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/ogury/ad/internal/v3;->d:Z

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lcom/ogury/ad/internal/g;->setupDrag(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/ogury/ad/internal/v3;->a:Lcom/ogury/ad/internal/n3;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Lcom/ogury/ad/internal/n3;->a(Lcom/ogury/ad/internal/g;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    const/4 p2, 0x2

    .line 94
    invoke-virtual {p1, p2}, Lcom/ogury/ad/internal/s5;->a(I)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/ogury/ad/internal/v3;->b:Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/ogury/ad/internal/v3;->c:Lcom/ogury/ad/internal/x;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object p0, p1, Lcom/ogury/ad/internal/s5;->B:Lcom/ogury/ad/internal/x;

    .line 108
    .line 109
    new-instance p0, Lcom/ogury/ad/internal/g9;

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/ogury/ad/internal/g9;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p0, p1, Lcom/ogury/ad/internal/s5;->z:Lcom/ogury/ad/internal/x;

    .line 115
    .line 116
    return-void
.end method
