.class public final Lhi7;
.super Ll02;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public q:Lbq8;

.field public r:Lhf1;

.field public s:Lhf1;

.field public t:Lhf1;

.field public u:Lbq8;

.field public v:Lrba;

.field public w:Z

.field public final x:Luj0;

.field public final y:Lhf7;


# direct methods
.method public constructor <init>(Lbq8;Lhf1;Lhf1;Lhf1;Lbq8;Lrba;Z)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ll02;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhi7;->q:Lbq8;

    .line 8
    .line 9
    iput-object p2, p0, Lhi7;->r:Lhf1;

    .line 10
    .line 11
    iput-object p3, p0, Lhi7;->s:Lhf1;

    .line 12
    .line 13
    iput-object p4, p0, Lhi7;->t:Lhf1;

    .line 14
    .line 15
    iput-object p5, p0, Lhi7;->u:Lbq8;

    .line 16
    .line 17
    iput-object p6, p0, Lhi7;->v:Lrba;

    .line 18
    .line 19
    iput-boolean p7, p0, Lhi7;->w:Z

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 p2, 0x6

    .line 23
    const p3, 0x7fffffff

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p2, p1}, Lz6a;->b(IILqj0;)Luj0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lhi7;->x:Luj0;

    .line 31
    .line 32
    new-instance p1, Lcf;

    .line 33
    .line 34
    const/4 p2, 0x5

    .line 35
    invoke-direct {p1, p0, p2}, Lcf;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcf7;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lhf7;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ll02;->e1(Lk02;)Lk02;

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lhi7;->y:Lhf7;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final h1(Lbq8;Lhf1;Lhf1;Lhf1;Lbq8;Lrba;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhi7;->r:Lhf1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v1

    .line 24
    :goto_1
    if-ne v0, v3, :cond_6

    .line 25
    .line 26
    iget-object v0, p0, Lhi7;->s:Lhf1;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v0, v1

    .line 33
    :goto_2
    if-nez p3, :cond_3

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move v3, v1

    .line 38
    :goto_3
    if-ne v0, v3, :cond_6

    .line 39
    .line 40
    iget-object v0, p0, Lhi7;->t:Lhf1;

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move v0, v1

    .line 47
    :goto_4
    if-nez p4, :cond_5

    .line 48
    .line 49
    move v3, v2

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move v3, v1

    .line 52
    :goto_5
    if-ne v0, v3, :cond_6

    .line 53
    .line 54
    iget-boolean v0, p0, Lhi7;->w:Z

    .line 55
    .line 56
    if-ne v0, p7, :cond_6

    .line 57
    .line 58
    iget-object v0, p0, Lhi7;->v:Lrba;

    .line 59
    .line 60
    invoke-static {v0, p6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    :cond_6
    move v1, v2

    .line 67
    :cond_7
    iput-object p1, p0, Lhi7;->q:Lbq8;

    .line 68
    .line 69
    iput-object p4, p0, Lhi7;->t:Lhf1;

    .line 70
    .line 71
    iput-boolean p7, p0, Lhi7;->w:Z

    .line 72
    .line 73
    iput-object p5, p0, Lhi7;->u:Lbq8;

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    iput-object p2, p0, Lhi7;->r:Lhf1;

    .line 78
    .line 79
    iput-object p3, p0, Lhi7;->s:Lhf1;

    .line 80
    .line 81
    iput-object p6, p0, Lhi7;->v:Lrba;

    .line 82
    .line 83
    iget-object p0, p0, Lhi7;->y:Lhf7;

    .line 84
    .line 85
    invoke-virtual {p0}, Lhf7;->g1()V

    .line 86
    .line 87
    .line 88
    :cond_8
    return-void
.end method
