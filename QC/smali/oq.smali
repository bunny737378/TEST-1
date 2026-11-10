.class public final Loq;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Llq;


# instance fields
.field public final synthetic f:Lvb0;

.field public final synthetic g:Llq;

.field public final synthetic h:Lwg0;


# direct methods
.method public constructor <init>(Lvb0;Llq;Lwg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loq;->f:Lvb0;

    .line 5
    .line 6
    iput-object p2, p0, Loq;->g:Llq;

    .line 7
    .line 8
    iput-object p3, p0, Loq;->h:Lwg0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Lih;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lnq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnq;

    .line 7
    .line 8
    iget v1, v0, Lnq;->m:I

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
    iput v1, v0, Lnq;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnq;-><init>(Loq;Lih;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnq;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnq;->m:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    sget-object v5, Lyn0;->a:Lyn0;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lii;->f:Lii;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v6, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lk92;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    iget-object p1, v0, Lnq;->j:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p0, v0, Lnq;->i:Loq;

    .line 58
    .line 59
    invoke-static {p2}, Lk92;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lk92;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :cond_4
    invoke-static {p2}, Lk92;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Loq;->f:Lvb0;

    .line 71
    .line 72
    iget-boolean p2, p2, Lvb0;->f:Z

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    iput v6, v0, Lnq;->m:I

    .line 77
    .line 78
    iget-object p0, p0, Loq;->g:Llq;

    .line 79
    .line 80
    invoke-interface {p0, p1, v0}, Llq;->i(Ljava/lang/Object;Lih;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v7, :cond_7

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iput-object p0, v0, Lnq;->i:Loq;

    .line 88
    .line 89
    iput-object p1, v0, Lnq;->j:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v0, Lnq;->m:I

    .line 92
    .line 93
    iget-object p2, p0, Loq;->h:Lwg0;

    .line 94
    .line 95
    invoke-virtual {p2, p1, v0}, Lwg0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v7, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_7

    .line 109
    .line 110
    iget-object p2, p0, Loq;->f:Lvb0;

    .line 111
    .line 112
    iput-boolean v6, p2, Lvb0;->f:Z

    .line 113
    .line 114
    iget-object p0, p0, Loq;->g:Llq;

    .line 115
    .line 116
    iput-object v2, v0, Lnq;->i:Loq;

    .line 117
    .line 118
    iput-object v2, v0, Lnq;->j:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v0, Lnq;->m:I

    .line 121
    .line 122
    invoke-interface {p0, p1, v0}, Llq;->i(Ljava/lang/Object;Lih;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v7, :cond_7

    .line 127
    .line 128
    :goto_2
    return-object v7

    .line 129
    :cond_7
    return-object v5
.end method
