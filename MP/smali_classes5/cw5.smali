.class public final Lcw5;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic A:Lf07;

.field public r:Z

.field public final synthetic s:Ldw5;

.field public final synthetic t:Ljn7;

.field public final synthetic u:Li15;

.field public final synthetic v:Lh17;

.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Ler1;

.field public final synthetic y:Lb55;

.field public final synthetic z:Luf1;


# direct methods
.method public constructor <init>(Ldw5;Ljn7;Li15;Lh17;Landroid/content/Context;Ler1;Lb55;Luf1;Lf07;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcw5;->s:Ldw5;

    .line 2
    .line 3
    iput-object p2, p0, Lcw5;->t:Ljn7;

    .line 4
    .line 5
    iput-object p3, p0, Lcw5;->u:Li15;

    .line 6
    .line 7
    iput-object p4, p0, Lcw5;->v:Lh17;

    .line 8
    .line 9
    iput-object p5, p0, Lcw5;->w:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, Lcw5;->x:Ler1;

    .line 12
    .line 13
    iput-object p7, p0, Lcw5;->y:Lb55;

    .line 14
    .line 15
    iput-object p8, p0, Lcw5;->z:Luf1;

    .line 16
    .line 17
    iput-object p9, p0, Lcw5;->A:Lf07;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lze7;-><init>(ILge1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 11

    .line 1
    new-instance v0, Lcw5;

    .line 2
    .line 3
    iget-object v8, p0, Lcw5;->z:Luf1;

    .line 4
    .line 5
    iget-object v9, p0, Lcw5;->A:Lf07;

    .line 6
    .line 7
    iget-object v1, p0, Lcw5;->s:Ldw5;

    .line 8
    .line 9
    iget-object v2, p0, Lcw5;->t:Ljn7;

    .line 10
    .line 11
    iget-object v3, p0, Lcw5;->u:Li15;

    .line 12
    .line 13
    iget-object v4, p0, Lcw5;->v:Lh17;

    .line 14
    .line 15
    iget-object v5, p0, Lcw5;->w:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v6, p0, Lcw5;->x:Ler1;

    .line 18
    .line 19
    iget-object v7, p0, Lcw5;->y:Lb55;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lcw5;-><init>(Ldw5;Ljn7;Li15;Lh17;Landroid/content/Context;Ler1;Lb55;Luf1;Lf07;Lge1;)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Lcw5;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcw5;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcw5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcw5;->r:Z

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
    iget-object p1, p0, Lcw5;->u:Li15;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Li15;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lm93;->l:Lm93;

    .line 26
    .line 27
    sget-object v1, Lop1;->i:Lct5;

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcw5;->r:Z

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2, p0}, Lm93;->D(Lct5;Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lvf1;->a:Lvf1;

    .line 38
    .line 39
    if-ne p1, v1, :cond_1

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    iget-object p1, p0, Lcw5;->t:Ljn7;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljn7;->c()Lvk7;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lvk7;->d:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lcw5;->v:Lh17;

    .line 55
    .line 56
    invoke-virtual {v1}, Lh17;->i()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v2, Luv5;

    .line 61
    .line 62
    iget-object v3, p0, Lcw5;->w:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v4, p0, Lcw5;->x:Ler1;

    .line 65
    .line 66
    iget-object v5, p0, Lcw5;->y:Lb55;

    .line 67
    .line 68
    invoke-direct {v2, v3, v4, v5, v0}, Luv5;-><init>(Landroid/content/Context;Ler1;Lb55;B)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lvv5;

    .line 72
    .line 73
    iget-object v5, p0, Lcw5;->z:Luf1;

    .line 74
    .line 75
    iget-object v6, p0, Lcw5;->A:Lf07;

    .line 76
    .line 77
    invoke-direct {v3, v5, v6, v4, v0}, Lvv5;-><init>(Luf1;Lf07;Ler1;B)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcw5;->s:Ldw5;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v1, v2, v3}, Ldw5;->m(Ljava/lang/String;ILm13;Lo13;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lj38;->a:Lj38;

    .line 86
    .line 87
    return-object p0
.end method
