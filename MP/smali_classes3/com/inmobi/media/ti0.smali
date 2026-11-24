.class public final Lcom/inmobi/media/ti0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lyt2;


# instance fields
.field public final synthetic a:Lyt2;


# direct methods
.method public constructor <init>(Lyt2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ti0;->a:Lyt2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/si0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/si0;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/si0;->b:I

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
    iput v1, v0, Lcom/inmobi/media/si0;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/si0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/si0;-><init>(Lcom/inmobi/media/ti0;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/si0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/si0;->b:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/inmobi/media/ti0;->a:Lyt2;

    .line 49
    .line 50
    move-object p2, p1

    .line 51
    check-cast p2, Lcom/inmobi/media/di0;

    .line 52
    .line 53
    sget-object v1, Lcom/inmobi/media/vk0;->a:Lcom/inmobi/media/vk0;

    .line 54
    .line 55
    invoke-static {p2, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    instance-of p2, p2, Lcom/inmobi/media/bi0;

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    :cond_3
    iput v2, v0, Lcom/inmobi/media/si0;->b:I

    .line 66
    .line 67
    invoke-interface {p0, p1, v0}, Lyt2;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lvf1;->a:Lvf1;

    .line 72
    .line 73
    if-ne p0, p1, :cond_4

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4
    :goto_1
    sget-object p0, Lj38;->a:Lj38;

    .line 77
    .line 78
    return-object p0
.end method
