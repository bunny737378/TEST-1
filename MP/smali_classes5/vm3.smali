.class public final Lvm3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lyt2;


# instance fields
.field public final synthetic a:Lyt2;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lyt2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lvm3;->b:J

    .line 5
    .line 6
    iput-object p1, p0, Lvm3;->a:Lyt2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lum3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lum3;

    .line 7
    .line 8
    iget v1, v0, Lum3;->s:I

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
    iput v1, v0, Lum3;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lum3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lum3;-><init>(Lvm3;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lum3;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lum3;->s:I

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
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

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
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lum3;->s:I

    .line 58
    .line 59
    iget-object p2, p0, Lvm3;->a:Lyt2;

    .line 60
    .line 61
    invoke-interface {p2, p1, v0}, Lyt2;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eq p1, v4, :cond_4

    .line 66
    .line 67
    :goto_1
    iput v2, v0, Lum3;->s:I

    .line 68
    .line 69
    iget-wide p0, p0, Lvm3;->b:J

    .line 70
    .line 71
    invoke-static {p0, p1, v0}, Liic;->l(JLie1;)Ljava/lang/Object;

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
