.class public final LB/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LB/h;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, LB/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sub-int/2addr p1, p2

    .line 15
    return p1

    .line 16
    :pswitch_0
    sget-object v0, LN/V;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-static {p1}, LN/I;->m(Landroid/view/View;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p2}, LN/I;->m(Landroid/view/View;)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    cmpl-float v0, p1, p2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    cmpg-float p1, p1, p2

    .line 33
    .line 34
    if-gez p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, LB/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lg5/f;

    .line 10
    .line 11
    iget-object p1, p1, Lg5/f;->a:Lf5/w;

    .line 12
    .line 13
    check-cast p2, Lg5/f;

    .line 14
    .line 15
    iget-object p2, p2, Lg5/f;->a:Lf5/w;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez p2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p1, p2}, Lf5/w;->compareTo(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    return v1

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Comparable;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Comparable;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :pswitch_1
    check-cast p1, Landroid/os/Message;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p2, Landroid/os/Message;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/os/Message;->getWhen()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p1, p2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_1
    return v3

    .line 70
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 71
    .line 72
    check-cast p2, Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, LB/h;->a(Landroid/view/View;Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :pswitch_4
    check-cast p1, Lv0/D;

    .line 97
    .line 98
    check-cast p2, Lv0/D;

    .line 99
    .line 100
    iget-object v0, p1, Lv0/D;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    move v4, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move v4, v3

    .line 107
    :goto_2
    iget-object v5, p2, Lv0/D;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    if-nez v5, :cond_5

    .line 110
    .line 111
    move v5, v1

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move v5, v3

    .line 114
    :goto_3
    if-eq v4, v5, :cond_8

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    :goto_4
    move v1, v2

    .line 120
    :cond_7
    :goto_5
    move v3, v1

    .line 121
    goto :goto_6

    .line 122
    :cond_8
    iget-boolean v0, p1, Lv0/D;->a:Z

    .line 123
    .line 124
    iget-boolean v4, p2, Lv0/D;->a:Z

    .line 125
    .line 126
    if-eq v0, v4, :cond_9

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    iget v0, p2, Lv0/D;->b:I

    .line 132
    .line 133
    iget v1, p1, Lv0/D;->b:I

    .line 134
    .line 135
    sub-int/2addr v0, v1

    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    move v3, v0

    .line 139
    goto :goto_6

    .line 140
    :cond_a
    iget p1, p1, Lv0/D;->c:I

    .line 141
    .line 142
    iget p2, p2, Lv0/D;->c:I

    .line 143
    .line 144
    sub-int/2addr p1, p2

    .line 145
    if-eqz p1, :cond_b

    .line 146
    .line 147
    move v3, p1

    .line 148
    :cond_b
    :goto_6
    return v3

    .line 149
    :pswitch_5
    check-cast p1, Lv0/t;

    .line 150
    .line 151
    check-cast p2, Lv0/t;

    .line 152
    .line 153
    iget p1, p1, Lv0/t;->a:I

    .line 154
    .line 155
    iget p2, p2, Lv0/t;->a:I

    .line 156
    .line 157
    sub-int/2addr p1, p2

    .line 158
    return p1

    .line 159
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 160
    .line 161
    check-cast p2, Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, LB/h;->a(Landroid/view/View;Landroid/view/View;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    return p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
