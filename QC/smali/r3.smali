.class public final Lr3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lk1;
.implements Lx01;
.implements Ljc3;
.implements Ljh;
.implements Liw3;


# instance fields
.field public final synthetic f:I

.field public g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lr3;->f:I

    sparse-switch p1, :sswitch_data_0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 103
    iput p1, p0, Lr3;->g:I

    const/4 p1, 0x0

    .line 104
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr3;->h:Ljava/lang/Object;

    return-void

    .line 105
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lr3;->h:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lr3;->g:I

    return-void

    .line 106
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lrn2;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lrn2;-><init>(I)V

    iput-object p1, p0, Lr3;->h:Ljava/lang/Object;

    return-void

    .line 107
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x6 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, Lr3;->f:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lgi1;

    const/16 v0, 0x8

    .line 88
    invoke-direct {p2, v0}, Loq3;-><init>(I)V

    .line 89
    iput-object p2, p0, Lr3;->h:Ljava/lang/Object;

    iput p1, p0, Lr3;->g:I

    return-void

    .line 90
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [J

    iput-object p1, p0, Lr3;->h:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 91
    iput p2, p0, Lr3;->f:I

    iput-object p3, p0, Lr3;->h:Ljava/lang/Object;

    iput p1, p0, Lr3;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II[I)V
    .locals 1

    .line 1
    iput p2, p0, Lr3;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lr3;->g:I

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    array-length p1, p3

    .line 14
    new-instance p2, Lxa3;

    .line 15
    .line 16
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    array-length p3, p1

    .line 21
    invoke-direct {p2, p1, p3}, Lxa3;-><init>([II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p2, Lxa3;->h:Lxa3;

    .line 26
    .line 27
    :goto_0
    iput-object p2, p0, Lr3;->h:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    array-length p2, p3

    .line 34
    const/4 v0, 0x4

    .line 35
    if-ne p2, v0, :cond_1

    .line 36
    .line 37
    iput p1, p0, Lr3;->g:I

    .line 38
    .line 39
    iput-object p3, p0, Lr3;->h:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const/16 p1, 0x2c

    .line 45
    .line 46
    invoke-static {p2, p1}, Lg61;->e(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string p1, "Ake3rgkWMjm+UlOd1Tg3PHccqBbIRJQk3bhyKj5k"

    .line 56
    .line 57
    invoke-static {p1}, Ldb1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "a0CvvBEaN339T0zNlXk="

    .line 62
    .line 63
    invoke-static {v0}, Ldb1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    .line 85
    iput p1, p0, Lr3;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lr3;->g:I

    iput-object p2, p0, Lr3;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lr3;->f:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr3;->g:I

    iput-object p2, p0, Lr3;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr3;->f:I

    .line 97
    invoke-static {p1, v0}, Ls3;->h(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lr3;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lr3;->f:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Ln3;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 100
    invoke-static {p1, p2}, Ls3;->h(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Ln3;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Lr3;->h:Ljava/lang/Object;

    .line 101
    iput p2, p0, Lr3;->g:I

    return-void
.end method

.method public constructor <init>(Lqf;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lr3;->f:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfy;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lr3;->h:Ljava/lang/Object;

    iput p2, p0, Lr3;->g:I

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lr3;->f:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput v0, p0, Lr3;->g:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lr3;->f:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lr3;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 96
    iput p1, p0, Lr3;->g:I

    return-void
.end method

.method private final j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p0, p0, Lr3;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Ly04;->B:Ly04;

    .line 7
    .line 8
    iget-object p0, p0, Ly04;->h:Liy1;

    .line 9
    .line 10
    const-string v0, "BufferingUrlPinger.attributionReportingManager"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :pswitch_0
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ls3;
    .locals 10

    .line 1
    new-instance v0, Ls3;

    .line 2
    .line 3
    iget-object v1, p0, Lr3;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ln3;

    .line 6
    .line 7
    iget-object v2, v1, Ln3;->a:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    iget p0, p0, Lr3;->g:I

    .line 10
    .line 11
    invoke-direct {v0, v2, p0}, Ls3;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v1, Ln3;->e:Landroid/view/View;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, v0, Ls3;->l:Lq3;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iput-object p0, v3, Lq3;->p:Landroid/view/View;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, v1, Ln3;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iput-object p0, v3, Lq3;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v4, v3, Lq3;->n:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, v1, Ln3;->c:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    iput-object p0, v3, Lq3;->l:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iget-object v4, v3, Lq3;->m:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Lq3;->m:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object p0, v1, Ln3;->h:Landroid/widget/ListAdapter;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz p0, :cond_7

    .line 60
    .line 61
    iget-object p0, v1, Ln3;->b:Landroid/view/LayoutInflater;

    .line 62
    .line 63
    iget v6, v3, Lq3;->t:I

    .line 64
    .line 65
    invoke-virtual {p0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 70
    .line 71
    iget-boolean v6, v1, Ln3;->k:Z

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    iget v6, v3, Lq3;->u:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget v6, v3, Lq3;->v:I

    .line 79
    .line 80
    :goto_1
    iget-object v7, v1, Ln3;->h:Landroid/widget/ListAdapter;

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance v7, Lp3;

    .line 86
    .line 87
    iget-object v8, v1, Ln3;->a:Landroid/view/ContextThemeWrapper;

    .line 88
    .line 89
    const v9, 0x1020014

    .line 90
    .line 91
    .line 92
    invoke-direct {v7, v8, v6, v9, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iput-object v7, v3, Lq3;->q:Landroid/widget/ListAdapter;

    .line 96
    .line 97
    iget v6, v1, Ln3;->l:I

    .line 98
    .line 99
    iput v6, v3, Lq3;->r:I

    .line 100
    .line 101
    iget-object v6, v1, Ln3;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 102
    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    new-instance v6, Lm3;

    .line 106
    .line 107
    invoke-direct {v6, v1, v3}, Lm3;-><init>(Ln3;Lq3;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-boolean v6, v1, Ln3;->k:Z

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iput-object p0, v3, Lq3;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 121
    .line 122
    :cond_7
    iget-object p0, v1, Ln3;->j:Landroid/view/View;

    .line 123
    .line 124
    if-eqz p0, :cond_8

    .line 125
    .line 126
    iput-object p0, v3, Lq3;->f:Landroid/view/View;

    .line 127
    .line 128
    iput-boolean v2, v3, Lq3;->g:Z

    .line 129
    .line 130
    :cond_8
    iget-boolean p0, v1, Ln3;->f:Z

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 133
    .line 134
    .line 135
    iget-boolean p0, v1, Ln3;->f:Z

    .line 136
    .line 137
    if-eqz p0, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, v1, Ln3;->g:Ld40;

    .line 149
    .line 150
    if-eqz p0, :cond_a

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    return-object v0
.end method

.method public synthetic b(Landroid/util/JsonWriter;)V
    .locals 4

    .line 1
    iget v0, p0, Lr3;->g:I

    .line 2
    .line 3
    iget-object p0, p0, Lr3;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "params"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 14
    .line 15
    .line 16
    const-string v1, "firstline"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 23
    .line 24
    .line 25
    const-string v1, "code"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    int-to-long v2, v0

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0}, Luw3;->d(Landroid/util/JsonWriter;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public c(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lr3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget p0, p0, Lr3;->g:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public d(ILs8;)V
    .locals 6

    .line 1
    :goto_0
    shr-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lr3;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ls8;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v2, v1, Ls8;->g:J

    .line 15
    .line 16
    iget-wide v4, p2, Ls8;->g:J

    .line 17
    .line 18
    sub-long/2addr v4, v2

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iput p1, v1, Ls8;->f:I

    .line 30
    .line 31
    iget-object v2, p0, Lr3;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, [Ls8;

    .line 34
    .line 35
    aput-object v1, v2, p1

    .line 36
    .line 37
    move p1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iget-object p0, p0, Lr3;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, [Ls8;

    .line 42
    .line 43
    aput-object p2, p0, p1

    .line 44
    .line 45
    iput p1, p2, Ls8;->f:I

    .line 46
    .line 47
    return-void
.end method

.method public e(Ls8;)V
    .locals 10

    .line 1
    iget v0, p1, Ls8;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_a

    .line 5
    .line 6
    iget v2, p0, Lr3;->g:I

    .line 7
    .line 8
    iget-object v3, p0, Lr3;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, [Ls8;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput v1, p1, Ls8;->f:I

    .line 18
    .line 19
    iget-object v4, p0, Lr3;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, [Ls8;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v5, v4, v2

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    sub-int/2addr v2, v5

    .line 28
    iput v2, p0, Lr3;->g:I

    .line 29
    .line 30
    if-ne p1, v3, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-wide v6, p1, Ls8;->g:J

    .line 34
    .line 35
    iget-wide v8, v3, Ls8;->g:J

    .line 36
    .line 37
    sub-long/2addr v8, v6

    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    cmp-long p1, v6, v8

    .line 41
    .line 42
    if-gez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez p1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v1, v5

    .line 50
    :goto_0
    if-nez v1, :cond_3

    .line 51
    .line 52
    aput-object v3, v4, v0

    .line 53
    .line 54
    iput v0, v3, Ls8;->f:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    if-gez v1, :cond_9

    .line 58
    .line 59
    :goto_1
    shl-int/lit8 p1, v0, 0x1

    .line 60
    .line 61
    add-int/lit8 v1, p1, 0x1

    .line 62
    .line 63
    iget v2, p0, Lr3;->g:I

    .line 64
    .line 65
    if-gt v1, v2, :cond_5

    .line 66
    .line 67
    iget-object v2, p0, Lr3;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, [Ls8;

    .line 70
    .line 71
    aget-object p1, v2, p1

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lr3;->h:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, [Ls8;

    .line 79
    .line 80
    aget-object v1, v2, v1

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-wide v4, p1, Ls8;->g:J

    .line 86
    .line 87
    iget-wide v8, v1, Ls8;->g:J

    .line 88
    .line 89
    sub-long/2addr v8, v4

    .line 90
    cmp-long v2, v6, v8

    .line 91
    .line 92
    if-gez v2, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object p1, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    if-gt p1, v2, :cond_8

    .line 98
    .line 99
    iget-object v1, p0, Lr3;->h:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, [Ls8;

    .line 102
    .line 103
    aget-object p1, v1, p1

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    :goto_2
    iget-wide v1, v3, Ls8;->g:J

    .line 109
    .line 110
    iget-wide v4, p1, Ls8;->g:J

    .line 111
    .line 112
    sub-long/2addr v4, v1

    .line 113
    cmp-long v1, v6, v4

    .line 114
    .line 115
    if-gez v1, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    if-nez v1, :cond_7

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    iget v1, p1, Ls8;->f:I

    .line 122
    .line 123
    iput v0, p1, Ls8;->f:I

    .line 124
    .line 125
    iget-object v2, p0, Lr3;->h:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, [Ls8;

    .line 128
    .line 129
    aput-object p1, v2, v0

    .line 130
    .line 131
    move v0, v1

    .line 132
    goto :goto_1

    .line 133
    :cond_8
    :goto_3
    iget-object p0, p0, Lr3;->h:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, [Ls8;

    .line 136
    .line 137
    aput-object v3, p0, v0

    .line 138
    .line 139
    iput v0, v3, Ls8;->f:I

    .line 140
    .line 141
    return-void

    .line 142
    :cond_9
    invoke-virtual {p0, v0, v3}, Lr3;->d(ILs8;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_a
    const-string p0, "Failed requirement."

    .line 147
    .line 148
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public f(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lr3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p0, Lr3;->g:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iput v1, p0, Lr3;->g:I

    .line 13
    .line 14
    :goto_1
    iget v1, p0, Lr3;->g:I

    .line 15
    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge p1, v1, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lr3;->g:I

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_2
    iget v1, p0, Lr3;->g:I

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v2

    .line 36
    if-ge v1, v3, :cond_3

    .line 37
    .line 38
    iget v1, p0, Lr3;->g:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lt p1, v1, :cond_3

    .line 47
    .line 48
    iget v1, p0, Lr3;->g:I

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    iput v1, p0, Lr3;->g:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget p0, p0, Lr3;->g:I

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public g(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const/16 v5, 0xa

    .line 15
    .line 16
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "\n"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    array-length v2, v1

    .line 52
    const-string v4, ""

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 58
    .line 59
    const/16 v6, 0x1000

    .line 60
    .line 61
    invoke-direct {v2, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Landroid/util/Base64OutputStream;

    .line 65
    .line 66
    invoke-direct {v6, v2, v5}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 67
    .line 68
    .line 69
    iget v7, v0, Lr3;->g:I

    .line 70
    .line 71
    new-instance v12, Ljava/util/PriorityQueue;

    .line 72
    .line 73
    new-instance v5, Ldd;

    .line 74
    .line 75
    const/16 v8, 0x15

    .line 76
    .line 77
    invoke-direct {v5, v8}, Ldd;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v12, v7, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 81
    .line 82
    .line 83
    move v5, v3

    .line 84
    :goto_1
    array-length v8, v1

    .line 85
    if-ge v5, v8, :cond_4

    .line 86
    .line 87
    aget-object v8, v1, v5

    .line 88
    .line 89
    invoke-static {v8, v3}, Lk92;->I(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    array-length v8, v13

    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    array-length v11, v13

    .line 97
    const/4 v14, 0x6

    .line 98
    if-ge v11, v14, :cond_2

    .line 99
    .line 100
    invoke-static {v11, v13}, Lr13;->d0(I[Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    invoke-static {v13, v3, v11}, Lr13;->Z([Ljava/lang/String;II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static/range {v7 .. v12}, Lr13;->W(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-static {v14, v13}, Lr13;->d0(I[Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-static {v13, v3, v14}, Lr13;->Z([Ljava/lang/String;II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const/4 v11, 0x6

    .line 121
    invoke-static/range {v7 .. v12}, Lr13;->W(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 122
    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    move v15, v10

    .line 126
    :goto_2
    array-length v11, v13

    .line 127
    add-int/lit8 v10, v11, -0x5

    .line 128
    .line 129
    if-ge v15, v10, :cond_3

    .line 130
    .line 131
    add-int/lit8 v10, v15, -0x1

    .line 132
    .line 133
    aget-object v10, v13, v10

    .line 134
    .line 135
    invoke-static {v10}, Lk92;->t(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    add-int/lit8 v16, v15, 0x5

    .line 140
    .line 141
    aget-object v16, v13, v16

    .line 142
    .line 143
    invoke-static/range {v16 .. v16}, Lk92;->t(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    move/from16 v16, v15

    .line 148
    .line 149
    int-to-long v14, v10

    .line 150
    const-wide/32 v17, 0x4000ffff

    .line 151
    .line 152
    .line 153
    add-long v8, v8, v17

    .line 154
    .line 155
    move-object/from16 v19, v1

    .line 156
    .line 157
    move-object/from16 v20, v2

    .line 158
    .line 159
    int-to-long v1, v3

    .line 160
    move/from16 v3, v16

    .line 161
    .line 162
    const/4 v10, 0x6

    .line 163
    invoke-static {v13, v3, v10}, Lr13;->Z([Ljava/lang/String;II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    const-wide/32 v21, 0x7fffffff

    .line 168
    .line 169
    .line 170
    add-long v1, v1, v21

    .line 171
    .line 172
    add-long v14, v14, v21

    .line 173
    .line 174
    const/4 v10, 0x5

    .line 175
    move-wide/from16 v21, v1

    .line 176
    .line 177
    const-wide/32 v1, 0x1001fff

    .line 178
    .line 179
    .line 180
    invoke-static {v10, v1, v2}, Lr13;->a0(IJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v23

    .line 184
    rem-long v14, v14, v17

    .line 185
    .line 186
    mul-long v14, v14, v23

    .line 187
    .line 188
    rem-long v14, v14, v17

    .line 189
    .line 190
    sub-long/2addr v8, v14

    .line 191
    rem-long v8, v8, v17

    .line 192
    .line 193
    mul-long/2addr v8, v1

    .line 194
    rem-long v8, v8, v17

    .line 195
    .line 196
    rem-long v1, v21, v17

    .line 197
    .line 198
    add-long/2addr v1, v8

    .line 199
    rem-long v8, v1, v17

    .line 200
    .line 201
    move-object/from16 v10, v16

    .line 202
    .line 203
    const/4 v1, 0x6

    .line 204
    invoke-static/range {v7 .. v12}, Lr13;->W(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v15, v3, 0x1

    .line 208
    .line 209
    move v14, v1

    .line 210
    move-object/from16 v1, v19

    .line 211
    .line 212
    move-object/from16 v2, v20

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    goto :goto_2

    .line 216
    :cond_3
    :goto_3
    move-object/from16 v19, v1

    .line 217
    .line 218
    move-object/from16 v20, v2

    .line 219
    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    move-object/from16 v1, v19

    .line 223
    .line 224
    move-object/from16 v2, v20

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_4
    move-object/from16 v20, v2

    .line 230
    .line 231
    invoke-virtual {v12}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_5

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lhi1;

    .line 246
    .line 247
    :try_start_0
    iget-object v3, v0, Lr3;->h:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Lgi1;

    .line 250
    .line 251
    iget-object v2, v2, Lhi1;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v3, v2}, Lgi1;->h2(Ljava/lang/String;)[B

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :catch_0
    move-exception v0

    .line 262
    sget v1, Ldg2;->b:I

    .line 263
    .line 264
    const-string v1, "Error while writing hash to byteStream"

    .line 265
    .line 266
    invoke-static {v1, v0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    const-string v1, "HashManager: Unable to convert to Base64."

    .line 270
    .line 271
    :try_start_1
    invoke-virtual {v6}, Landroid/util/Base64OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :catch_1
    move-exception v0

    .line 276
    sget v2, Ldg2;->b:I

    .line 277
    .line 278
    invoke-static {v1, v0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :goto_5
    :try_start_2
    invoke-virtual/range {v20 .. v20}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v20 .. v20}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    goto :goto_7

    .line 289
    :catch_2
    move-exception v0

    .line 290
    goto :goto_6

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    throw v0

    .line 293
    :goto_6
    sget v2, Ldg2;->b:I

    .line 294
    .line 295
    invoke-static {v1, v0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :goto_7
    return-object v4
.end method

.method public h(I[B)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x69ec173c

    .line 4
    .line 5
    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v15, 0x0

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    const/16 v19, 0x0

    .line 26
    .line 27
    const/16 v20, 0x0

    .line 28
    .line 29
    :goto_0
    const v2, 0x2ae7a48f

    .line 30
    .line 31
    .line 32
    if-eq v3, v2, :cond_3

    .line 33
    .line 34
    const v2, 0x5a8db186

    .line 35
    .line 36
    .line 37
    if-eq v3, v2, :cond_1

    .line 38
    .line 39
    if-eq v3, v1, :cond_0

    .line 40
    .line 41
    shr-int v0, v6, v13

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    aput-byte v0, p2, v20

    .line 45
    .line 46
    shr-int v0, v6, v14

    .line 47
    .line 48
    and-int/2addr v0, v15

    .line 49
    shl-int/2addr v0, v13

    .line 50
    shr-int/2addr v0, v13

    .line 51
    int-to-byte v0, v0

    .line 52
    const/4 v1, 0x1

    .line 53
    aput-byte v0, p2, v1

    .line 54
    .line 55
    shr-int v0, v6, v17

    .line 56
    .line 57
    and-int/2addr v0, v15

    .line 58
    shl-int/2addr v0, v13

    .line 59
    shr-int/2addr v0, v13

    .line 60
    int-to-byte v0, v0

    .line 61
    aput-byte v0, p2, v16

    .line 62
    .line 63
    and-int v0, v6, v15

    .line 64
    .line 65
    shl-int/2addr v0, v13

    .line 66
    shr-int/2addr v0, v13

    .line 67
    int-to-byte v0, v0

    .line 68
    aput-byte v0, p2, v10

    .line 69
    .line 70
    shr-int v0, v7, v13

    .line 71
    .line 72
    int-to-byte v0, v0

    .line 73
    aput-byte v0, p2, v8

    .line 74
    .line 75
    shr-int v0, v7, v14

    .line 76
    .line 77
    and-int/2addr v0, v15

    .line 78
    shl-int/2addr v0, v13

    .line 79
    shr-int/2addr v0, v13

    .line 80
    int-to-byte v0, v0

    .line 81
    aput-byte v0, p2, v9

    .line 82
    .line 83
    shr-int v0, v7, v17

    .line 84
    .line 85
    and-int/2addr v0, v15

    .line 86
    shl-int/2addr v0, v13

    .line 87
    shr-int/2addr v0, v13

    .line 88
    int-to-byte v0, v0

    .line 89
    aput-byte v0, p2, v18

    .line 90
    .line 91
    and-int v0, v7, v15

    .line 92
    .line 93
    shl-int/2addr v0, v13

    .line 94
    shr-int/2addr v0, v13

    .line 95
    int-to-byte v0, v0

    .line 96
    aput-byte v0, p2, v19

    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    iget v6, v0, Lr3;->g:I

    .line 100
    .line 101
    const v2, -0x3f0472ad

    .line 102
    .line 103
    .line 104
    add-int/2addr v3, v2

    .line 105
    const/4 v10, 0x3

    .line 106
    const/16 v15, 0xff

    .line 107
    .line 108
    const/16 v19, 0x7

    .line 109
    .line 110
    const/16 v18, 0x6

    .line 111
    .line 112
    const/16 v16, 0x2

    .line 113
    .line 114
    const/16 v13, 0x18

    .line 115
    .line 116
    const/16 v12, 0xb

    .line 117
    .line 118
    const v11, 0x4fe15c59

    .line 119
    .line 120
    .line 121
    const/4 v9, 0x5

    .line 122
    const/4 v8, 0x4

    .line 123
    const v5, -0x3d474e0

    .line 124
    .line 125
    .line 126
    const/16 v14, 0x10

    .line 127
    .line 128
    const/16 v17, 0x8

    .line 129
    .line 130
    move/from16 v7, p1

    .line 131
    .line 132
    move/from16 v4, v20

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    shl-int v2, v7, v8

    .line 136
    .line 137
    ushr-int v21, v7, v9

    .line 138
    .line 139
    xor-int v2, v2, v21

    .line 140
    .line 141
    add-int/2addr v2, v7

    .line 142
    iget-object v1, v0, Lr3;->h:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, [I

    .line 145
    .line 146
    and-int v22, v4, v10

    .line 147
    .line 148
    aget v22, v1, v22

    .line 149
    .line 150
    add-int v22, v4, v22

    .line 151
    .line 152
    xor-int v2, v2, v22

    .line 153
    .line 154
    add-int/2addr v6, v2

    .line 155
    add-int/2addr v4, v11

    .line 156
    shl-int v2, v6, v8

    .line 157
    .line 158
    ushr-int v22, v6, v9

    .line 159
    .line 160
    ushr-int v23, v4, v12

    .line 161
    .line 162
    and-int v23, v23, v10

    .line 163
    .line 164
    aget v1, v1, v23

    .line 165
    .line 166
    add-int/2addr v1, v4

    .line 167
    xor-int v2, v2, v22

    .line 168
    .line 169
    add-int/2addr v2, v6

    .line 170
    xor-int/2addr v1, v2

    .line 171
    add-int/2addr v7, v1

    .line 172
    const v1, -0x2fa60cf7

    .line 173
    .line 174
    .line 175
    add-int/2addr v3, v1

    .line 176
    :cond_2
    :goto_1
    const v1, 0x69ec173c

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_3
    const v1, -0xe0dd522

    .line 182
    .line 183
    .line 184
    add-int/2addr v1, v3

    .line 185
    const v2, 0x2fa60cf7

    .line 186
    .line 187
    .line 188
    add-int/2addr v3, v2

    .line 189
    if-ne v4, v5, :cond_2

    .line 190
    .line 191
    move v3, v1

    .line 192
    goto :goto_1
.end method

.method public i(Lm24;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lm24;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lr3;->g:I

    .line 8
    .line 9
    iget-object p0, p0, Lr3;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lfc1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lm24;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Luz2;

    .line 18
    .line 19
    invoke-virtual {p0}, Ltq3;->d()Lvq3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lic1;

    .line 24
    .line 25
    invoke-virtual {p0}, Lyp3;->b()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcp;

    .line 33
    .line 34
    invoke-direct {v1, p1, p0}, Lcp;-><init>(Luz2;[B)V

    .line 35
    .line 36
    .line 37
    iput v0, v1, Lcp;->b:I

    .line 38
    .line 39
    invoke-virtual {v1}, Lcp;->b()V

    .line 40
    .line 41
    .line 42
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object p0
.end method

.method public k(Luz0;)J
    .locals 8

    .line 1
    iget-object v0, p0, Lr3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrn2;

    .line 4
    .line 5
    iget-object v1, v0, Lrn2;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Luz0;->D([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lrn2;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/16 v4, 0x80

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 24
    .line 25
    and-int v7, v1, v4

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    shr-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    move v5, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    not-int v4, v4

    .line 34
    and-int/2addr v1, v4

    .line 35
    iget-object v4, v0, Lrn2;->a:[B

    .line 36
    .line 37
    invoke-virtual {p1, v4, v3, v5, v2}, Luz0;->D([BIIZ)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    if-ge v2, v5, :cond_1

    .line 41
    .line 42
    shl-int/lit8 p1, v1, 0x8

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iget-object v1, v0, Lrn2;->a:[B

    .line 47
    .line 48
    aget-byte v1, v1, v2

    .line 49
    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 51
    .line 52
    add-int/2addr v1, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget p1, p0, Lr3;->g:I

    .line 55
    .line 56
    add-int/2addr p1, v6

    .line 57
    iput p1, p0, Lr3;->g:I

    .line 58
    .line 59
    int-to-long p0, v1

    .line 60
    return-wide p0

    .line 61
    :cond_2
    const-wide/high16 p0, -0x8000000000000000L

    .line 62
    .line 63
    return-wide p0
.end method

.method public l([J)V
    .locals 5

    .line 1
    iget v0, p0, Lr3;->g:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lr3;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [J

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-le v0, v3, :cond_0

    .line 11
    .line 12
    add-int/2addr v3, v3

    .line 13
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lr3;->h:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    iget v4, p0, Lr3;->g:I

    .line 25
    .line 26
    invoke-static {p1, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iput v0, p0, Lr3;->g:I

    .line 30
    .line 31
    return-void
.end method

.method public m(I)J
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lr3;->g:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lr3;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, [J

    .line 10
    .line 11
    aget-wide v0, p0, p1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget p0, p0, Lr3;->g:I

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    add-int/lit8 v0, v0, 0x18

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "Invalid index "

    .line 41
    .line 42
    const-string v1, ", size is "

    .line 43
    .line 44
    invoke-static {v2, v0, p1, v1, p0}, Lvh;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lc;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 p0, 0x0

    .line 52
    .line 53
    return-wide p0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lr3;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr3;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnt2;

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lr3;->g:I

    .line 14
    .line 15
    iget-object p0, v0, Lnt2;->a:Lys2;

    .line 16
    .line 17
    iget-boolean p1, p0, Lys2;->i0:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Lnt2;->c:Ljw2;

    .line 22
    .line 23
    iget-object v0, v0, Lnt2;->e:Lfv2;

    .line 24
    .line 25
    iget-object p0, p0, Lys2;->x0:Lsd2;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v5, p0, v0, v1}, Ljw2;->b(Ljava/lang/String;Lsd2;Lfv2;Lc92;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, v0, Lnt2;->d:Lgw2;

    .line 33
    .line 34
    iget-object p1, v0, Lnt2;->b:Lat2;

    .line 35
    .line 36
    iget-object v4, p1, Lat2;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lea1;

    .line 42
    .line 43
    sget-object p1, Ly04;->B:Ly04;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-direct/range {v1 .. v6}, Lea1;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lgw2;->a:Lik2;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p1, Lhk2;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p1, v0, p0, v1}, Lhk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lik2;->c(Llu2;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :pswitch_0
    iget p1, p0, Lr3;->g:I

    .line 71
    .line 72
    invoke-static {p1}, Lg61;->a(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Ly04;->B:Ly04;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iget-object p0, p0, Lr3;->h:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lsm0;

    .line 88
    .line 89
    iget-object p0, p0, Lsm0;->j:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lig2;

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0, v1}, Lig2;->c(Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lr3;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lr3;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lxa3;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget v2, v0, Lxa3;->g:I

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lxa3;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljt2;->a(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget p0, p0, Lr3;->g:I

    .line 40
    .line 41
    invoke-static {p0}, Ljt2;->a(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/lit8 v1, v1, 0x25

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-static {v0, v1, v2}, Lvh;->e(Ljava/lang/String;II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const-string v1, "UnsupportedBrands{major="

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ", compatible="

    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, "}"

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
