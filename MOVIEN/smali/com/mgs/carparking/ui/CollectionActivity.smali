.class public Lcom/mgs/carparking/ui/CollectionActivity;
.super Lcom/mgs/carparking/app/BarActivity;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/ui/CollectionContract$V;


# instance fields
.field public e:Lcom/mgs/carparking/ui/CollectionContract$P;

.field public f:Lcom/mgs/carparking/ui/CollectionListAdapter;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mgs/carparking/app/BarActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static bridge synthetic h(Lcom/mgs/carparking/ui/CollectionActivity;)Lcom/mgs/carparking/ui/CollectionContract$P;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/CollectionActivity;->e:Lcom/mgs/carparking/ui/CollectionContract$P;

    return-object p0
.end method

.method public static safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroidx/activity/ComponentActivity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/mgs/carparking/R$id;->tv_add:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/ui/CollectionActivity;->j:Landroid/widget/TextView;

    .line 11
    .line 12
    sget v0, Lcom/mgs/carparking/R$id;->cl_bottom:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mgs/carparking/ui/CollectionActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mgs/carparking/ui/CollectionActivity;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    new-instance v1, Lcom/mgs/carparking/ui/CollectionActivity$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/CollectionActivity$1;-><init>(Lcom/mgs/carparking/ui/CollectionActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    sget v0, Lcom/mgs/carparking/R$id;->tv_delete:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    new-instance v1, Lcom/mgs/carparking/ui/CollectionActivity$2;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/CollectionActivity$2;-><init>(Lcom/mgs/carparking/ui/CollectionActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    sget v0, Lcom/mgs/carparking/R$id;->collectionRightImage:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/mgs/carparking/ui/CollectionActivity;->h:Landroid/widget/ImageView;

    .line 57
    .line 58
    new-instance v1, Lcom/mgs/carparking/ui/CollectionActivity$3;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/CollectionActivity$3;-><init>(Lcom/mgs/carparking/ui/CollectionActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    sget v0, Lcom/mgs/carparking/R$id;->collectionLeftImage:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Landroid/widget/ImageView;

    .line 73
    .line 74
    new-instance v1, Lcom/mgs/carparking/ui/CollectionActivity$4;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/CollectionActivity$4;-><init>(Lcom/mgs/carparking/ui/CollectionActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    sget v0, Lcom/mgs/carparking/R$id;->recyclerview:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/mgs/carparking/ui/CollectionActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 93
    const/4 v2, 0x3

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 100
    .line 101
    iget-object v0, p0, Lcom/mgs/carparking/ui/CollectionActivity;->f:Lcom/mgs/carparking/ui/CollectionListAdapter;

    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    new-instance v0, Lcom/mgs/carparking/ui/CollectionListAdapter;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Lcom/mgs/carparking/ui/CollectionListAdapter;-><init>()V

    .line 109
    .line 110
    iput-object v0, p0, Lcom/mgs/carparking/ui/CollectionActivity;->f:Lcom/mgs/carparking/ui/CollectionListAdapter;

    .line 111
    .line 112
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/CollectionActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    const/4 v1, 0x0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 117
    .line 118
    iget-object v0, p0, Lcom/mgs/carparking/ui/CollectionActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/mgs/carparking/ui/CollectionActivity;->f:Lcom/mgs/carparking/ui/CollectionListAdapter;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 124
    return-void
.end method

.method public netCineFundelete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/CollectionActivity;->e:Lcom/mgs/carparking/ui/CollectionContract$P;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/mgs/carparking/ui/CollectionContract$P;->d()V

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/ui/CollectionActivity;->netCineFunrefresh(I)V

    .line 12
    return-void
.end method

.method public netCineFunrefresh(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/CollectionActivity;->f:Lcom/mgs/carparking/ui/CollectionListAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public netCineFunsetEdits(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/CollectionActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mgs/carparking/ui/CollectionActivity;->e:Lcom/mgs/carparking/ui/CollectionContract$P;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/mgs/carparking/ui/CollectionContract$P;->g()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mgs/carparking/ui/CollectionActivity;->h:Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    const/4 p1, -0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/CollectionActivity;->netCineFunrefresh(I)V

    .line 35
    return-void
.end method

.method public netCineFunshowData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/CollectionActivity;->f:Lcom/mgs/carparking/ui/CollectionListAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mgs/carparking/ui/CollectionActivity;->e:Lcom/mgs/carparking/ui/CollectionContract$P;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/ui/CollectionListAdapter;->d(Lcom/mgs/carparking/ui/CollectionContract$P;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mgs/carparking/ui/CollectionActivity;->f:Lcom/mgs/carparking/ui/CollectionListAdapter;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/ui/CollectionListAdapter;->c(Ljava/util/List;)V

    .line 15
    const/4 p1, -0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/CollectionActivity;->netCineFunrefresh(I)V

    .line 19
    :cond_0
    return-void
.end method

.method public netCineFunshowToast(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public netCineFunvideo(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->c(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x63

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    new-instance p2, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    const-string v0, "netcineVarVideoID"

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    new-instance p1, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v0, Lcom/mgs/carparking/ui/SkitListActivity;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/mgs/carparking/ui/CollectionActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    const-string v0, "id"

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    new-instance p1, Landroid/content/Intent;

    .line 55
    .line 56
    const-class v0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 63
    const/4 p2, 0x1

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1, p2}, Lcom/mgs/carparking/ui/CollectionActivity;->safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V

    .line 67
    .line 68
    const/high16 p1, 0x10a0000

    .line 69
    .line 70
    .line 71
    const p2, 0x10a0001

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 75
    :cond_1
    return-void
.end method

.method public netCineFunwhole(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->c(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/ui/CollectionActivity;->j:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mgs/carparking/app/BarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget p1, Lcom/mgs/carparking/R$layout;->activity_collection:I

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/mgs/carparking/app/BarActivity;->netCineFunsetNetCineFunContentView(IZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lme/goldze/mvvmhabit/utils/StatusBarUtils;->a(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/CollectionActivity;->i()V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mgs/carparking/ui/CollectionActivity;->e:Lcom/mgs/carparking/ui/CollectionContract$P;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/mgs/carparking/ui/CollectionImp;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/mgs/carparking/ui/CollectionImp;-><init>(Lcom/mgs/carparking/ui/CollectionContract$V;)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/mgs/carparking/ui/CollectionActivity;->e:Lcom/mgs/carparking/ui/CollectionContract$P;

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/CollectionActivity;->e:Lcom/mgs/carparking/ui/CollectionContract$P;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/mgs/carparking/ui/CollectionContract$P;->a()V

    .line 32
    return-void
.end method
