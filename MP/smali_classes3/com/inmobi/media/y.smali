.class public final Lcom/inmobi/media/y;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:Lcom/inmobi/media/qa0;

.field public b:I

.field public final synthetic c:Lcom/inmobi/media/d0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/d0;Ljava/lang/String;IIILge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/y;->c:Lcom/inmobi/media/d0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/y;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/inmobi/media/y;->e:I

    .line 6
    .line 7
    iput p4, p0, Lcom/inmobi/media/y;->f:I

    .line 8
    .line 9
    iput p5, p0, Lcom/inmobi/media/y;->g:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lze7;-><init>(ILge1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 7

    .line 1
    new-instance v0, Lcom/inmobi/media/y;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/y;->c:Lcom/inmobi/media/d0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/y;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/inmobi/media/y;->e:I

    .line 8
    .line 9
    iget v4, p0, Lcom/inmobi/media/y;->f:I

    .line 10
    .line 11
    iget v5, p0, Lcom/inmobi/media/y;->g:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/y;-><init>(Lcom/inmobi/media/d0;Ljava/lang/String;IIILge1;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/y;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/y;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/inmobi/media/y;->b:I

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
    iget-object p0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/qa0;

    .line 9
    .line 10
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/inmobi/media/qa0;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/media/y;->c:Lcom/inmobi/media/d0;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/inmobi/media/d0;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/inmobi/media/qa0;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/inmobi/media/y;->f:I

    .line 34
    .line 35
    iget v2, p0, Lcom/inmobi/media/y;->g:I

    .line 36
    .line 37
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    invoke-direct {v3, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/inmobi/media/y;->c:Lcom/inmobi/media/d0;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/inmobi/media/y;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget v3, p0, Lcom/inmobi/media/y;->e:I

    .line 50
    .line 51
    iput-object p1, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/qa0;

    .line 52
    .line 53
    iput v1, p0, Lcom/inmobi/media/y;->b:I

    .line 54
    .line 55
    invoke-static {v0, p1, v2, v3, p0}, Lcom/inmobi/media/d0;->a(Lcom/inmobi/media/d0;Lcom/inmobi/media/qa0;Ljava/lang/String;ILie1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v0, Lvf1;->a:Lvf1;

    .line 60
    .line 61
    if-ne p0, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    move-object v4, p1

    .line 65
    move-object p1, p0

    .line 66
    move-object p0, v4

    .line 67
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    new-instance p0, Lcom/inmobi/media/ps;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/inmobi/media/ps;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0
.end method
