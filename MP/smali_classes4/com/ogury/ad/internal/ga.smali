.class public final Lcom/ogury/ad/internal/ga;
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
    iput-object p1, p0, Lcom/ogury/ad/internal/ga;->a:Lyt2;

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
    instance-of v0, p2, Lcom/ogury/ad/internal/fa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ogury/ad/internal/fa;

    .line 7
    .line 8
    iget v1, v0, Lcom/ogury/ad/internal/fa;->b:I

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
    iput v1, v0, Lcom/ogury/ad/internal/fa;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ogury/ad/internal/fa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ogury/ad/internal/fa;-><init>(Lcom/ogury/ad/internal/ga;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ogury/ad/internal/fa;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/ogury/ad/internal/fa;->b:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lcom/ogury/ad/internal/fa;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lyt2;

    .line 38
    .line 39
    iget-object p0, v0, Lcom/ogury/ad/internal/fa;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/ogury/ad/internal/fa;

    .line 42
    .line 43
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/ogury/ad/internal/ga;->a:Lyt2;

    .line 57
    .line 58
    check-cast p1, Lcom/ogury/core/internal/datastore/preferences/core/Preferences;

    .line 59
    .line 60
    sget-object p2, Lcom/ogury/ad/internal/kc;->o:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/ogury/core/internal/datastore/preferences/core/Preferences;->get(Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-wide/16 p1, 0x0

    .line 76
    .line 77
    :goto_1
    new-instance v1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v0, Lcom/ogury/ad/internal/fa;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v3, v0, Lcom/ogury/ad/internal/fa;->e:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v3, v0, Lcom/ogury/ad/internal/fa;->f:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v3, v0, Lcom/ogury/ad/internal/fa;->g:Ljava/lang/Object;

    .line 89
    .line 90
    iput v2, v0, Lcom/ogury/ad/internal/fa;->b:I

    .line 91
    .line 92
    invoke-interface {p0, v1, v0}, Lyt2;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lvf1;->a:Lvf1;

    .line 97
    .line 98
    if-ne p0, p1, :cond_4

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_4
    :goto_2
    sget-object p0, Lj38;->a:Lj38;

    .line 102
    .line 103
    return-object p0
.end method
