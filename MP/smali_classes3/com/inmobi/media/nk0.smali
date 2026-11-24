.class public final Lcom/inmobi/media/nk0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:F

.field public f:Landroid/widget/ProgressBar;

.field public g:I

.field public final synthetic h:Landroid/widget/ProgressBar;

.field public final synthetic i:Lcom/inmobi/media/ok0;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;Lcom/inmobi/media/ok0;ILge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/nk0;->h:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/nk0;->i:Lcom/inmobi/media/ok0;

    .line 4
    .line 5
    iput p3, p0, Lcom/inmobi/media/nk0;->j:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/nk0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/nk0;->h:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/nk0;->i:Lcom/inmobi/media/ok0;

    .line 6
    .line 7
    iget p0, p0, Lcom/inmobi/media/nk0;->j:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/nk0;-><init>(Landroid/widget/ProgressBar;Lcom/inmobi/media/ok0;ILge1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/nk0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/nk0;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/nk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/inmobi/media/nk0;->g:I

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
    iget v0, p0, Lcom/inmobi/media/nk0;->c:I

    .line 9
    .line 10
    iget v2, p0, Lcom/inmobi/media/nk0;->b:I

    .line 11
    .line 12
    iget v3, p0, Lcom/inmobi/media/nk0;->e:F

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/inmobi/media/nk0;->d:J

    .line 15
    .line 16
    iget v6, p0, Lcom/inmobi/media/nk0;->a:I

    .line 17
    .line 18
    iget-object v7, p0, Lcom/inmobi/media/nk0;->f:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/inmobi/media/nk0;->h:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lcom/inmobi/media/nk0;->i:Lcom/inmobi/media/ok0;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/inmobi/media/ok0;->c:Lcom/inmobi/media/q20;

    .line 43
    .line 44
    iget-wide v2, v0, Lcom/inmobi/media/q20;->f:J

    .line 45
    .line 46
    const-wide/16 v4, 0xa

    .line 47
    .line 48
    div-long/2addr v2, v4

    .line 49
    iget v0, p0, Lcom/inmobi/media/nk0;->j:I

    .line 50
    .line 51
    sub-int/2addr v0, p1

    .line 52
    int-to-float v0, v0

    .line 53
    const/high16 v4, 0x41200000    # 10.0f

    .line 54
    .line 55
    div-float/2addr v0, v4

    .line 56
    iget-object v4, p0, Lcom/inmobi/media/nk0;->h:Landroid/widget/ProgressBar;

    .line 57
    .line 58
    const/16 v5, 0xa

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v7, v4

    .line 62
    move v9, v6

    .line 63
    move v6, p1

    .line 64
    move-wide v10, v2

    .line 65
    move v3, v0

    .line 66
    move v2, v5

    .line 67
    move v0, v9

    .line 68
    move-wide v4, v10

    .line 69
    :goto_0
    if-ge v0, v2, :cond_3

    .line 70
    .line 71
    int-to-float p1, v6

    .line 72
    add-int/lit8 v8, v0, 0x1

    .line 73
    .line 74
    int-to-float v8, v8

    .line 75
    mul-float/2addr v8, v3

    .line 76
    add-float/2addr v8, p1

    .line 77
    float-to-int p1, v8

    .line 78
    invoke-static {v7, p1}, Lcom/inmobi/media/il0;->a(Landroid/widget/ProgressBar;I)V

    .line 79
    .line 80
    .line 81
    iput-object v7, p0, Lcom/inmobi/media/nk0;->f:Landroid/widget/ProgressBar;

    .line 82
    .line 83
    iput v6, p0, Lcom/inmobi/media/nk0;->a:I

    .line 84
    .line 85
    iput-wide v4, p0, Lcom/inmobi/media/nk0;->d:J

    .line 86
    .line 87
    iput v3, p0, Lcom/inmobi/media/nk0;->e:F

    .line 88
    .line 89
    iput v2, p0, Lcom/inmobi/media/nk0;->b:I

    .line 90
    .line 91
    iput v0, p0, Lcom/inmobi/media/nk0;->c:I

    .line 92
    .line 93
    iput v1, p0, Lcom/inmobi/media/nk0;->g:I

    .line 94
    .line 95
    invoke-static {v4, v5, p0}, Liic;->k(JLge1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v8, Lvf1;->a:Lvf1;

    .line 100
    .line 101
    if-ne p1, v8, :cond_2

    .line 102
    .line 103
    return-object v8

    .line 104
    :cond_2
    :goto_1
    add-int/2addr v0, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    sget-object p0, Lj38;->a:Lj38;

    .line 107
    .line 108
    return-object p0
.end method
