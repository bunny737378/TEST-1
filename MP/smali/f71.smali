.class public final Lf71;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public r:Z

.field public final synthetic s:Li71;

.field public final synthetic t:Landroid/view/ScrollCaptureSession;

.field public final synthetic u:Landroid/graphics/Rect;

.field public final synthetic v:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Li71;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf71;->s:Li71;

    .line 2
    .line 3
    iput-object p2, p0, Lf71;->t:Landroid/view/ScrollCaptureSession;

    .line 4
    .line 5
    iput-object p3, p0, Lf71;->u:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object p4, p0, Lf71;->v:Ljava/util/function/Consumer;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lze7;-><init>(ILge1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 6

    .line 1
    new-instance v0, Lf71;

    .line 2
    .line 3
    iget-object v2, p0, Lf71;->t:Landroid/view/ScrollCaptureSession;

    .line 4
    .line 5
    iget-object v3, p0, Lf71;->u:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v4, p0, Lf71;->v:Ljava/util/function/Consumer;

    .line 8
    .line 9
    iget-object v1, p0, Lf71;->s:Li71;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lf71;-><init>(Li71;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lge1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf71;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf71;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lf71;->r:Z

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
    goto :goto_0

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
    iget-object p1, p0, Lf71;->t:Landroid/view/ScrollCaptureSession;

    .line 23
    .line 24
    new-instance v0, Lmv3;

    .line 25
    .line 26
    iget-object v2, p0, Lf71;->u:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    invoke-direct {v0, v3, v4, v5, v2}, Lmv3;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, Lf71;->r:Z

    .line 40
    .line 41
    iget-object v1, p0, Lf71;->s:Li71;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0, p0}, Li71;->a(Landroid/view/ScrollCaptureSession;Lmv3;Lie1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lvf1;->a:Lvf1;

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lmv3;

    .line 53
    .line 54
    iget-object p0, p0, Lf71;->v:Ljava/util/function/Consumer;

    .line 55
    .line 56
    invoke-static {p1}, Lbe;->K(Lmv3;)Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lj38;->a:Lj38;

    .line 64
    .line 65
    return-object p0
.end method
