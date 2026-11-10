.class public final Lq20;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfm0;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lq20;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq20;->h:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lt1;

    .line 10
    .line 11
    iget-object v1, p1, Lfm0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p1, p1, Lfm0;->h:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x1000

    .line 23
    .line 24
    iput v2, v0, Lt1;->e:I

    .line 25
    .line 26
    iput v2, v0, Lt1;->g:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-object v2, v0, Lt1;->l:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    iput-object v2, v0, Lt1;->m:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v0, Lt1;->n:Z

    .line 35
    .line 36
    iput-boolean v2, v0, Lt1;->o:Z

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    iput v2, v0, Lt1;->p:I

    .line 41
    .line 42
    iput-object v1, v0, Lt1;->i:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p1, v0, Lt1;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iput-object v0, p0, Lq20;->g:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(Lv20;Lcom/google/android/material/datepicker/e;I)V
    .locals 0

    .line 49
    iput p3, p0, Lq20;->f:I

    iput-object p1, p0, Lq20;->h:Ljava/lang/Object;

    iput-object p2, p0, Lq20;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lq20;->f:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lq20;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lq20;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lfm0;

    .line 13
    .line 14
    iget-object p1, p0, Lfm0;->k:Landroid/view/Window$Callback;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean p0, p0, Lfm0;->l:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast v2, Lt1;

    .line 23
    .line 24
    invoke-interface {p1, v1, v2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Lv20;

    .line 29
    .line 30
    iget-object p1, p0, Lv20;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ldb0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    check-cast v2, Lcom/google/android/material/datepicker/e;

    .line 43
    .line 44
    iput v0, v2, Lcom/google/android/material/datepicker/e;->h:I

    .line 45
    .line 46
    sub-int/2addr p1, v0

    .line 47
    invoke-virtual {v2, p1}, Lcom/google/android/material/datepicker/e;->e(I)Lb50;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lv20;->I(Lb50;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast p0, Lv20;

    .line 56
    .line 57
    iget-object p1, p0, Lv20;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ldb0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 64
    .line 65
    invoke-virtual {p1}, Ldb0;->v()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p1, v1, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(IIZ)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    const/4 p1, -0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {p1}, Ldb0;->H(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_0
    check-cast v2, Lcom/google/android/material/datepicker/e;

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    iput v1, v2, Lcom/google/android/material/datepicker/e;->h:I

    .line 85
    .line 86
    add-int/2addr p1, v0

    .line 87
    invoke-virtual {v2, p1}, Lcom/google/android/material/datepicker/e;->e(I)Lb50;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lv20;->I(Lb50;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
