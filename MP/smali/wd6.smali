.class public final Lwd6;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public r:[Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:B

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Z

.field public final synthetic x:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Z[Ljava/lang/String;Lge1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwd6;->w:Z

    .line 2
    .line 3
    iput-object p2, p0, Lwd6;->x:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 2

    .line 1
    new-instance v0, Lwd6;

    .line 2
    .line 3
    iget-boolean v1, p0, Lwd6;->w:Z

    .line 4
    .line 5
    iget-object p0, p0, Lwd6;->x:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lwd6;-><init>(Z[Ljava/lang/String;Lge1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lwd6;->v:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbe7;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwd6;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwd6;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwd6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lwd6;->u:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lvf1;->a:Lvf1;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lwd6;->t:I

    .line 14
    .line 15
    iget v4, p0, Lwd6;->s:I

    .line 16
    .line 17
    iget-object v5, p0, Lwd6;->r:[Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Lwd6;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lbe7;

    .line 22
    .line 23
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object v0, p0, Lwd6;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lbe7;

    .line 37
    .line 38
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lwd6;->v:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lbe7;

    .line 49
    .line 50
    iget-boolean p1, p0, Lwd6;->w:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iput-object v0, p0, Lwd6;->v:Ljava/lang/Object;

    .line 55
    .line 56
    iput-byte v2, p0, Lwd6;->u:B

    .line 57
    .line 58
    const-string p1, "PRAGMA defer_foreign_keys = TRUE"

    .line 59
    .line 60
    invoke-static {v0, p1, p0}, Lfia;->o(Lpr5;Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eq p1, v3, :cond_4

    .line 65
    .line 66
    :cond_3
    :goto_0
    iget-object p1, p0, Lwd6;->x:[Ljava/lang/String;

    .line 67
    .line 68
    array-length v4, p1

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v6, v0

    .line 71
    move v0, v4

    .line 72
    move v4, v5

    .line 73
    move-object v5, p1

    .line 74
    :goto_1
    if-ge v4, v0, :cond_6

    .line 75
    .line 76
    aget-object p1, v5, v4

    .line 77
    .line 78
    const-string v7, "DELETE FROM `"

    .line 79
    .line 80
    const/16 v8, 0x60

    .line 81
    .line 82
    invoke-static {v8, v7, p1}, Lv95;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object v6, p0, Lwd6;->v:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v5, p0, Lwd6;->r:[Ljava/lang/String;

    .line 89
    .line 90
    iput v4, p0, Lwd6;->s:I

    .line 91
    .line 92
    iput v0, p0, Lwd6;->t:I

    .line 93
    .line 94
    iput-byte v1, p0, Lwd6;->u:B

    .line 95
    .line 96
    invoke-static {v6, p1, p0}, Lfia;->o(Lpr5;Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v3, :cond_5

    .line 101
    .line 102
    :cond_4
    return-object v3

    .line 103
    :cond_5
    :goto_2
    add-int/2addr v4, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    sget-object p0, Lj38;->a:Lj38;

    .line 106
    .line 107
    return-object p0
.end method
