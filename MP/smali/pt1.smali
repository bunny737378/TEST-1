.class public final Lpt1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lpt1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpt1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpt1;->a:Lpt1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkr6;Le33;I)V
    .locals 10

    .line 1
    const v0, 0x5d549e6c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Le33;->c0(I)Le33;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Le33;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    and-int/2addr v0, v3

    .line 27
    invoke-virtual {p2, v0, v1}, Le33;->R(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Lkr6;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Lm13;

    .line 37
    .line 38
    iget-object v0, p1, Lkr6;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Lw22;

    .line 42
    .line 43
    new-instance v0, Ldd;

    .line 44
    .line 45
    invoke-direct {v0, p1, v3}, Ldd;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    const v1, 0x455a0383

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, p2}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/16 v8, 0x180

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v7, p2

    .line 59
    invoke-static/range {v4 .. v9}, Ldma;->b(Lm13;Lw22;Lg61;Le33;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v7, p2

    .line 64
    invoke-virtual {v7}, Le33;->U()V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {v7}, Le33;->t()Lw56;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    new-instance v0, Lde;

    .line 74
    .line 75
    const/16 v1, 0xb

    .line 76
    .line 77
    invoke-direct {v0, p0, p1, p3, v1}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p2, Lw56;->d:Lc23;

    .line 81
    .line 82
    :cond_3
    return-void
.end method
