.class public final Lcom/inmobi/media/mm0;
.super Lcom/inmobi/media/x2;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final b:Lcom/inmobi/media/ay;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ay;Lcom/inmobi/media/bm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/inmobi/media/x2;-><init>(Lcom/inmobi/media/am;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/mm0;->b:Lcom/inmobi/media/ay;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lo13;)Lj38;
    .locals 0

    .line 83
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    iget-object p0, p0, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/am;

    .line 85
    invoke-static {p1, p0, p2}, Lcom/inmobi/media/b3;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/am;Lo13;)V

    .line 86
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public final a(Lge1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/lm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/lm0;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/lm0;->c:I

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
    iput v1, v0, Lcom/inmobi/media/lm0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/lm0;

    .line 21
    .line 22
    check-cast p1, Lie1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/lm0;-><init>(Lcom/inmobi/media/mm0;Lie1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/lm0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lcom/inmobi/media/lm0;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/inmobi/media/y1;->a:Lcom/inmobi/media/y1;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/inmobi/media/mm0;->b:Lcom/inmobi/media/ay;

    .line 53
    .line 54
    iput v2, v0, Lcom/inmobi/media/lm0;->c:I

    .line 55
    .line 56
    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/y1;->a(Lcom/inmobi/media/ay;Lie1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p0, Lvf1;->a:Lvf1;

    .line 61
    .line 62
    if-ne p1, p0, :cond_3

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lcom/inmobi/media/dy;

    .line 66
    .line 67
    sget-object p0, Lcom/inmobi/media/iy;->a:Llv3;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lcom/inmobi/media/dy;->d()Lvn0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Luw0;->a:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lvn0;->r(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
