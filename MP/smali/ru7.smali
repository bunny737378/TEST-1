.class public final synthetic Lru7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:Lbo5;

.field public final synthetic b:I

.field public final synthetic c:Lbo5;

.field public final synthetic d:Lbo5;

.field public final synthetic e:J

.field public final synthetic f:Lvn4;

.field public final synthetic g:Lsu7;


# direct methods
.method public synthetic constructor <init>(Lbo5;ILbo5;Lbo5;JLvn4;Lsu7;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru7;->a:Lbo5;

    .line 5
    .line 6
    iput p2, p0, Lru7;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lru7;->c:Lbo5;

    .line 9
    .line 10
    iput-object p4, p0, Lru7;->d:Lbo5;

    .line 11
    .line 12
    iput-wide p5, p0, Lru7;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lru7;->f:Lvn4;

    .line 15
    .line 16
    iput-object p8, p0, Lru7;->g:Lsu7;

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
    iget-object v0, p0, Lru7;->a:Lbo5;

    .line 4
    .line 5
    iget v1, v0, Lbo5;->b:I

    .line 6
    .line 7
    iget v2, p0, Lru7;->b:I

    .line 8
    .line 9
    sub-int v1, v2, v1

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v0, v3, v1}, Lao5;->h(Lao5;Lbo5;II)V

    .line 15
    .line 16
    .line 17
    sget v1, Lxq;->c:F

    .line 18
    .line 19
    iget-object v3, p0, Lru7;->f:Lvn4;

    .line 20
    .line 21
    invoke-interface {v3, v1}, Lh12;->Y(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, v0, Lbo5;->a:I

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lru7;->d:Lbo5;

    .line 32
    .line 33
    iget v3, v1, Lbo5;->a:I

    .line 34
    .line 35
    iget-object v4, p0, Lru7;->g:Lsu7;

    .line 36
    .line 37
    iget-object v4, v4, Lsu7;->b:Lhb0;

    .line 38
    .line 39
    iget-object v5, p0, Lru7;->c:Lbo5;

    .line 40
    .line 41
    iget v6, v5, Lbo5;->a:I

    .line 42
    .line 43
    iget-wide v7, p0, Lru7;->e:J

    .line 44
    .line 45
    invoke-static {v7, v8}, Lfb1;->i(J)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sget-object v9, Ly34;->a:Ly34;

    .line 50
    .line 51
    invoke-virtual {v4, v6, p0, v9}, Lhb0;->a(IILy34;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-ge p0, v0, :cond_0

    .line 56
    .line 57
    sub-int/2addr v0, p0

    .line 58
    :goto_0
    add-int/2addr p0, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget v0, v5, Lbo5;->a:I

    .line 61
    .line 62
    add-int/2addr v0, p0

    .line 63
    invoke-static {v7, v8}, Lfb1;->i(J)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sub-int/2addr v4, v3

    .line 68
    if-le v0, v4, :cond_1

    .line 69
    .line 70
    invoke-static {v7, v8}, Lfb1;->i(J)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v0, v3

    .line 75
    iget v3, v5, Lbo5;->a:I

    .line 76
    .line 77
    add-int/2addr v3, p0

    .line 78
    sub-int/2addr v0, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    :goto_1
    iget v0, v5, Lbo5;->b:I

    .line 81
    .line 82
    sub-int v0, v2, v0

    .line 83
    .line 84
    div-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    invoke-static {p1, v5, p0, v0}, Lao5;->h(Lao5;Lbo5;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v8}, Lfb1;->i(J)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    iget v0, v1, Lbo5;->a:I

    .line 94
    .line 95
    sub-int/2addr p0, v0

    .line 96
    iget v0, v1, Lbo5;->b:I

    .line 97
    .line 98
    sub-int/2addr v2, v0

    .line 99
    div-int/lit8 v2, v2, 0x2

    .line 100
    .line 101
    invoke-static {p1, v1, p0, v2}, Lao5;->h(Lao5;Lbo5;II)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lj38;->a:Lj38;

    .line 105
    .line 106
    return-object p0
.end method
