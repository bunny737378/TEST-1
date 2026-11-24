.class public final Lvi3;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lg23;


# instance fields
.field public r:Z

.field public synthetic s:Lhv1;

.field public synthetic t:Lrm0;

.field public synthetic u:Lw08;

.field public final synthetic v:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvi3;->v:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lvi3;->s:Lhv1;

    .line 2
    .line 3
    iget-object v1, p0, Lvi3;->t:Lrm0;

    .line 4
    .line 5
    iget-object v2, p0, Lvi3;->u:Lw08;

    .line 6
    .line 7
    iget-boolean v3, p0, Lvi3;->r:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v2, Lw08;->a:Lkotlin/reflect/KClass;

    .line 29
    .line 30
    const-class v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    return-object v5

    .line 43
    :cond_2
    iput-object v0, p0, Lvi3;->s:Lhv1;

    .line 44
    .line 45
    iput-object v5, p0, Lvi3;->t:Lrm0;

    .line 46
    .line 47
    iput-object v5, p0, Lvi3;->u:Lw08;

    .line 48
    .line 49
    iput-boolean v4, p0, Lvi3;->r:Z

    .line 50
    .line 51
    invoke-static {v1, p0}, Lhf0;->J(Lrm0;Lge1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, Lvf1;->a:Lvf1;

    .line 56
    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Lr27;

    .line 61
    .line 62
    invoke-virtual {v0}, Lhv1;->r()Lhh3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lwi3;->a:Lfh4;

    .line 67
    .line 68
    invoke-virtual {v0}, Lhh3;->d()Lhv1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Lmi3;->a()Le93;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "Content-Type"

    .line 77
    .line 78
    invoke-interface {v1, v2}, Lf87;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    sget-object v2, Lpd1;->e:Lpd1;

    .line 85
    .line 86
    invoke-static {v1}, Ldk0;->I(Ljava/lang/String;)Lpd1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object v1, v5

    .line 92
    :goto_1
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-static {v1}, Lsd1;->a(Lpd1;)Ljava/nio/charset/Charset;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :cond_5
    if-nez v5, :cond_6

    .line 99
    .line 100
    iget-object v5, p0, Lvi3;->v:Ljava/nio/charset/Charset;

    .line 101
    .line 102
    :cond_6
    sget-object p0, Lwi3;->a:Lfh4;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "Reading response body for "

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lhh3;->c()Ldj3;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ldj3;->getUrl()Ls58;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, " as String with charset "

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p0, v0}, Lfh4;->l(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v5}, Lar4;->K(Lr27;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lax7;

    .line 2
    .line 3
    check-cast p2, Lhv1;

    .line 4
    .line 5
    check-cast p3, Lrm0;

    .line 6
    .line 7
    check-cast p4, Lw08;

    .line 8
    .line 9
    check-cast p5, Lge1;

    .line 10
    .line 11
    new-instance p1, Lvi3;

    .line 12
    .line 13
    iget-object p0, p0, Lvi3;->v:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {p1, p0, p5}, Lvi3;-><init>(Ljava/nio/charset/Charset;Lge1;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Lvi3;->s:Lhv1;

    .line 19
    .line 20
    iput-object p3, p1, Lvi3;->t:Lrm0;

    .line 21
    .line 22
    iput-object p4, p1, Lvi3;->u:Lw08;

    .line 23
    .line 24
    sget-object p0, Lj38;->a:Lj38;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lvi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
