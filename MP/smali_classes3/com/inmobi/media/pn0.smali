.class public final Lcom/inmobi/media/pn0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/pn0;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a()Lj38;
    .locals 1

    .line 11
    sget-object v0, Lj38;->a:Lj38;

    return-object v0
.end method

.method public static final a(Liv5;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p0, Lhv5;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhv5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/pn0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/pn0;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/pn0;-><init>(Landroid/view/View;Lge1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/pn0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Liv5;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/media/pn0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/pn0;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/pn0;-><init>(Landroid/view/View;Lge1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/pn0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/inmobi/media/pn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/inmobi/media/pn0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/inmobi/media/pn0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Liv5;

    .line 25
    .line 26
    new-instance v0, Lly8;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lly8;-><init>(Liv5;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/inmobi/media/pn0;->c:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/inmobi/media/pn0;->c:Landroid/view/View;

    .line 41
    .line 42
    sget-object v3, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v3, Lcom/inmobi/media/on0;

    .line 59
    .line 60
    invoke-direct {v3, v2, v2, v0}, Lcom/inmobi/media/on0;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    new-instance v0, Lqv8;

    .line 67
    .line 68
    const/16 v2, 0x1c

    .line 69
    .line 70
    invoke-direct {v0, v2}, Lqv8;-><init>(B)V

    .line 71
    .line 72
    .line 73
    iput v1, p0, Lcom/inmobi/media/pn0;->a:I

    .line 74
    .line 75
    invoke-static {p1, v0, p0}, Lf94;->g(Liv5;Lm13;Lge1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lvf1;->a:Lvf1;

    .line 80
    .line 81
    if-ne p0, p1, :cond_3

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    :goto_1
    sget-object p0, Lj38;->a:Lj38;

    .line 85
    .line 86
    return-object p0
.end method
