.class public final Lof8;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lke8;

.field public final synthetic u:Ljava/util/ArrayList;

.field public final synthetic v:Ltw1;

.field public final synthetic w:Landroid/app/Activity;

.field public final synthetic x:Li15;


# direct methods
.method public constructor <init>(ZLke8;Ljava/util/ArrayList;Ltw1;Landroid/app/Activity;Li15;Lge1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lof8;->s:Z

    .line 2
    .line 3
    iput-object p2, p0, Lof8;->t:Lke8;

    .line 4
    .line 5
    iput-object p3, p0, Lof8;->u:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lof8;->v:Ltw1;

    .line 8
    .line 9
    iput-object p5, p0, Lof8;->w:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p6, p0, Lof8;->x:Li15;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lze7;-><init>(ILge1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 8

    .line 1
    new-instance v0, Lof8;

    .line 2
    .line 3
    iget-object v5, p0, Lof8;->w:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v6, p0, Lof8;->x:Li15;

    .line 6
    .line 7
    iget-boolean v1, p0, Lof8;->s:Z

    .line 8
    .line 9
    iget-object v2, p0, Lof8;->t:Lke8;

    .line 10
    .line 11
    iget-object v3, p0, Lof8;->u:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v4, p0, Lof8;->v:Ltw1;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lof8;-><init>(ZLke8;Ljava/util/ArrayList;Ltw1;Landroid/app/Activity;Li15;Lge1;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lof8;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lof8;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lof8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lof8;->r:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-boolean p1, p0, Lof8;->s:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lof8;->t:Lke8;

    .line 23
    .line 24
    iget-boolean p1, p1, Lke8;->n:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lof8;->x:Li15;

    .line 29
    .line 30
    invoke-interface {p1}, Ls57;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lof8;->v:Ltw1;

    .line 43
    .line 44
    invoke-virtual {v1}, Lwi5;->h()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lof8;->u:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v1, v2}, Ls01;->G0(ILjava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v1, v1, Luh5;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Li15;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lof8;->w:Landroid/app/Activity;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iput-boolean v0, p0, Lof8;->r:Z

    .line 68
    .line 69
    invoke-static {p1, p0}, Laa1;->B(Landroid/app/Activity;Lie1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lvf1;->a:Lvf1;

    .line 74
    .line 75
    if-ne p0, p1, :cond_1

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    sget-object p0, Lj38;->a:Lj38;

    .line 79
    .line 80
    return-object p0
.end method
