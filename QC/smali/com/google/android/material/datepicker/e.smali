.class public final Lcom/google/android/material/datepicker/e;
.super Lwa0;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final c:Lza;

.field public final d:Lhf1;

.field public final e:Len2;

.field public final f:I

.field public g:Lb50;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lza;Lhf1;Len2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lwa0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/datepicker/e;->h:I

    .line 6
    .line 7
    iget-object v1, p2, Lza;->f:Lb50;

    .line 8
    .line 9
    iget-object v2, p2, Lza;->g:Lb50;

    .line 10
    .line 11
    iget-object v3, p2, Lza;->i:Lb50;

    .line 12
    .line 13
    iget-object v1, v1, Lb50;->f:Ljava/util/Calendar;

    .line 14
    .line 15
    iget-object v4, v3, Lb50;->f:Ljava/util/Calendar;

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-gtz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, v3, Lb50;->f:Ljava/util/Calendar;

    .line 25
    .line 26
    iget-object v2, v2, Lb50;->f:Ljava/util/Calendar;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-gtz v1, :cond_2

    .line 33
    .line 34
    sget v1, Lc50;->d:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v5, 0x7f0603b8

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    mul-int/2addr v2, v1

    .line 48
    const v1, 0x101020d

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1}, La30;->J(Landroid/content/Context;I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :cond_0
    add-int/2addr v2, v0

    .line 66
    iput v2, p0, Lcom/google/android/material/datepicker/e;->f:I

    .line 67
    .line 68
    iput-object p2, p0, Lcom/google/android/material/datepicker/e;->c:Lza;

    .line 69
    .line 70
    iput-object p3, p0, Lcom/google/android/material/datepicker/e;->d:Lhf1;

    .line 71
    .line 72
    iput-object p4, p0, Lcom/google/android/material/datepicker/e;->e:Len2;

    .line 73
    .line 74
    iput-object v3, p0, Lcom/google/android/material/datepicker/e;->g:Lb50;

    .line 75
    .line 76
    iget-object p1, p0, Lwa0;->a:Lxa0;

    .line 77
    .line 78
    invoke-virtual {p1}, Lxa0;->a()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lwa0;->b:Z

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const-string p0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 89
    .line 90
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v4

    .line 94
    :cond_2
    const-string p0, "currentPage cannot be after lastPage"

    .line 95
    .line 96
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v4

    .line 100
    :cond_3
    const-string p0, "firstPage cannot be after currentPage"

    .line 101
    .line 102
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v4
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/e;->c:Lza;

    .line 2
    .line 3
    iget p0, p0, Lza;->l:I

    .line 4
    .line 5
    return p0
.end method

.method public final b(I)J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/e;->c:Lza;

    .line 2
    .line 3
    iget-object p0, p0, Lza;->f:Lb50;

    .line 4
    .line 5
    iget-object p0, p0, Lb50;->f:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-static {p0}, Leo0;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x5

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Leo0;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->getMaximum(I)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method

.method public final c(Lsb0;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/datepicker/e;->c:Lza;

    .line 4
    .line 5
    iget-object v0, p0, Lza;->f:Lb50;

    .line 6
    .line 7
    iget-object v0, v0, Lb50;->f:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-static {v0}, Leo0;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lb50;

    .line 18
    .line 19
    invoke-direct {p2, v0}, Lb50;-><init>(Ljava/util/Calendar;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/material/datepicker/d;->u:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Lb50;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/material/datepicker/d;->v:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 32
    .line 33
    const v0, 0x7f090145

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lc50;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lc50;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lc50;->a:Lb50;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lb50;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lc50;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_0
    new-instance p1, Lc50;

    .line 73
    .line 74
    invoke-direct {p1, p2, p0}, Lc50;-><init>(Lb50;Lza;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public final d(Landroid/view/ViewGroup;)Lsb0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0c005e

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v1, 0x101020d

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, La30;->J(Landroid/content/Context;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Leb0;

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    iget p0, p0, Lcom/google/android/material/datepicker/e;->f:I

    .line 36
    .line 37
    invoke-direct {p1, v1, p0}, Leb0;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lcom/google/android/material/datepicker/d;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/datepicker/d;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance p0, Lcom/google/android/material/datepicker/d;

    .line 51
    .line 52
    invoke-direct {p0, v0, v2}, Lcom/google/android/material/datepicker/d;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public final e(I)Lb50;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/e;->c:Lza;

    .line 2
    .line 3
    iget-object p0, p0, Lza;->f:Lb50;

    .line 4
    .line 5
    iget-object p0, p0, Lb50;->f:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-static {p0}, Leo0;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lb50;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lb50;-><init>(Ljava/util/Calendar;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final f(Lb50;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/e;->c:Lza;

    .line 2
    .line 3
    iget-object p0, p0, Lza;->f:Lb50;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lb50;->d(Lb50;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
