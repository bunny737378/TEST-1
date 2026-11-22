.class public final LD/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic Y:LD/e;

.field public static final synthetic Z:LD/e;


# instance fields
.field public final synthetic X:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LD/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LD/e;->Y:LD/e;

    .line 8
    .line 9
    new-instance v0, LD/e;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, LD/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LD/e;->Z:LD/e;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LD/e;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LD/e;->X:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lx2/k;

    .line 10
    .line 11
    check-cast p2, Lx2/k;

    .line 12
    .line 13
    iget-object v3, p1, Lx2/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move v4, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v2

    .line 20
    :goto_0
    iget-object v5, p2, Lx2/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v5, v2

    .line 27
    :goto_1
    if-eq v4, v5, :cond_2

    .line 28
    .line 29
    if-nez v3, :cond_7

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-boolean v3, p1, Lx2/k;->a:Z

    .line 33
    .line 34
    iget-boolean v4, p2, Lx2/k;->a:Z

    .line 35
    .line 36
    if-eq v3, v4, :cond_4

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    move v0, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    iget v0, p2, Lx2/k;->b:I

    .line 44
    .line 45
    iget v1, p1, Lx2/k;->b:I

    .line 46
    .line 47
    sub-int/2addr v0, v1

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    iget p1, p1, Lx2/k;->c:I

    .line 52
    .line 53
    iget p2, p2, Lx2/k;->c:I

    .line 54
    .line 55
    sub-int v0, p1, p2

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_6
    move v0, v2

    .line 61
    :cond_7
    :goto_3
    return v0

    .line 62
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 63
    .line 64
    check-cast p2, Landroid/view/View;

    .line 65
    .line 66
    sget-object v3, LB0/O;->a:Ljava/lang/reflect/Field;

    .line 67
    .line 68
    invoke-static {p1}, LB0/G;->g(Landroid/view/View;)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p2}, LB0/G;->g(Landroid/view/View;)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    cmpl-float v3, p1, p2

    .line 77
    .line 78
    if-lez v3, :cond_8

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_8
    cmpg-float p1, p1, p2

    .line 82
    .line 83
    if-gez p1, :cond_9

    .line 84
    .line 85
    move v0, v1

    .line 86
    goto :goto_4

    .line 87
    :cond_9
    move v0, v2

    .line 88
    :goto_4
    return v0

    .line 89
    :pswitch_1
    check-cast p1, Li0/i;

    .line 90
    .line 91
    check-cast p2, Li0/i;

    .line 92
    .line 93
    iget p1, p1, Li0/i;->b:I

    .line 94
    .line 95
    iget p2, p2, Li0/i;->b:I

    .line 96
    .line 97
    sub-int/2addr p1, p2

    .line 98
    return p1

    .line 99
    :pswitch_2
    check-cast p1, Ljava/lang/Comparable;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Comparable;

    .line 102
    .line 103
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :pswitch_3
    check-cast p2, LL3/d;

    .line 109
    .line 110
    check-cast p1, LL3/d;

    .line 111
    .line 112
    iget-object v0, p1, LL3/d;->X:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p2, LL3/d;->X:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_a

    .line 121
    .line 122
    iget-object p1, p1, LL3/d;->X:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p2, p2, LL3/d;->X:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    goto :goto_5

    .line 131
    :cond_a
    invoke-virtual {p1}, LL3/d;->b()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-virtual {p2}, LL3/d;->b()J

    .line 136
    .line 137
    .line 138
    move-result-wide p1

    .line 139
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    :goto_5
    return p1

    .line 144
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 145
    .line 146
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/google/android/gms/common/api/Scope;->Y:Ljava/lang/String;

    .line 149
    .line 150
    iget-object p2, p2, Lcom/google/android/gms/common/api/Scope;->Y:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    return p1

    .line 157
    :pswitch_5
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 158
    .line 159
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/google/android/gms/common/api/Scope;->Y:Ljava/lang/String;

    .line 162
    .line 163
    iget-object p2, p2, Lcom/google/android/gms/common/api/Scope;->Y:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1

    .line 170
    :pswitch_6
    check-cast p1, LZ6/g;

    .line 171
    .line 172
    iget-object p1, p1, LZ6/g;->X:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Ljava/lang/String;

    .line 175
    .line 176
    check-cast p2, LZ6/g;

    .line 177
    .line 178
    iget-object p2, p2, LZ6/g;->X:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p2, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p1, p2}, Le4/q6;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    return p1

    .line 187
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
