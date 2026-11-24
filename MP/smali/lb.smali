.class public final Llb;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lf23;


# instance fields
.field public r:Z

.field public synthetic s:Lub;

.field public synthetic t:Lmk4;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lyb;

.field public final synthetic w:F


# direct methods
.method public constructor <init>(Lyb;FLge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb;->v:Lyb;

    .line 2
    .line 3
    iput p2, p0, Llb;->w:F

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lub;

    .line 2
    .line 3
    check-cast p2, Lmk4;

    .line 4
    .line 5
    check-cast p4, Lge1;

    .line 6
    .line 7
    new-instance v0, Llb;

    .line 8
    .line 9
    iget-object v1, p0, Llb;->v:Lyb;

    .line 10
    .line 11
    iget p0, p0, Llb;->w:F

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p4}, Llb;-><init>(Lyb;FLge1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Llb;->s:Lub;

    .line 17
    .line 18
    iput-object p2, v0, Llb;->t:Lmk4;

    .line 19
    .line 20
    iput-object p3, v0, Llb;->u:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lj38;->a:Lj38;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Llb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Llb;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Llb;->s:Lub;

    .line 23
    .line 24
    iget-object v0, p0, Llb;->t:Lmk4;

    .line 25
    .line 26
    iget-object v3, p0, Llb;->u:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lmk4;->d(Ljava/lang/Object;)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Li76;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Llb;->v:Lyb;

    .line 44
    .line 45
    iget-object v4, v3, Lyb;->i:Lf17;

    .line 46
    .line 47
    invoke-virtual {v4}, Lf17;->i()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v4, v3, Lyb;->i:Lf17;

    .line 60
    .line 61
    invoke-virtual {v4}, Lf17;->i()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_0
    iput v4, v0, Li76;->a:F

    .line 66
    .line 67
    iget-object v3, v3, Lyb;->c:Lkv6;

    .line 68
    .line 69
    iget-object v3, v3, Lkv6;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lcw6;

    .line 72
    .line 73
    iget-object v7, v3, Lcw6;->c:Lwq2;

    .line 74
    .line 75
    new-instance v8, Lkb;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v8, p1, v0, v3}, Lkb;-><init>(Lub;Li76;B)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Llb;->s:Lub;

    .line 82
    .line 83
    iput-object v1, p0, Llb;->t:Lmk4;

    .line 84
    .line 85
    iput-boolean v2, p0, Llb;->r:Z

    .line 86
    .line 87
    iget v6, p0, Llb;->w:F

    .line 88
    .line 89
    move-object v9, p0

    .line 90
    invoke-static/range {v4 .. v9}, Liq9;->j(FFFLil;Lc23;Lze7;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lvf1;->a:Lvf1;

    .line 95
    .line 96
    if-ne p0, p1, :cond_3

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    :goto_1
    sget-object p0, Lj38;->a:Lj38;

    .line 100
    .line 101
    return-object p0
.end method
