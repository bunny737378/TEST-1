.class public final Lcom/inmobi/media/ul;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/inmobi/media/km;

.field public final b:Lcom/inmobi/media/gd;

.field public c:Landroid/database/sqlite/SQLiteDatabase;

.field public d:Landroid/database/sqlite/SQLiteDatabase;

.field public e:Lmf1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/km;Lcom/inmobi/media/gd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/ul;->a:Lcom/inmobi/media/km;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/media/ul;->b:Lcom/inmobi/media/gd;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/inmobi/media/ul;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lie1;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    .line 108
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    new-instance v2, Lcom/inmobi/media/sl;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/sl;-><init>(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lge1;)V

    .line 110
    new-instance p1, Lcom/inmobi/media/tl;

    invoke-direct {p1, p0, v2, v1}, Lcom/inmobi/media/tl;-><init>(Lcom/inmobi/media/ul;Lc23;Lge1;)V

    invoke-virtual {p0, p1, p5}, Lcom/inmobi/media/ul;->a(Lo13;Lge1;)Ljava/lang/Object;

    move-result-object p0

    .line 111
    sget-object p1, Lvf1;->a:Lvf1;

    if-ne p0, p1, :cond_2

    return-object p0

    .line 112
    :cond_2
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static synthetic a(Lcom/inmobi/media/ul;Ljava/lang/String;Ljava/lang/String;Lie1;I)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p2, v0

    .line 99
    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/inmobi/media/ul;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lie1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lie1;)Ljava/lang/Object;
    .locals 2

    .line 104
    new-instance v0, Lcom/inmobi/media/nl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/nl;-><init>(Ljava/lang/String;Lge1;)V

    .line 105
    new-instance p1, Lcom/inmobi/media/tl;

    invoke-direct {p1, p0, v0, v1}, Lcom/inmobi/media/tl;-><init>(Lcom/inmobi/media/ul;Lc23;Lge1;)V

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ul;->a(Lo13;Lge1;)Ljava/lang/Object;

    move-result-object p0

    .line 106
    sget-object p1, Lvf1;->a:Lvf1;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 107
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lie1;)Ljava/lang/Object;
    .locals 2

    .line 100
    new-instance v0, Lcom/inmobi/media/ml;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/inmobi/media/ml;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lge1;)V

    .line 101
    new-instance p1, Lcom/inmobi/media/tl;

    invoke-direct {p1, p0, v0, v1}, Lcom/inmobi/media/tl;-><init>(Lcom/inmobi/media/ul;Lc23;Lge1;)V

    invoke-virtual {p0, p1, p4}, Lcom/inmobi/media/ul;->a(Lo13;Lge1;)Ljava/lang/Object;

    move-result-object p0

    .line 102
    sget-object p1, Lvf1;->a:Lvf1;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 103
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public final a(Lo13;Lge1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/ol;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/ol;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/ol;->d:I

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
    iput v1, v0, Lcom/inmobi/media/ol;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/ol;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/ol;-><init>(Lcom/inmobi/media/ul;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/ol;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/ol;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lvf1;->a:Lvf1;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p0, v0, Lcom/inmobi/media/ol;->a:Lze7;

    .line 51
    .line 52
    move-object p1, p0

    .line 53
    check-cast p1, Lo13;

    .line 54
    .line 55
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/inmobi/media/ul;->e:Lmf1;

    .line 63
    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    new-instance p2, Lcom/inmobi/media/pl;

    .line 67
    .line 68
    invoke-direct {p2, p1, v2}, Lcom/inmobi/media/pl;-><init>(Lo13;Lge1;)V

    .line 69
    .line 70
    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Lze7;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/inmobi/media/ol;->a:Lze7;

    .line 75
    .line 76
    iput v4, v0, Lcom/inmobi/media/ol;->d:I

    .line 77
    .line 78
    invoke-static {p2, p0, v0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eq p2, v5, :cond_5

    .line 83
    .line 84
    :goto_1
    if-eqz p2, :cond_4

    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_4
    iput-object v2, v0, Lcom/inmobi/media/ol;->a:Lze7;

    .line 88
    .line 89
    iput v3, v0, Lcom/inmobi/media/ol;->d:I

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v5, :cond_6

    .line 96
    .line 97
    :cond_5
    return-object v5

    .line 98
    :cond_6
    return-object p0
.end method
