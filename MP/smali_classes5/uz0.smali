.class public final Luz0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lxn0;


# instance fields
.field public final b:Lkm0;

.field public final c:Lcn0;


# direct methods
.method public constructor <init>(Lkm0;Lcn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luz0;->b:Lkm0;

    .line 5
    .line 6
    iput-object p2, p0, Luz0;->c:Lcn0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lmj0;
    .locals 0

    .line 1
    iget-object p0, p0, Luz0;->b:Lkm0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkm0;->a()Lmj0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lge1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ltz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltz0;

    .line 7
    .line 8
    iget v1, v0, Ltz0;->t:I

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
    iput v1, v0, Ltz0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltz0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltz0;-><init>(Luz0;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltz0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltz0;->t:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lvf1;->a:Lvf1;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Ltz0;->t:I

    .line 58
    .line 59
    iget-object p1, p0, Luz0;->b:Lkm0;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lkm0;->b(Lge1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eq p1, v4, :cond_4

    .line 66
    .line 67
    :goto_1
    iput v2, v0, Ltz0;->t:I

    .line 68
    .line 69
    iget-object p0, p0, Luz0;->c:Lcn0;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcn0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v4, :cond_5

    .line 76
    .line 77
    :cond_4
    return-object v4

    .line 78
    :cond_5
    :goto_2
    sget-object p0, Lj38;->a:Lj38;

    .line 79
    .line 80
    return-object p0
.end method

.method public final c(Lge1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Luz0;->b:Lkm0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkm0;->c(Lge1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luz0;->b:Lkm0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkm0;->f(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Luz0;->b:Lkm0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkm0;->g()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
