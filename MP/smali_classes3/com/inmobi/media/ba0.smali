.class public final Lcom/inmobi/media/ba0;
.super Lcom/inmobi/media/pa;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/am;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/am;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/inmobi/media/pa;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/inmobi/media/ba0;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/ba0;->b:Lcom/inmobi/media/am;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p2, "Static-Companion-"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/inmobi/media/ba0;->c:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ba0;Ljava/lang/String;Lcom/inmobi/media/qa0;Lie1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lcom/inmobi/media/y90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/inmobi/media/y90;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/y90;->e:I

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
    iput v1, v0, Lcom/inmobi/media/y90;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/y90;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/y90;-><init>(Lcom/inmobi/media/ba0;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/y90;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/y90;->e:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lvf1;->a:Lvf1;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p2, v0, Lcom/inmobi/media/y90;->b:Lcom/inmobi/media/qa0;

    .line 51
    .line 52
    iget-object p1, v0, Lcom/inmobi/media/y90;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    move-object v9, p1

    .line 58
    move-object v7, p2

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p3, Ly42;->a:Lnx1;

    .line 64
    .line 65
    sget-object p3, Ltj4;->a:Lw73;

    .line 66
    .line 67
    new-instance v1, Lcom/inmobi/media/aa0;

    .line 68
    .line 69
    invoke-direct {v1, p0, v4}, Lcom/inmobi/media/aa0;-><init>(Lcom/inmobi/media/ba0;Lge1;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lcom/inmobi/media/y90;->a:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p2, v0, Lcom/inmobi/media/y90;->b:Lcom/inmobi/media/qa0;

    .line 75
    .line 76
    iput v3, v0, Lcom/inmobi/media/y90;->e:I

    .line 77
    .line 78
    invoke-static {v1, p3, v0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-ne p3, v5, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    move-object v10, p3

    .line 86
    check-cast v10, Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    sget-object p1, Ly42;->a:Lnx1;

    .line 89
    .line 90
    sget-object p1, Lov1;->b:Lov1;

    .line 91
    .line 92
    new-instance v6, Lcom/inmobi/media/z90;

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    move-object v8, p0

    .line 96
    invoke-direct/range {v6 .. v11}, Lcom/inmobi/media/z90;-><init>(Lcom/inmobi/media/qa0;Lcom/inmobi/media/ba0;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Lge1;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v0, Lcom/inmobi/media/y90;->a:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v4, v0, Lcom/inmobi/media/y90;->b:Lcom/inmobi/media/qa0;

    .line 102
    .line 103
    iput v2, v0, Lcom/inmobi/media/y90;->e:I

    .line 104
    .line 105
    invoke-static {v6, p1, v0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v5, :cond_5

    .line 110
    .line 111
    :goto_2
    return-object v5

    .line 112
    :cond_5
    :goto_3
    sget-object p0, Lj38;->a:Lj38;

    .line 113
    .line 114
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/w70;Lcom/inmobi/media/fa;)Ljava/lang/Object;
    .locals 3

    .line 115
    iget-object v0, p1, Lcom/inmobi/media/w70;->a:Ljava/lang/String;

    .line 116
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    sget-object v0, Ly42;->a:Lnx1;

    .line 118
    sget-object v0, Ltj4;->a:Lw73;

    .line 119
    new-instance v1, Lcom/inmobi/media/x90;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/x90;-><init>(Lcom/inmobi/media/ba0;Lcom/inmobi/media/w70;Lge1;)V

    .line 120
    invoke-static {v1, v0, p2}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 121
    :cond_0
    new-instance p0, Lcom/inmobi/media/os;

    const-string p1, "Companion Invalid Resource Error"

    invoke-direct {p0, p1}, Lcom/inmobi/media/os;-><init>(Ljava/lang/String;)V

    throw p0
.end method
