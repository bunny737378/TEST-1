.class public final Lcom/google/android/material/datepicker/n;
.super LU0/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "LU0/r;"
    }
.end annotation


# instance fields
.field public A1:LC4/g;

.field public B1:Landroid/widget/Button;

.field public C1:Z

.field public final l1:Ljava/util/LinkedHashSet;

.field public final m1:Ljava/util/LinkedHashSet;

.field public n1:I

.field public o1:Lcom/google/android/material/datepicker/u;

.field public p1:Lcom/google/android/material/datepicker/b;

.field public q1:Lcom/google/android/material/datepicker/l;

.field public r1:I

.field public s1:Ljava/lang/CharSequence;

.field public t1:Z

.field public u1:I

.field public v1:I

.field public w1:Ljava/lang/CharSequence;

.field public x1:I

.field public y1:Ljava/lang/CharSequence;

.field public z1:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LU0/r;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/datepicker/n;->l1:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/n;->m1:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    return-void
.end method

.method public static O(Landroid/content/Context;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0701e5

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/google/android/material/datepicker/x;->b()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/material/datepicker/x;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getMaximum(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0701eb

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v2, 0x7f0701f9

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    mul-int/2addr v0, v4

    .line 58
    mul-int/2addr v1, v5

    .line 59
    add-int/2addr v1, v0

    .line 60
    sub-int/2addr v5, v3

    .line 61
    mul-int/2addr v5, p0

    .line 62
    add-int/2addr v5, v1

    .line 63
    return v5
.end method

.method public static P(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0402bd

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0, v0}, Lf4/d3;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 15
    .line 16
    filled-new-array {p1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    return p1
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, LU0/r;->D(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "OVERRIDE_THEME_RES_ID"

    .line 9
    .line 10
    iget v3, v0, Lcom/google/android/material/datepicker/n;->n1:I

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "DATE_SELECTOR_KEY"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/google/android/material/datepicker/a;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/material/datepicker/n;->p1:Lcom/google/android/material/datepicker/b;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sget v5, Lcom/google/android/material/datepicker/a;->b:I

    .line 29
    .line 30
    sget v5, Lcom/google/android/material/datepicker/a;->b:I

    .line 31
    .line 32
    iget-object v5, v4, Lcom/google/android/material/datepicker/b;->X:Lcom/google/android/material/datepicker/p;

    .line 33
    .line 34
    iget-wide v5, v5, Lcom/google/android/material/datepicker/p;->i0:J

    .line 35
    .line 36
    iget-object v7, v4, Lcom/google/android/material/datepicker/b;->Y:Lcom/google/android/material/datepicker/p;

    .line 37
    .line 38
    iget-wide v7, v7, Lcom/google/android/material/datepicker/p;->i0:J

    .line 39
    .line 40
    iget-object v9, v4, Lcom/google/android/material/datepicker/b;->g0:Lcom/google/android/material/datepicker/p;

    .line 41
    .line 42
    iget-wide v9, v9, Lcom/google/android/material/datepicker/p;->i0:J

    .line 43
    .line 44
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iput-object v9, v2, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v9, v0, Lcom/google/android/material/datepicker/n;->q1:Lcom/google/android/material/datepicker/l;

    .line 51
    .line 52
    iget-object v9, v9, Lcom/google/android/material/datepicker/l;->a1:Lcom/google/android/material/datepicker/p;

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    iget-wide v9, v9, Lcom/google/android/material/datepicker/p;->i0:J

    .line 57
    .line 58
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iput-object v9, v2, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 63
    .line 64
    :cond_0
    new-instance v9, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v10, "DEEP_COPY_VALIDATOR_KEY"

    .line 70
    .line 71
    iget-object v11, v4, Lcom/google/android/material/datepicker/b;->Z:Lcom/google/android/material/datepicker/c;

    .line 72
    .line 73
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    .line 75
    .line 76
    new-instance v12, Lcom/google/android/material/datepicker/b;

    .line 77
    .line 78
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/p;->c(J)Lcom/google/android/material/datepicker/p;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-static {v7, v8}, Lcom/google/android/material/datepicker/p;->c(J)Lcom/google/android/material/datepicker/p;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v15, v5

    .line 91
    check-cast v15, Lcom/google/android/material/datepicker/c;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 94
    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    :goto_0
    move-object/from16 v16, v3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/p;->c(J)Lcom/google/android/material/datepicker/p;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_0

    .line 109
    :goto_1
    iget v2, v4, Lcom/google/android/material/datepicker/b;->h0:I

    .line 110
    .line 111
    move/from16 v17, v2

    .line 112
    .line 113
    invoke-direct/range {v12 .. v17}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/c;Lcom/google/android/material/datepicker/p;I)V

    .line 114
    .line 115
    .line 116
    const-string v2, "CALENDAR_CONSTRAINTS_KEY"

    .line 117
    .line 118
    invoke-virtual {v1, v2, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "TITLE_TEXT_RES_ID_KEY"

    .line 122
    .line 123
    iget v3, v0, Lcom/google/android/material/datepicker/n;->r1:I

    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const-string v2, "TITLE_TEXT_KEY"

    .line 129
    .line 130
    iget-object v3, v0, Lcom/google/android/material/datepicker/n;->s1:Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 136
    .line 137
    iget v3, v0, Lcom/google/android/material/datepicker/n;->v1:I

    .line 138
    .line 139
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const-string v2, "POSITIVE_BUTTON_TEXT_KEY"

    .line 143
    .line 144
    iget-object v3, v0, Lcom/google/android/material/datepicker/n;->w1:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    const-string v2, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 150
    .line 151
    iget v3, v0, Lcom/google/android/material/datepicker/n;->x1:I

    .line 152
    .line 153
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const-string v2, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 157
    .line 158
    iget-object v3, v0, Lcom/google/android/material/datepicker/n;->y1:Ljava/lang/CharSequence;

    .line 159
    .line 160
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final E()V
    .locals 13

    .line 1
    invoke-super {p0}, LU0/r;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU0/r;->g1:Landroid/app/Dialog;

    .line 5
    .line 6
    const-string v1, " does not have a Dialog."

    .line 7
    .line 8
    const-string v2, "DialogFragment "

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v3, p0, Lcom/google/android/material/datepicker/n;->t1:Z

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_11

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->A1:LC4/g;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/n;->C1:Z

    .line 31
    .line 32
    if-nez v1, :cond_12

    .line 33
    .line 34
    invoke-virtual {p0}, LU0/v;->J()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f0a00f4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v2, v4

    .line 69
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x1

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v7, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_1
    move v7, v6

    .line 85
    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const v9, 0x1010031

    .line 90
    .line 91
    .line 92
    const/high16 v10, -0x1000000

    .line 93
    .line 94
    invoke-static {v9, v10, v8}, Lf4/H2;->a(IILandroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_3
    const/16 v7, 0x1e

    .line 105
    .line 106
    const/16 v9, 0x23

    .line 107
    .line 108
    if-lt v3, v9, :cond_4

    .line 109
    .line 110
    invoke-static {v0, v5}, LB0/U;->g(Landroid/view/Window;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    if-lt v3, v7, :cond_5

    .line 115
    .line 116
    invoke-static {v0, v5}, LB0/U;->f(Landroid/view/Window;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v11}, Landroid/view/View;->getSystemUiVisibility()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    or-int/lit16 v12, v12, 0x700

    .line 129
    .line 130
    invoke-virtual {v11, v12}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const/16 v12, 0x1b

    .line 141
    .line 142
    if-ge v3, v12, :cond_6

    .line 143
    .line 144
    const v3, 0x1010452

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v10, v11}, Lf4/H2;->a(IILandroid/content/Context;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const/16 v10, 0x80

    .line 152
    .line 153
    invoke-static {v3, v10}, Lu0/a;->d(II)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move v3, v5

    .line 159
    :goto_4
    invoke-virtual {v0, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v2}, Lf4/H2;->c(I)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v5}, Lf4/H2;->c(I)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-nez v10, :cond_8

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    move v2, v5

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    :goto_5
    move v2, v6

    .line 185
    :goto_6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    .line 190
    const/16 v11, 0x1a

    .line 191
    .line 192
    if-lt v10, v9, :cond_9

    .line 193
    .line 194
    new-instance v10, LB0/p0;

    .line 195
    .line 196
    invoke-direct {v10, v0}, LB0/o0;-><init>(Landroid/view/Window;)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_9
    if-lt v10, v7, :cond_a

    .line 201
    .line 202
    new-instance v10, LB0/o0;

    .line 203
    .line 204
    invoke-direct {v10, v0}, LB0/o0;-><init>(Landroid/view/Window;)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_a
    if-lt v10, v11, :cond_b

    .line 209
    .line 210
    new-instance v10, LB0/n0;

    .line 211
    .line 212
    invoke-direct {v10, v0}, LB0/m0;-><init>(Landroid/view/Window;)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_b
    new-instance v10, LB0/m0;

    .line 217
    .line 218
    invoke-direct {v10, v0}, LB0/m0;-><init>(Landroid/view/Window;)V

    .line 219
    .line 220
    .line 221
    :goto_7
    invoke-virtual {v10, v2}, Le4/y;->b(Z)V

    .line 222
    .line 223
    .line 224
    invoke-static {v8}, Lf4/H2;->c(I)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static {v3}, Lf4/H2;->c(I)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-nez v8, :cond_c

    .line 233
    .line 234
    if-nez v3, :cond_d

    .line 235
    .line 236
    if-eqz v2, :cond_d

    .line 237
    .line 238
    :cond_c
    move v5, v6

    .line 239
    :cond_d
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 240
    .line 241
    .line 242
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    .line 244
    if-lt v2, v9, :cond_e

    .line 245
    .line 246
    new-instance v2, LB0/p0;

    .line 247
    .line 248
    invoke-direct {v2, v0}, LB0/o0;-><init>(Landroid/view/Window;)V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_e
    if-lt v2, v7, :cond_f

    .line 253
    .line 254
    new-instance v2, LB0/o0;

    .line 255
    .line 256
    invoke-direct {v2, v0}, LB0/o0;-><init>(Landroid/view/Window;)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_f
    if-lt v2, v11, :cond_10

    .line 261
    .line 262
    new-instance v2, LB0/n0;

    .line 263
    .line 264
    invoke-direct {v2, v0}, LB0/m0;-><init>(Landroid/view/Window;)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_10
    new-instance v2, LB0/m0;

    .line 269
    .line 270
    invoke-direct {v2, v0}, LB0/m0;-><init>(Landroid/view/Window;)V

    .line 271
    .line 272
    .line 273
    :goto_8
    invoke-virtual {v2, v5}, Le4/y;->a(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 285
    .line 286
    new-instance v3, Lcom/google/android/material/datepicker/m;

    .line 287
    .line 288
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/material/datepicker/m;-><init>(Landroid/view/View;II)V

    .line 289
    .line 290
    .line 291
    sget-object v0, LB0/O;->a:Ljava/lang/reflect/Field;

    .line 292
    .line 293
    invoke-static {v1, v3}, LB0/G;->l(Landroid/view/View;LB0/q;)V

    .line 294
    .line 295
    .line 296
    iput-boolean v6, p0, Lcom/google/android/material/datepicker/n;->C1:Z

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_11
    const/4 v3, -0x2

    .line 300
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, LU0/v;->I()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const v5, 0x7f0701ed

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    new-instance v3, Landroid/graphics/Rect;

    .line 319
    .line 320
    invoke-direct {v3, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 321
    .line 322
    .line 323
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 324
    .line 325
    iget-object v7, p0, Lcom/google/android/material/datepicker/n;->A1:LC4/g;

    .line 326
    .line 327
    move v9, v8

    .line 328
    move v10, v8

    .line 329
    move v11, v8

    .line 330
    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v5, Lw4/a;

    .line 341
    .line 342
    iget-object v6, p0, LU0/r;->g1:Landroid/app/Dialog;

    .line 343
    .line 344
    if-eqz v6, :cond_15

    .line 345
    .line 346
    invoke-direct {v5, v6, v3}, Lw4/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 350
    .line 351
    .line 352
    :cond_12
    :goto_9
    invoke-virtual {p0}, LU0/v;->I()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    iget v0, p0, Lcom/google/android/material/datepicker/n;->n1:I

    .line 356
    .line 357
    if-eqz v0, :cond_14

    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/n;->N()V

    .line 360
    .line 361
    .line 362
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->p1:Lcom/google/android/material/datepicker/b;

    .line 363
    .line 364
    new-instance v2, Lcom/google/android/material/datepicker/l;

    .line 365
    .line 366
    invoke-direct {v2}, Lcom/google/android/material/datepicker/l;-><init>()V

    .line 367
    .line 368
    .line 369
    new-instance v3, Landroid/os/Bundle;

    .line 370
    .line 371
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 372
    .line 373
    .line 374
    const-string v5, "THEME_RES_ID_KEY"

    .line 375
    .line 376
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    const-string v6, "GRID_SELECTOR_KEY"

    .line 380
    .line 381
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 382
    .line 383
    .line 384
    const-string v6, "CALENDAR_CONSTRAINTS_KEY"

    .line 385
    .line 386
    invoke-virtual {v3, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->g0:Lcom/google/android/material/datepicker/p;

    .line 390
    .line 391
    const-string v7, "CURRENT_MONTH_KEY"

    .line 392
    .line 393
    invoke-virtual {v3, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v3}, LU0/v;->L(Landroid/os/Bundle;)V

    .line 397
    .line 398
    .line 399
    iput-object v2, p0, Lcom/google/android/material/datepicker/n;->q1:Lcom/google/android/material/datepicker/l;

    .line 400
    .line 401
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->z1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 402
    .line 403
    iget-boolean v1, v1, Lcom/google/android/material/internal/CheckableImageButton;->j0:Z

    .line 404
    .line 405
    if-eqz v1, :cond_13

    .line 406
    .line 407
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/n;->N()V

    .line 408
    .line 409
    .line 410
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->p1:Lcom/google/android/material/datepicker/b;

    .line 411
    .line 412
    new-instance v2, Lcom/google/android/material/datepicker/o;

    .line 413
    .line 414
    invoke-direct {v2}, Lcom/google/android/material/datepicker/o;-><init>()V

    .line 415
    .line 416
    .line 417
    new-instance v3, Landroid/os/Bundle;

    .line 418
    .line 419
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    const-string v0, "DATE_SELECTOR_KEY"

    .line 426
    .line 427
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v3}, LU0/v;->L(Landroid/os/Bundle;)V

    .line 434
    .line 435
    .line 436
    :cond_13
    iput-object v2, p0, Lcom/google/android/material/datepicker/n;->o1:Lcom/google/android/material/datepicker/u;

    .line 437
    .line 438
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/n;->N()V

    .line 439
    .line 440
    .line 441
    throw v4

    .line 442
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/n;->N()V

    .line 443
    .line 444
    .line 445
    throw v4

    .line 446
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 447
    .line 448
    new-instance v3, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    new-instance v3, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->o1:Lcom/google/android/material/datepicker/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/u;->X0:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, LU0/r;->F()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M()Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, LU0/v;->I()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LU0/v;->I()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/datepicker/n;->n1:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x101020d

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/n;->P(Landroid/content/Context;I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput-boolean v2, p0, Lcom/google/android/material/datepicker/n;->t1:Z

    .line 30
    .line 31
    const-class v2, Lcom/google/android/material/datepicker/n;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v4, 0x7f0400ff

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v1, v2}, Lf4/d3;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 45
    .line 46
    new-instance v4, LC4/g;

    .line 47
    .line 48
    const v5, 0x7f0402bd

    .line 49
    .line 50
    .line 51
    const v6, 0x7f13041a

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v1, v3, v5, v6}, LC4/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, Lcom/google/android/material/datepicker/n;->A1:LC4/g;

    .line 58
    .line 59
    invoke-virtual {v4, v1}, LC4/g;->h(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->A1:LC4/g;

    .line 63
    .line 64
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, LC4/g;->j(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->A1:LC4/g;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, LB0/O;->a:Ljava/lang/reflect/Field;

    .line 82
    .line 83
    invoke-static {v2}, LB0/G;->e(Landroid/view/View;)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, LC4/g;->i(F)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/n;->N()V

    .line 92
    .line 93
    .line 94
    throw v3
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, LU0/v;->i0:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "DATE_SELECTOR_KEY"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->l1:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->m1:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LU0/v;->I0:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1}, LU0/r;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LU0/r;->w(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, LU0/v;->i0:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/n;->n1:I

    .line 15
    .line 16
    const-string v0, "DATE_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/material/datepicker/b;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/material/datepicker/n;->p1:Lcom/google/android/material/datepicker/b;

    .line 33
    .line 34
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/google/android/material/datepicker/n;->r1:I

    .line 41
    .line 42
    const-string v0, "TITLE_TEXT_KEY"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/google/android/material/datepicker/n;->s1:Ljava/lang/CharSequence;

    .line 49
    .line 50
    const-string v0, "INPUT_MODE_KEY"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/google/android/material/datepicker/n;->u1:I

    .line 57
    .line 58
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/google/android/material/datepicker/n;->v1:I

    .line 65
    .line 66
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/google/android/material/datepicker/n;->w1:Ljava/lang/CharSequence;

    .line 73
    .line 74
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/google/android/material/datepicker/n;->x1:I

    .line 81
    .line 82
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/google/android/material/datepicker/n;->y1:Ljava/lang/CharSequence;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/n;->t1:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const v1, 0x7f0d006c

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v1, 0x7f0d006b

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/n;->t1:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const v1, 0x7f0a0144

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/google/android/material/datepicker/n;->O(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, -0x2

    .line 39
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const v1, 0x7f0a0145

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/google/android/material/datepicker/n;->O(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, -0x1

    .line 60
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    const v1, 0x7f0a0150

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/TextView;

    .line 74
    .line 75
    sget-object v2, LB0/O;->a:Ljava/lang/reflect/Field;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 78
    .line 79
    .line 80
    const v1, 0x7f0a0152

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/google/android/material/datepicker/n;->z1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 90
    .line 91
    const v1, 0x7f0a0156

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/material/datepicker/n;->s1:Ljava/lang/CharSequence;

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget v2, p0, Lcom/google/android/material/datepicker/n;->r1:I

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 111
    .line 112
    .line 113
    :goto_2
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->z1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 114
    .line 115
    const-string v2, "TOGGLE_BUTTON_TAG"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->z1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 121
    .line 122
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 123
    .line 124
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 125
    .line 126
    .line 127
    const v3, 0x10100a0

    .line 128
    .line 129
    .line 130
    filled-new-array {v3}, [I

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const v4, 0x7f080103

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v4}, Le4/f7;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    new-array v4, v3, [I

    .line 146
    .line 147
    const v5, 0x7f080105

    .line 148
    .line 149
    .line 150
    invoke-static {p2, v5}, Le4/f7;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {v2, v4, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lm/s;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lcom/google/android/material/datepicker/n;->z1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 161
    .line 162
    iget v1, p0, Lcom/google/android/material/datepicker/n;->u1:I

    .line 163
    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    move v3, v0

    .line 167
    :cond_3
    invoke-virtual {p2, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lcom/google/android/material/datepicker/n;->z1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-static {p2, v1}, LB0/O;->j(Landroid/view/View;LB0/b;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lcom/google/android/material/datepicker/n;->z1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 177
    .line 178
    iget-boolean v2, p2, Lcom/google/android/material/internal/CheckableImageButton;->j0:Z

    .line 179
    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const v2, 0x7f1200ee

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    goto :goto_3

    .line 194
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const v2, 0x7f1200f0

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    :goto_3
    iget-object v2, p0, Lcom/google/android/material/datepicker/n;->z1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 206
    .line 207
    invoke-virtual {v2, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lcom/google/android/material/datepicker/n;->z1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 211
    .line 212
    new-instance v2, Lcom/google/android/material/datepicker/i;

    .line 213
    .line 214
    invoke-direct {v2, v0, p0}, Lcom/google/android/material/datepicker/i;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    const p2, 0x7f0a0079

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Landroid/widget/Button;

    .line 228
    .line 229
    iput-object p1, p0, Lcom/google/android/material/datepicker/n;->B1:Landroid/widget/Button;

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/n;->N()V

    .line 232
    .line 233
    .line 234
    throw v1
.end method
