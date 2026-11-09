.class public final Lcom/google/android/material/datepicker/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/material/datepicker/r;

.field public final synthetic y:Lcom/google/android/material/datepicker/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/material/datepicker/f;->w:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->y:Lcom/google/android/material/datepicker/k;

    iput-object p2, p0, Lcom/google/android/material/datepicker/f;->x:Lcom/google/android/material/datepicker/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 p1, 0x2

    .line 2
    iget v0, p0, Lcom/google/android/material/datepicker/f;->w:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->x:Lcom/google/android/material/datepicker/r;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/datepicker/f;->y:Lcom/google/android/material/datepicker/k;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, Lcom/google/android/material/datepicker/k;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lv0/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv0/f0;->v()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v4, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(IIZ)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Lv0/f0;->H(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iget-object v3, v2, Lcom/google/android/material/datepicker/k;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lv0/W;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lv0/W;->a()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge v0, v3, :cond_1

    .line 49
    .line 50
    iget-object v1, v1, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/c;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->w:Lcom/google/android/material/datepicker/n;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/google/android/material/datepicker/n;->w:Ljava/util/Calendar;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/android/material/datepicker/u;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, p1, v0}, Ljava/util/Calendar;->add(II)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/google/android/material/datepicker/n;

    .line 64
    .line 65
    invoke-direct {p1, v1}, Lcom/google/android/material/datepicker/n;-><init>(Ljava/util/Calendar;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Lcom/google/android/material/datepicker/k;->U(Lcom/google/android/material/datepicker/n;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :pswitch_0
    iget-object v0, v2, Lcom/google/android/material/datepicker/k;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lv0/f0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    if-ltz v0, :cond_2

    .line 87
    .line 88
    iget-object v1, v1, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/c;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->w:Lcom/google/android/material/datepicker/n;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/google/android/material/datepicker/n;->w:Ljava/util/Calendar;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/google/android/material/datepicker/u;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, p1, v0}, Ljava/util/Calendar;->add(II)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lcom/google/android/material/datepicker/n;

    .line 102
    .line 103
    invoke-direct {p1, v1}, Lcom/google/android/material/datepicker/n;-><init>(Ljava/util/Calendar;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1}, Lcom/google/android/material/datepicker/k;->U(Lcom/google/android/material/datepicker/n;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
