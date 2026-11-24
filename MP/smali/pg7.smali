.class public final synthetic Lpg7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:Lbo5;

.field public final synthetic b:Lbo5;

.field public final synthetic c:Lvn4;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lbo5;Lbo5;Lvn4;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg7;->a:Lbo5;

    .line 5
    .line 6
    iput-object p2, p0, Lpg7;->b:Lbo5;

    .line 7
    .line 8
    iput-object p3, p0, Lpg7;->c:Lvn4;

    .line 9
    .line 10
    iput p4, p0, Lpg7;->d:I

    .line 11
    .line 12
    iput p5, p0, Lpg7;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lpg7;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lpg7;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lao5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lpg7;->a:Lbo5;

    .line 5
    .line 6
    iget-object v2, p0, Lpg7;->b:Lbo5;

    .line 7
    .line 8
    iget v3, p0, Lpg7;->e:I

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lpg7;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v4, p0, Lpg7;->g:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v0, v4, :cond_0

    .line 33
    .line 34
    sget v5, Lqg7;->c:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget v5, Lqg7;->d:F

    .line 38
    .line 39
    :goto_0
    iget-object v6, p0, Lpg7;->c:Lvn4;

    .line 40
    .line 41
    invoke-interface {v6, v5}, Lh12;->Y(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sget v7, Leu5;->b:F

    .line 46
    .line 47
    invoke-interface {v6, v7}, Lh12;->Y(F)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    add-int/2addr v7, v5

    .line 52
    iget v5, v2, Lbo5;->b:I

    .line 53
    .line 54
    sget-wide v8, Lqg7;->e:J

    .line 55
    .line 56
    invoke-interface {v6, v8, v9}, Lh12;->F0(J)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/2addr v6, v5

    .line 61
    sub-int/2addr v6, v0

    .line 62
    iget v0, v1, Lbo5;->a:I

    .line 63
    .line 64
    iget p0, p0, Lpg7;->d:I

    .line 65
    .line 66
    sub-int v0, p0, v0

    .line 67
    .line 68
    div-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    sub-int/2addr v3, v4

    .line 71
    sub-int/2addr v3, v7

    .line 72
    invoke-static {p1, v1, v0, v3}, Lao5;->h(Lao5;Lbo5;II)V

    .line 73
    .line 74
    .line 75
    iget v0, v2, Lbo5;->a:I

    .line 76
    .line 77
    sub-int/2addr p0, v0

    .line 78
    div-int/lit8 p0, p0, 0x2

    .line 79
    .line 80
    sub-int/2addr v3, v6

    .line 81
    invoke-static {p1, v2, p0, v3}, Lao5;->h(Lao5;Lbo5;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget p0, Lqg7;->a:F

    .line 86
    .line 87
    iget p0, v1, Lbo5;->b:I

    .line 88
    .line 89
    sub-int/2addr v3, p0

    .line 90
    div-int/lit8 v3, v3, 0x2

    .line 91
    .line 92
    invoke-static {p1, v1, v0, v3}, Lao5;->h(Lao5;Lbo5;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    if-eqz v2, :cond_3

    .line 97
    .line 98
    sget p0, Lqg7;->a:F

    .line 99
    .line 100
    iget p0, v2, Lbo5;->b:I

    .line 101
    .line 102
    sub-int/2addr v3, p0

    .line 103
    div-int/lit8 v3, v3, 0x2

    .line 104
    .line 105
    invoke-static {p1, v2, v0, v3}, Lao5;->h(Lao5;Lbo5;II)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    sget-object p0, Lj38;->a:Lj38;

    .line 109
    .line 110
    return-object p0
.end method
