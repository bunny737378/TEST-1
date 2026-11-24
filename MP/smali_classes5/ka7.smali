.class public final Lka7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lwp6;
.implements Lsa2;


# instance fields
.field public final a:Lwp6;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lwp6;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka7;->a:Lwp6;

    .line 5
    .line 6
    iput p2, p0, Lka7;->b:I

    .line 7
    .line 8
    iput p3, p0, Lka7;->c:I

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    if-ltz p2, :cond_2

    .line 12
    .line 13
    if-ltz p3, :cond_1

    .line 14
    .line 15
    if-lt p3, p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "endIndex should be not less than startIndex, but was "

    .line 19
    .line 20
    const-string v0, " < "

    .line 21
    .line 22
    invoke-static {p3, p2, p1, v0}, Lv95;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkj0;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    const-string p1, "endIndex should be non-negative, but is "

    .line 31
    .line 32
    invoke-static {p3, p1}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkj0;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    const-string p1, "startIndex should be non-negative, but is "

    .line 41
    .line 42
    invoke-static {p2, p1}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkj0;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method


# virtual methods
.method public final a(I)Lwp6;
    .locals 3

    .line 1
    iget v0, p0, Lka7;->c:I

    .line 2
    .line 3
    iget v1, p0, Lka7;->b:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    if-lt p1, v2, :cond_0

    .line 8
    .line 9
    sget-object p0, Ldf2;->a:Ldf2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v2, Lka7;

    .line 13
    .line 14
    iget-object p0, p0, Lka7;->a:Lwp6;

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    invoke-direct {v2, p0, v1, v0}, Lka7;-><init>(Lwp6;II)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public final b(I)Lwp6;
    .locals 2

    .line 1
    iget v0, p0, Lka7;->c:I

    .line 2
    .line 3
    iget v1, p0, Lka7;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lka7;

    .line 10
    .line 11
    iget-object p0, p0, Lka7;->a:Lwp6;

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, v1, p1}, Lka7;-><init>(Lwp6;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lr33;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr33;-><init>(Lka7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
