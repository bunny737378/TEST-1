.class public final synthetic Lc45;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:Lbo5;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Lbo5;

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lbo5;

.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:Lbo5;

.field public final synthetic l:I

.field public final synthetic m:F

.field public final synthetic n:I

.field public final synthetic o:Lvn4;


# direct methods
.method public synthetic constructor <init>(Lbo5;ZFLbo5;IFFLbo5;IFLbo5;IFILvn4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc45;->a:Lbo5;

    .line 5
    .line 6
    iput-boolean p2, p0, Lc45;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lc45;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lc45;->d:Lbo5;

    .line 11
    .line 12
    iput p5, p0, Lc45;->e:I

    .line 13
    .line 14
    iput p6, p0, Lc45;->f:F

    .line 15
    .line 16
    iput p7, p0, Lc45;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Lc45;->h:Lbo5;

    .line 19
    .line 20
    iput p9, p0, Lc45;->i:I

    .line 21
    .line 22
    iput p10, p0, Lc45;->j:F

    .line 23
    .line 24
    iput-object p11, p0, Lc45;->k:Lbo5;

    .line 25
    .line 26
    iput p12, p0, Lc45;->l:I

    .line 27
    .line 28
    iput p13, p0, Lc45;->m:F

    .line 29
    .line 30
    iput p14, p0, Lc45;->n:I

    .line 31
    .line 32
    iput-object p15, p0, Lc45;->o:Lvn4;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lao5;

    .line 2
    .line 3
    iget-object v0, p0, Lc45;->a:Lbo5;

    .line 4
    .line 5
    iget v1, p0, Lc45;->g:F

    .line 6
    .line 7
    iget v2, p0, Lc45;->j:F

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v3, v0, Lbo5;->a:I

    .line 12
    .line 13
    iget v4, p0, Lc45;->n:I

    .line 14
    .line 15
    sub-int/2addr v4, v3

    .line 16
    div-int/lit8 v4, v4, 0x2

    .line 17
    .line 18
    sget v3, Lj45;->e:F

    .line 19
    .line 20
    iget-object v5, p0, Lc45;->o:Lvn4;

    .line 21
    .line 22
    invoke-interface {v5, v3}, Lh12;->Y(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    sub-float v3, v2, v3

    .line 28
    .line 29
    add-float/2addr v3, v1

    .line 30
    invoke-static {v3}, Ldn4;->O(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {p1, v0, v4, v3}, Lao5;->h(Lao5;Lbo5;II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p0, Lc45;->b:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iget v3, p0, Lc45;->c:F

    .line 43
    .line 44
    cmpg-float v0, v3, v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_1
    iget v0, p0, Lc45;->f:F

    .line 49
    .line 50
    add-float/2addr v0, v1

    .line 51
    invoke-static {v0}, Ldn4;->O(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Lc45;->d:Lbo5;

    .line 56
    .line 57
    iget v4, p0, Lc45;->e:I

    .line 58
    .line 59
    invoke-static {p1, v3, v4, v0}, Lao5;->h(Lao5;Lbo5;II)V

    .line 60
    .line 61
    .line 62
    :cond_2
    add-float/2addr v2, v1

    .line 63
    invoke-static {v2}, Ldn4;->O(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v2, p0, Lc45;->h:Lbo5;

    .line 68
    .line 69
    iget v3, p0, Lc45;->i:I

    .line 70
    .line 71
    invoke-static {p1, v2, v3, v0}, Lao5;->h(Lao5;Lbo5;II)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lc45;->m:F

    .line 75
    .line 76
    add-float/2addr v0, v1

    .line 77
    invoke-static {v0}, Ldn4;->O(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, Lc45;->k:Lbo5;

    .line 82
    .line 83
    iget p0, p0, Lc45;->l:I

    .line 84
    .line 85
    invoke-static {p1, v1, p0, v0}, Lao5;->h(Lao5;Lbo5;II)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lj38;->a:Lj38;

    .line 89
    .line 90
    return-object p0
.end method
