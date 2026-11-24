.class public final Lcom/ironsource/Ma$d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Ma;->a(Lcom/ironsource/U2;Lcom/ironsource/o3;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Ma;

.field final synthetic b:Lcom/ironsource/U2;

.field final synthetic c:Lcom/ironsource/o3;

.field final synthetic d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/ironsource/Ma;Lcom/ironsource/U2;Lcom/ironsource/o3;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/Ma$d;->a:Lcom/ironsource/Ma;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/Ma$d;->b:Lcom/ironsource/U2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/Ma$d;->c:Lcom/ironsource/o3;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/Ma$d;->d:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final a(Lcom/ironsource/Ma;Lcom/ironsource/U2;Lcom/ironsource/o3;)V
    .locals 6

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/ironsource/Ma;->a(Lcom/ironsource/Ma;Lcom/ironsource/U2;Lcom/ironsource/o3;ZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final a(Lcom/ironsource/Ma;Lcom/ironsource/U2;Ljava/lang/Long;)V
    .locals 1

    .line 11
    new-instance v0, Lcom/ironsource/Pa;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/Pa;-><init>(Lcom/ironsource/Ma;Lcom/ironsource/U2;Ljava/lang/Long;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/ironsource/Ma;->a(Lcom/ironsource/Va;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/Ma;Lcom/ironsource/U2;Lcom/ironsource/o3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/Ma$d;->a(Lcom/ironsource/Ma;Lcom/ironsource/U2;Lcom/ironsource/o3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/ironsource/Ma;Lcom/ironsource/U2;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/Ma$d;->a(Lcom/ironsource/Ma;Lcom/ironsource/U2;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ma$d;->a:Lcom/ironsource/Ma;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/Ma;->j()Lcom/ironsource/f3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/ironsource/Ma$d;->a:Lcom/ironsource/Ma;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ironsource/Ma;->j()Lcom/ironsource/f3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Ma$d;->a:Lcom/ironsource/Ma;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/ironsource/Ma;->j()Lcom/ironsource/f3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/ironsource/Ng;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/ironsource/Ma$d;->a:Lcom/ironsource/Ma;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/ironsource/Ma;->a()Lcom/ironsource/p0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/ironsource/Ma$d;->a:Lcom/ironsource/Ma;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/ironsource/Ma$d;->b:Lcom/ironsource/U2;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/ironsource/Ma$d;->c:Lcom/ironsource/o3;

    .line 58
    .line 59
    new-instance v3, Llj4;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-direct {v3, v1, v2, p0, v4}, Llj4;-><init>(Lcom/ironsource/Ma;Lcom/ironsource/U2;Lcom/ironsource/o3;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {v1}, Lcom/ironsource/Ma;->a()Lcom/ironsource/p0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/ironsource/Ma$d;->a:Lcom/ironsource/Ma;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/ironsource/Ma$d;->b:Lcom/ironsource/U2;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/ironsource/Ma$d;->d:Ljava/lang/Long;

    .line 78
    .line 79
    new-instance v3, Lmj4;

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-direct {v3, v1, v2, p0, v4}, Lmj4;-><init>(Lcom/ironsource/Ma;Lcom/ironsource/U2;Ljava/lang/Long;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
