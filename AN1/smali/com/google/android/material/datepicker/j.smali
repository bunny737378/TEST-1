.class public final Lcom/google/android/material/datepicker/j;
.super Lv0/j0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/r;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lcom/google/android/material/datepicker/k;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/r;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->c:Lcom/google/android/material/datepicker/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/j;->a:Lcom/google/android/material/datepicker/r;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/material/datepicker/j;->b:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->c:Lcom/google/android/material/datepicker/k;

    .line 2
    .line 3
    if-gez p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p1, Lcom/google/android/material/datepicker/k;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lv0/f0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {p2}, Lv0/f0;->v()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v0, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(IIZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const/4 p2, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p2}, Lv0/f0;->H(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p2, p1, Lcom/google/android/material/datepicker/k;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lv0/f0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    :goto_0
    iget-object p3, p0, Lcom/google/android/material/datepicker/j;->a:Lcom/google/android/material/datepicker/r;

    .line 44
    .line 45
    iget-object v0, p3, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/c;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->w:Lcom/google/android/material/datepicker/n;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/material/datepicker/n;->w:Ljava/util/Calendar;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/material/datepicker/u;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/google/android/material/datepicker/n;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lcom/google/android/material/datepicker/n;-><init>(Ljava/util/Calendar;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p1, Lcom/google/android/material/datepicker/k;->w0:Lcom/google/android/material/datepicker/n;

    .line 65
    .line 66
    iget-object p1, p3, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/c;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->w:Lcom/google/android/material/datepicker/n;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/google/android/material/datepicker/n;->w:Ljava/util/Calendar;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/android/material/datepicker/u;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x5

    .line 80
    const/4 p3, 0x1

    .line 81
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/google/android/material/datepicker/u;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    .line 92
    .line 93
    .line 94
    const/4 p3, 0x7

    .line 95
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->getMaximum(I)I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    const-string v0, "yMMMM"

    .line 113
    .line 114
    invoke-static {v0, p3}, Lcom/google/android/material/datepicker/u;->a(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    new-instance v0, Ljava/util/Date;

    .line 119
    .line 120
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->b:Lcom/google/android/material/button/MaterialButton;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
