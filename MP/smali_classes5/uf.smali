.class public final Luf;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ltn3;


# instance fields
.field public final synthetic a:Lbk0;

.field public final synthetic b:Lmk2;

.field public final synthetic c:Lmr5;


# direct methods
.method public constructor <init>(Lbk0;Lmk2;Lmr5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf;->a:Lbk0;

    .line 5
    .line 6
    iput-object p2, p0, Luf;->b:Lmk2;

    .line 7
    .line 8
    iput-object p3, p0, Luf;->c:Lmr5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lrf;Lie1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ltf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltf;

    .line 7
    .line 8
    iget v1, v0, Ltf;->w:I

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
    iput v1, v0, Ltf;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltf;-><init>(Luf;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltf;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltf;->w:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Ltf;->t:Lpm3;

    .line 36
    .line 37
    iget-object v1, v0, Ltf;->s:Lbk0;

    .line 38
    .line 39
    iget-object v0, v0, Ltf;->r:Lmf1;

    .line 40
    .line 41
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v8, v0

    .line 45
    move-object v4, v1

    .line 46
    :goto_1
    move-object v5, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Ly42;->a:Lnx1;

    .line 58
    .line 59
    sget-object p2, Lov1;->b:Lov1;

    .line 60
    .line 61
    invoke-virtual {p2, v3}, Lmf1;->limitedParallelism(I)Lmf1;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p1, p1, Lrf;->b:Lpm3;

    .line 66
    .line 67
    new-instance v1, Lsf;

    .line 68
    .line 69
    iget-object v4, p0, Luf;->c:Lmr5;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v1, v4, v2, v5}, Lsf;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 73
    .line 74
    .line 75
    iput-object p2, v0, Ltf;->r:Lmf1;

    .line 76
    .line 77
    iget-object v2, p0, Luf;->a:Lbk0;

    .line 78
    .line 79
    iput-object v2, v0, Ltf;->s:Lbk0;

    .line 80
    .line 81
    iput-object p1, v0, Ltf;->t:Lpm3;

    .line 82
    .line 83
    iput v3, v0, Ltf;->w:I

    .line 84
    .line 85
    invoke-static {v1, p2, v0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lvf1;->a:Lvf1;

    .line 90
    .line 91
    if-ne v0, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object v8, p2

    .line 95
    move-object p2, v0

    .line 96
    move-object v4, v2

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    move-object v6, p2

    .line 99
    check-cast v6, Landroid/graphics/BitmapRegionDecoder;

    .line 100
    .line 101
    new-instance v3, Lyf;

    .line 102
    .line 103
    iget-object v7, p0, Luf;->b:Lmk2;

    .line 104
    .line 105
    invoke-direct/range {v3 .. v8}, Lyf;-><init>(Lbk0;Lpm3;Landroid/graphics/BitmapRegionDecoder;Lmk2;Lmf1;)V

    .line 106
    .line 107
    .line 108
    return-object v3
.end method
