.class public final LC2/t;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:I

.field public final synthetic s:LC2/F;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(ILC2/F;LE7/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, LC2/t;->s:LC2/F;

    .line 2
    .line 3
    iput-object p4, p0, LC2/t;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput p1, p0, LC2/t;->u:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, LG7/j;-><init>(ILE7/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 3

    .line 1
    new-instance p1, LC2/t;

    .line 2
    .line 3
    iget-object v0, p0, LC2/t;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, LC2/t;->u:I

    .line 6
    .line 7
    iget-object v2, p0, LC2/t;->s:LC2/F;

    .line 8
    .line 9
    invoke-direct {p1, v1, v2, p2, v0}, LC2/t;-><init>(ILC2/F;LE7/d;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY7/z;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LC2/t;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC2/t;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC2/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LC2/t;->r:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LC2/t;->s:LC2/F;

    .line 26
    .line 27
    iget-object v3, p1, LC2/F;->a:LB2/b;

    .line 28
    .line 29
    iget-object p1, p1, LC2/F;->b:Ly2/a;

    .line 30
    .line 31
    invoke-static {p1}, LO4/h;->t(Ly2/a;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Lg6/o;->a:Lg6/o;

    .line 36
    .line 37
    invoke-virtual {v1}, Lg6/o;->v0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/cast/a3;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput v2, p0, LC2/t;->r:I

    .line 46
    .line 47
    iget-object v5, p0, LC2/t;->t:Ljava/lang/String;

    .line 48
    .line 49
    iget v6, p0, LC2/t;->u:I

    .line 50
    .line 51
    const/16 v7, 0x14

    .line 52
    .line 53
    move-object v8, p0

    .line 54
    invoke-interface/range {v3 .. v8}, LB2/b;->L(Ljava/lang/String;Ljava/lang/String;IILE7/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    check-cast p1, Lcom/anilab/data/model/response/ApiResponse;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/anilab/data/model/response/ApiResponse;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/anilab/data/model/response/PageDataResponse;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p1, Lcom/anilab/data/model/response/PageDataResponse;->e:Ljava/util/List;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    :goto_1
    if-nez p1, :cond_4

    .line 74
    .line 75
    sget-object p1, LB7/t;->a:LB7/t;

    .line 76
    .line 77
    :cond_4
    new-instance v0, Lv2/b;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lv2/b;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method
