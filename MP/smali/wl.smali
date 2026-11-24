.class public abstract Lwl;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvl;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lvl;IILp2;)Ljava/util/List;
    .locals 8

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lvl;->a:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_5

    .line 11
    .line 12
    iget-object p0, p0, Lvl;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-lt p2, p0, :cond_5

    .line 19
    .line 20
    if-nez p3, :cond_2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    if-ge v1, p1, :cond_4

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    move-object v2, p2

    .line 46
    check-cast v2, Lul;

    .line 47
    .line 48
    iget-object v2, v2, Lul;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p3, v2}, Lp2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    return-object p0

    .line 69
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_1
    if-ge v1, v2, :cond_8

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lul;

    .line 92
    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    iget-object v4, v3, Lul;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p3, v4}, Lp2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const/4 v4, 0x1

    .line 109
    :goto_2
    if-eqz v4, :cond_7

    .line 110
    .line 111
    iget v4, v3, Lul;->b:I

    .line 112
    .line 113
    iget v5, v3, Lul;->c:I

    .line 114
    .line 115
    invoke-static {p1, p2, v4, v5}, Lwl;->b(IIII)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    iget-object v4, v3, Lul;->d:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v6, v3, Lul;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Lrl;

    .line 126
    .line 127
    iget v3, v3, Lul;->b:I

    .line 128
    .line 129
    invoke-static {v3, p1, p2}, Ldcc;->g(III)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    sub-int/2addr v3, p1

    .line 134
    invoke-static {v5, p1, p2}, Ldcc;->g(III)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    sub-int/2addr v5, p1

    .line 139
    new-instance v7, Lul;

    .line 140
    .line 141
    invoke-direct {v7, v6, v4, v3, v5}, Lul;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    return-object p0
.end method

.method public static final b(IIII)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-ne p2, p3, :cond_1

    .line 9
    .line 10
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v3, v0

    .line 13
    :goto_1
    or-int/2addr v2, v3

    .line 14
    if-ne p0, p2, :cond_2

    .line 15
    .line 16
    move v3, v1

    .line 17
    goto :goto_2

    .line 18
    :cond_2
    move v3, v0

    .line 19
    :goto_2
    and-int/2addr v2, v3

    .line 20
    if-ge p0, p3, :cond_3

    .line 21
    .line 22
    move p0, v1

    .line 23
    goto :goto_3

    .line 24
    :cond_3
    move p0, v0

    .line 25
    :goto_3
    if-ge p2, p1, :cond_4

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_4
    and-int/2addr p0, v0

    .line 29
    or-int/2addr v2, p0

    .line 30
    return v2
.end method
