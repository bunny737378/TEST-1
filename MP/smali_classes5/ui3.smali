.class public final Lui3;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public synthetic r:Lej3;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lui3;->t:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lui3;->u:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lej3;

    .line 2
    .line 3
    check-cast p3, Lge1;

    .line 4
    .line 5
    new-instance v0, Lui3;

    .line 6
    .line 7
    iget-object v1, p0, Lui3;->t:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lui3;->u:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p3}, Lui3;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lge1;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lui3;->r:Lej3;

    .line 15
    .line 16
    iput-object p2, v0, Lui3;->s:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lj38;->a:Lj38;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lui3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lui3;->r:Lej3;

    .line 2
    .line 3
    iget-object v1, p0, Lui3;->s:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lwi3;->a:Lfh4;

    .line 9
    .line 10
    iget-object p1, p0, Lui3;->t:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lej3;->c:Li93;

    .line 15
    .line 16
    const-string v3, "Accept-Charset"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lfa9;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lwi3;->a:Lfh4;

    .line 25
    .line 26
    const-string v4, "Adding Accept-Charset="

    .line 27
    .line 28
    const-string v5, " to "

    .line 29
    .line 30
    invoke-static {v4, p1, v5}, Lgf1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, v0, Lej3;->a:Lo28;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v2, v4}, Lfh4;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lej3;->c:Li93;

    .line 47
    .line 48
    invoke-virtual {v2, v3, p1}, Lfa9;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    instance-of p1, v1, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Lhf6;->m(Lni3;)Lpd1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object v2, p1, Lpd1;->c:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v3, Lod1;->a:Lpd1;

    .line 64
    .line 65
    iget-object v3, v3, Lpd1;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    :cond_1
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    sget-object v2, Lod1;->a:Lpd1;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v2, p1

    .line 83
    :goto_0
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-static {p1}, Lsd1;->a(Lpd1;)Ljava/nio/charset/Charset;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    :cond_4
    iget-object p1, p0, Lui3;->u:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    :cond_5
    sget-object p0, Lwi3;->a:Lfh4;

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v4, "Sending request body to "

    .line 98
    .line 99
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lej3;->a:Lo28;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " as text/plain with charset "

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p0, v0}, Lfh4;->l(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Lrj7;

    .line 123
    .line 124
    sget v0, Lsd1;->a:I

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p1}, Lpd1;->c(Ljava/lang/String;)Lpd1;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, v1, p1}, Lrj7;-><init>(Ljava/lang/String;Lpd1;)V

    .line 144
    .line 145
    .line 146
    return-object p0
.end method
