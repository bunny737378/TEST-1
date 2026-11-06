.class public final LW3/k;
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
    iput p1, p0, LW3/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LW3/k;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lv1/a;

    .line 10
    .line 11
    check-cast p2, Lv1/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lv1/a;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p2}, Lv1/a;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    cmp-long v5, v3, p1

    .line 22
    .line 23
    if-gez v5, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    cmp-long p1, p1, v3

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    move v0, v2

    .line 32
    :cond_1
    :goto_0
    return v0

    .line 33
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p2, Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-ne p1, p2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    return v2

    .line 61
    :pswitch_1
    check-cast p1, Landroidx/viewpager/widget/c;

    .line 62
    .line 63
    check-cast p2, Landroidx/viewpager/widget/c;

    .line 64
    .line 65
    iget p1, p1, Landroidx/viewpager/widget/c;->b:I

    .line 66
    .line 67
    iget p2, p2, Landroidx/viewpager/widget/c;->b:I

    .line 68
    .line 69
    sub-int/2addr p1, p2

    .line 70
    return p1

    .line 71
    :pswitch_2
    check-cast p1, Landroidx/recyclerview/widget/q;

    .line 72
    .line 73
    check-cast p2, Landroidx/recyclerview/widget/q;

    .line 74
    .line 75
    iget-object v3, p1, Landroidx/recyclerview/widget/q;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    move v4, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v4, v2

    .line 82
    :goto_2
    iget-object v5, p2, Landroidx/recyclerview/widget/q;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    move v5, v0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v5, v2

    .line 89
    :goto_3
    if-eq v4, v5, :cond_7

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    :goto_4
    move v0, v1

    .line 95
    :cond_6
    :goto_5
    move v2, v0

    .line 96
    goto :goto_6

    .line 97
    :cond_7
    iget-boolean v3, p1, Landroidx/recyclerview/widget/q;->a:Z

    .line 98
    .line 99
    iget-boolean v4, p2, Landroidx/recyclerview/widget/q;->a:Z

    .line 100
    .line 101
    if-eq v3, v4, :cond_8

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    iget v0, p2, Landroidx/recyclerview/widget/q;->b:I

    .line 107
    .line 108
    iget v1, p1, Landroidx/recyclerview/widget/q;->b:I

    .line 109
    .line 110
    sub-int/2addr v0, v1

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_9
    iget p1, p1, Landroidx/recyclerview/widget/q;->c:I

    .line 115
    .line 116
    iget p2, p2, Landroidx/recyclerview/widget/q;->c:I

    .line 117
    .line 118
    sub-int/2addr p1, p2

    .line 119
    if-eqz p1, :cond_a

    .line 120
    .line 121
    move v2, p1

    .line 122
    :cond_a
    :goto_6
    return v2

    .line 123
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 124
    .line 125
    check-cast p2, Landroid/view/View;

    .line 126
    .line 127
    sget-object v3, LC/D;->a:Ljava/lang/reflect/Field;

    .line 128
    .line 129
    invoke-static {p1}, LC/u;->m(Landroid/view/View;)F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p2}, LC/u;->m(Landroid/view/View;)F

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    cmpl-float v3, p1, p2

    .line 138
    .line 139
    if-lez v3, :cond_b

    .line 140
    .line 141
    move v0, v1

    .line 142
    goto :goto_7

    .line 143
    :cond_b
    cmpg-float p1, p1, p2

    .line 144
    .line 145
    if-gez p1, :cond_c

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_c
    move v0, v2

    .line 149
    :goto_7
    return v0

    .line 150
    :pswitch_4
    check-cast p1, Ljava/lang/Comparable;

    .line 151
    .line 152
    check-cast p2, Ljava/lang/Comparable;

    .line 153
    .line 154
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    return p1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
