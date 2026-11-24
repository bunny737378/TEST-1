.class public final Lhx;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lhx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhx;->a:Lhx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lk36;Leo3;Lie1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lgx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgx;

    .line 7
    .line 8
    iget v1, v0, Lgx;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgx;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgx;-><init>(Lhx;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lgx;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lgx;->u:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    if-ne p3, v1, :cond_1

    .line 34
    .line 35
    iget-object p2, v0, Lgx;->r:Leo3;

    .line 36
    .line 37
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, v0, Lgx;->r:Leo3;

    .line 51
    .line 52
    iput v1, v0, Lgx;->u:I

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Lk36;->b(Leo3;Lie1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lvf1;->a:Lvf1;

    .line 59
    .line 60
    if-ne p0, p1, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    :goto_1
    check-cast p0, Ljo3;

    .line 64
    .line 65
    instance-of p1, p0, Lcd7;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    new-instance p1, Lsw;

    .line 70
    .line 71
    check-cast p0, Lcd7;

    .line 72
    .line 73
    iget-object p3, p0, Lcd7;->a:Lnm3;

    .line 74
    .line 75
    iget-object p2, p2, Leo3;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {p3, p2, v1}, Lhma;->g(Lnm3;Landroid/content/Context;I)Lbj5;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2, p0}, Lsw;-><init>(Lbj5;Lcd7;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    instance-of p1, p0, Lni2;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    new-instance p1, Low;

    .line 90
    .line 91
    check-cast p0, Lni2;

    .line 92
    .line 93
    iget-object p3, p0, Lni2;->a:Lnm3;

    .line 94
    .line 95
    if-eqz p3, :cond_5

    .line 96
    .line 97
    iget-object p2, p2, Leo3;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {p3, p2, v1}, Lhma;->g(Lnm3;Landroid/content/Context;I)Lbj5;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_5
    invoke-direct {p1, v2, p0}, Low;-><init>(Lbj5;Lni2;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_6
    invoke-static {}, Lhp0;->a()V

    .line 108
    .line 109
    .line 110
    return-object v2
.end method
