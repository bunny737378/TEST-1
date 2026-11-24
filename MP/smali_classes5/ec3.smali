.class public final synthetic Lec3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lf23;


# instance fields
.field public final synthetic a:Lrb3;

.field public final synthetic b:Lre3;

.field public final synthetic c:Li15;

.field public final synthetic d:Luf1;

.field public final synthetic e:Ltw1;

.field public final synthetic f:Li15;


# direct methods
.method public synthetic constructor <init>(Lrb3;Lre3;Li15;Luf1;Ltw1;Li15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec3;->a:Lrb3;

    .line 5
    .line 6
    iput-object p2, p0, Lec3;->b:Lre3;

    .line 7
    .line 8
    iput-object p3, p0, Lec3;->c:Li15;

    .line 9
    .line 10
    iput-object p4, p0, Lec3;->d:Luf1;

    .line 11
    .line 12
    iput-object p5, p0, Lec3;->e:Ltw1;

    .line 13
    .line 14
    iput-object p6, p0, Lec3;->f:Li15;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lpi5;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v5, p3

    .line 10
    check-cast v5, Le33;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x30

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5, p2}, Le33;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/16 p1, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p1, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr p3, p1

    .line 37
    :cond_1
    and-int/lit16 p1, p3, 0x91

    .line 38
    .line 39
    const/16 p4, 0x90

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq p1, p4, :cond_2

    .line 44
    .line 45
    move p1, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move p1, v0

    .line 48
    :goto_1
    and-int/2addr p3, v1

    .line 49
    invoke-virtual {v5, p3, p1}, Le33;->R(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_9

    .line 54
    .line 55
    iget-object p1, p0, Lec3;->a:Lrb3;

    .line 56
    .line 57
    iget-object p1, p1, Lrb3;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lne3;

    .line 64
    .line 65
    iget-object p3, p0, Lec3;->b:Lre3;

    .line 66
    .line 67
    invoke-virtual {v5, p3}, Le33;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    invoke-virtual {v5}, Le33;->M()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Lt71;->a:Lbx7;

    .line 76
    .line 77
    if-nez p4, :cond_3

    .line 78
    .line 79
    if-ne v2, v3, :cond_4

    .line 80
    .line 81
    :cond_3
    new-instance v2, Lbc3;

    .line 82
    .line 83
    invoke-direct {v2, p3, v1}, Lbc3;-><init>(Lre3;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    check-cast v2, Lm13;

    .line 90
    .line 91
    iget-object p3, p0, Lec3;->c:Li15;

    .line 92
    .line 93
    invoke-virtual {v5, p3}, Le33;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    iget-object v4, p0, Lec3;->d:Luf1;

    .line 98
    .line 99
    invoke-virtual {v5, v4}, Le33;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    or-int/2addr p4, v6

    .line 104
    invoke-virtual {v5}, Le33;->M()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez p4, :cond_5

    .line 109
    .line 110
    if-ne v6, v3, :cond_6

    .line 111
    .line 112
    :cond_5
    new-instance v6, Lgc3;

    .line 113
    .line 114
    invoke-direct {v6, v4, p3, v0}, Lgc3;-><init>(Luf1;Li15;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v6}, Le33;->k0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    check-cast v6, Lm13;

    .line 121
    .line 122
    iget-object p3, p0, Lec3;->f:Li15;

    .line 123
    .line 124
    invoke-interface {p3}, Ls57;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Lnq;

    .line 129
    .line 130
    if-eqz p3, :cond_7

    .line 131
    .line 132
    invoke-static {p3}, Lhf0;->y(Lnq;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Lsa3;

    .line 137
    .line 138
    :goto_2
    move-object v3, p3

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    const/4 p3, 0x0

    .line 141
    goto :goto_2

    .line 142
    :goto_3
    iget-object p0, p0, Lec3;->e:Ltw1;

    .line 143
    .line 144
    invoke-virtual {p0}, Lwi5;->h()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-ne p0, p2, :cond_8

    .line 149
    .line 150
    move v4, v1

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move v4, v0

    .line 153
    :goto_4
    sget-byte p0, Lsa3;->c:B

    .line 154
    .line 155
    shl-int/lit8 p0, p0, 0x9

    .line 156
    .line 157
    move-object v0, p1

    .line 158
    move-object v1, v2

    .line 159
    move-object v2, v6

    .line 160
    move v6, p0

    .line 161
    invoke-static/range {v0 .. v6}, Lid3;->v(Lne3;Lm13;Lm13;Lsa3;ZLe33;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    invoke-virtual {v5}, Le33;->U()V

    .line 166
    .line 167
    .line 168
    :goto_5
    sget-object p0, Lj38;->a:Lj38;

    .line 169
    .line 170
    return-object p0
.end method
