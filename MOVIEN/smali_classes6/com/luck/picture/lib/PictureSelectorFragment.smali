.class public Lcom/luck/picture/lib/PictureSelectorFragment;
.super Lcom/luck/picture/lib/basic/PictureCommonFragment;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnRecyclerViewPreloadMoreListener;
.implements Lcom/luck/picture/lib/basic/IPictureSelectorEvent;


# static fields
.field public static final F:Ljava/lang/String; = "PictureSelectorFragment"

.field public static G:I = 0x87

.field public static final H:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

.field public D:Lcom/luck/picture/lib/dialog/AlbumListPopWindow;

.field public E:Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

.field public q:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

.field public r:Landroid/widget/TextView;

.field public s:Lcom/luck/picture/lib/widget/TitleBar;

.field public t:Lcom/luck/picture/lib/widget/BottomNavBar;

.field public u:Lcom/luck/picture/lib/widget/CompleteSelectView;

.field public v:Landroid/widget/TextView;

.field public w:J

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/luck/picture/lib/PictureSelectorFragment;->H:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->w:J

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->y:I

    .line 11
    return-void
.end method

.method public static synthetic A1(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic B1(Lcom/luck/picture/lib/PictureSelectorFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->Q()V

    .line 4
    return-void
.end method

.method public static synthetic C1(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic D1(Lcom/luck/picture/lib/PictureSelectorFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->x2()V

    .line 4
    return-void
.end method

.method public static synthetic E1(Lcom/luck/picture/lib/PictureSelectorFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->y2()V

    .line 4
    return-void
.end method

.method public static synthetic F1(Lcom/luck/picture/lib/PictureSelectorFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->Z1()V

    .line 4
    return-void
.end method

.method public static synthetic G1(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic H1(Lcom/luck/picture/lib/PictureSelectorFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->w2(Ljava/util/ArrayList;)V

    .line 4
    return-void
.end method

.method public static synthetic I1(Lcom/luck/picture/lib/PictureSelectorFragment;Ljava/util/List;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/PictureSelectorFragment;->W1(Ljava/util/List;Z)V

    .line 4
    return-void
.end method

.method public static synthetic J1(Lcom/luck/picture/lib/PictureSelectorFragment;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->w:J

    .line 3
    return-wide v0
.end method

.method public static synthetic K1(Lcom/luck/picture/lib/PictureSelectorFragment;J)J
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->w:J

    .line 3
    return-wide p1
.end method

.method public static synthetic L1(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/widget/RecyclerPreloadView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->q:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 3
    return-object p0
.end method

.method public static synthetic M1(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/dialog/AlbumListPopWindow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->D:Lcom/luck/picture/lib/dialog/AlbumListPopWindow;

    .line 3
    return-object p0
.end method

.method public static synthetic N1(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic O1(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/widget/TitleBar;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->s:Lcom/luck/picture/lib/widget/TitleBar;

    .line 3
    return-object p0
.end method

.method public static synthetic X0(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->C:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 3
    return-object p0
.end method

.method public static synthetic Y0(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic Z0(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic a1(Lcom/luck/picture/lib/PictureSelectorFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->R1()V

    .line 4
    return-void
.end method

.method public static synthetic b1(Lcom/luck/picture/lib/PictureSelectorFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->B:Z

    .line 3
    return p0
.end method

.method public static synthetic c1(Lcom/luck/picture/lib/PictureSelectorFragment;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->B:Z

    .line 3
    return p1
.end method

.method public static synthetic d1(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic e1(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic f1(Lcom/luck/picture/lib/PictureSelectorFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->h:I

    .line 3
    return p0
.end method

.method public static synthetic g1(Lcom/luck/picture/lib/PictureSelectorFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->v2(Ljava/util/ArrayList;)V

    .line 4
    return-void
.end method

.method public static synthetic h1(Lcom/luck/picture/lib/PictureSelectorFragment;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->h:I

    .line 3
    return p1
.end method

.method public static synthetic i1(Lcom/luck/picture/lib/PictureSelectorFragment;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->h:I

    .line 3
    return p1
.end method

.method public static synthetic j1(Lcom/luck/picture/lib/PictureSelectorFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->h:I

    .line 3
    return p0
.end method

.method public static synthetic k1(Lcom/luck/picture/lib/PictureSelectorFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->o0()V

    .line 4
    return-void
.end method

.method public static synthetic l1(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic m1(Lcom/luck/picture/lib/PictureSelectorFragment;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/PictureSelectorFragment;->Y1(Ljava/util/ArrayList;Z)V

    .line 4
    return-void
.end method

.method public static m2()Lcom/luck/picture/lib/PictureSelectorFragment;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    return-object v0
.end method

.method public static synthetic n1(Lcom/luck/picture/lib/PictureSelectorFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->h:I

    .line 3
    return p0
.end method

.method public static synthetic o1(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic p1(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/loader/IBridgeMediaLoader;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->i:Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    .line 3
    return-object p0
.end method

.method public static synthetic q1(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->E:Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    .line 3
    return-object p0
.end method

.method public static synthetic r1(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic s1(Lcom/luck/picture/lib/PictureSelectorFragment;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/PictureSelectorFragment;->o2(IZ)V

    .line 4
    return-void
.end method

.method public static synthetic t1(Lcom/luck/picture/lib/PictureSelectorFragment;ZLjava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/PictureSelectorFragment;->T1(ZLjava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic u1(Lcom/luck/picture/lib/PictureSelectorFragment;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/PictureSelectorFragment;->U1(Ljava/util/ArrayList;Z)V

    .line 4
    return-void
.end method

.method public static synthetic v1(Lcom/luck/picture/lib/PictureSelectorFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->Q()V

    .line 4
    return-void
.end method

.method public static synthetic w1(Lcom/luck/picture/lib/PictureSelectorFragment;Lcom/luck/picture/lib/entity/LocalMediaFolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->V1(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    .line 4
    return-void
.end method

.method public static synthetic x1(Lcom/luck/picture/lib/PictureSelectorFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->y:I

    .line 3
    return p0
.end method

.method public static synthetic y1(I)I
    .locals 0

    .line 1
    sput p0, Lcom/luck/picture/lib/PictureSelectorFragment;->G:I

    return p0
.end method

.method public static synthetic z1(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A0(ZLcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->t:Lcom/luck/picture/lib/widget/BottomNavBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/BottomNavBar;->h()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->u:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/CompleteSelectView;->setSelectedChange(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->S1(Z)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->C:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 20
    .line 21
    iget p2, p2, Lcom/luck/picture/lib/entity/LocalMedia;->m:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->h(I)V

    .line 25
    .line 26
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->q:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 27
    .line 28
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorFragment$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/PictureSelectorFragment$1;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    .line 32
    .line 33
    sget v1, Lcom/luck/picture/lib/PictureSelectorFragment;->G:I

    .line 34
    int-to-long v1, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->C:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 41
    .line 42
    iget p2, p2, Lcom/luck/picture/lib/entity/LocalMedia;->m:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->h(I)V

    .line 46
    .line 47
    :goto_0
    if-nez p1, :cond_1

    .line 48
    const/4 p1, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->I0(Z)V

    .line 52
    :cond_1
    return-void
.end method

.method public I0(Z)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->W()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->l()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->n()Ljava/util/ArrayList;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->j0(I)V

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->C:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 39
    .line 40
    iget v1, v1, Lcom/luck/picture/lib/entity/LocalMedia;->m:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->h(I)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public O(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->D:Lcom/luck/picture/lib/dialog/AlbumListPopWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->g()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->g2(I)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->C:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->d()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->z:Z

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 28
    .line 29
    iget v3, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    .line 30
    .line 31
    if-ne v3, v1, :cond_1

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->h()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->D(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->Q()V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->D(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->C:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 56
    .line 57
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->D:Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->C:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 65
    .line 66
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->D:Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->d()Ljava/util/ArrayList;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 80
    .line 81
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o0:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->j()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    new-instance v0, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->t()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 102
    move-result v1

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lcom/luck/picture/lib/utils/ValueOf;->e(Ljava/lang/Object;)J

    .line 110
    move-result-wide v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->j(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->t()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->o(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->n(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->u()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->m(Ljava/lang/String;)V

    .line 135
    .line 136
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->C:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->d()Ljava/util/ArrayList;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 144
    move-result p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->p(I)V

    .line 148
    .line 149
    iget p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->h:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->k(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->q(Z)V

    .line 156
    .line 157
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->C:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->d()Ljava/util/ArrayList;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->l(Ljava/util/ArrayList;)V

    .line 165
    .line 166
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->q:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setEnabledLoadMore(Z)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lcom/luck/picture/lib/manager/SelectedManager;->p(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    .line 173
    goto :goto_1

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->l2(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 177
    .line 178
    :goto_1
    iput v2, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->x:I

    .line 179
    .line 180
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->C:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->d()Ljava/util/ArrayList;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 188
    move-result p1

    .line 189
    .line 190
    if-gtz p1, :cond_6

    .line 191
    .line 192
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 193
    .line 194
    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c:Z

    .line 195
    .line 196
    if-eqz p1, :cond_5

    .line 197
    goto :goto_2

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->z2()V

    .line 201
    goto :goto_3

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->a2()V

    .line 205
    :goto_3
    return-void
.end method

.method public final P1()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->D:Lcom/luck/picture/lib/dialog/AlbumListPopWindow;

    .line 3
    .line 4
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorFragment$7;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorFragment$7;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->k(Lcom/luck/picture/lib/interfaces/OnAlbumItemClickListener;)V

    .line 11
    return-void
.end method

.method public final Q1()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->C:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 3
    .line 4
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorFragment$16;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorFragment$16;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->m(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$OnItemClickListener;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->q:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 13
    .line 14
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorFragment$17;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorFragment$17;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setOnRecyclerViewScrollStateListener(Lcom/luck/picture/lib/interfaces/OnRecyclerViewScrollStateListener;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->q:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 23
    .line 24
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorFragment$18;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorFragment$18;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setOnRecyclerViewScrollListener(Lcom/luck/picture/lib/interfaces/OnRecyclerViewScrollListener;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->z0:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashSet;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    new-instance v1, Lcom/luck/picture/lib/widget/SlideSelectionHandler;

    .line 44
    .line 45
    new-instance v2, Lcom/luck/picture/lib/PictureSelectorFragment$19;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p0, v0}, Lcom/luck/picture/lib/PictureSelectorFragment$19;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment;Ljava/util/HashSet;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Lcom/luck/picture/lib/widget/SlideSelectionHandler;-><init>(Lcom/luck/picture/lib/widget/SlideSelectionHandler$ISelectionHandler;)V

    .line 52
    .line 53
    new-instance v0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;-><init>()V

    .line 57
    .line 58
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->C:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->g()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->n(I)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->r(Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->E:Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->q:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 78
    :cond_0
    return-void
.end method

.method public final R1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->v0(Z[Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->k2()V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->h2()V

    .line 19
    :goto_0
    return-void
.end method

.method public final S1(Z)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->g0:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P:Z

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    goto :goto_2

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->l()I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 24
    .line 25
    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    if-nez p1, :cond_6

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->l()I

    .line 33
    move-result p1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 36
    .line 37
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    .line 38
    sub-int/2addr v0, v3

    .line 39
    .line 40
    if-ne p1, v0, :cond_6

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->l()I

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->l()I

    .line 53
    move-result v0

    .line 54
    .line 55
    if-ne v0, v3, :cond_2

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->o()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->i(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 69
    .line 70
    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m:I

    .line 71
    .line 72
    if-lez v1, :cond_3

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_3
    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->l()I

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eq v0, v1, :cond_5

    .line 82
    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->l()I

    .line 87
    move-result p1

    .line 88
    sub-int/2addr v1, v3

    .line 89
    .line 90
    if-ne p1, v1, :cond_6

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->l()I

    .line 95
    move-result v0

    .line 96
    .line 97
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 98
    .line 99
    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    .line 100
    .line 101
    if-eq v0, v1, :cond_5

    .line 102
    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->l()I

    .line 107
    move-result p1

    .line 108
    .line 109
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 110
    .line 111
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    .line 112
    sub-int/2addr v0, v3

    .line 113
    .line 114
    if-ne p1, v0, :cond_6

    .line 115
    :cond_5
    :goto_1
    move v2, v3

    .line 116
    :cond_6
    :goto_2
    return v2
.end method

.method public final T1(ZLjava/util/List;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->c(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-lez v0, :cond_5

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/luck/picture/lib/manager/SelectedManager;->p(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->j()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->j()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/luck/picture/lib/manager/SelectedManager;->p(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->s:Lcom/luck/picture/lib/widget/TitleBar;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->f()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->D:Lcom/luck/picture/lib/dialog/AlbumListPopWindow;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->c(Ljava/util/List;)V

    .line 65
    .line 66
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 67
    .line 68
    iget-boolean v0, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e0:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-boolean p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->I0:Z

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->q:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 77
    const/4 p2, 0x1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setEnabledLoadMore(Z)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()J

    .line 85
    move-result-wide p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/PictureSelectorFragment;->i2(J)V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->c()Ljava/util/ArrayList;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->v2(Ljava/util/ArrayList;)V

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->z2()V

    .line 101
    :goto_1
    return-void
.end method

.method public final U1(Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->c(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->q:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setEnabledLoadMore(Z)V

    .line 17
    .line 18
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->q:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->a()Z

    .line 22
    move-result p2

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result p2

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->i()V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->v2(Ljava/util/ArrayList;)V

    .line 38
    :goto_0
    return-void
.end method

.method public final V1(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->c(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Y:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->f()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    :goto_1
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->s:Lcom/luck/picture/lib/widget/TitleBar;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/luck/picture/lib/manager/SelectedManager;->p(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->c()Ljava/util/ArrayList;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->v2(Ljava/util/ArrayList;)V

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->z2()V

    .line 57
    :cond_3
    :goto_2
    return-void
.end method

.method public W()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/luck/picture/lib/config/InjectResourceSource;->a(Landroid/content/Context;I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    sget v0, Lcom/luck/picture/lib/R$layout;->ps_fragment_selector:I

    .line 15
    return v0
.end method

.method public final W1(Ljava/util/List;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->c(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->q:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setEnabledLoadMore(Z)V

    .line 17
    .line 18
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->q:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->a()Z

    .line 22
    move-result p2

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->t2(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    move-result p2

    .line 32
    .line 33
    if-lez p2, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->C:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->d()Ljava/util/ArrayList;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result p2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->C:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->d()Ljava/util/ArrayList;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->C:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getItemCount()I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->a2()V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->i()V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    move-result p1

    .line 73
    .line 74
    const/16 p2, 0xa

    .line 75
    .line 76
    if-ge p1, p2, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->q:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 82
    move-result p2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->q:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2, v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->onScrolled(II)V

    .line 92
    :cond_2
    return-void
.end method

.method public final X1(Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->c(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-lez v0, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->j()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->j()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/luck/picture/lib/manager/SelectedManager;->p(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->s:Lcom/luck/picture/lib/widget/TitleBar;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->f()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->D:Lcom/luck/picture/lib/dialog/AlbumListPopWindow;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->c(Ljava/util/List;)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 55
    .line 56
    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e0:Z

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->k()Ljava/util/ArrayList;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    const/4 v0, 0x1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->U1(Ljava/util/ArrayList;Z)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->c()Ljava/util/ArrayList;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->v2(Ljava/util/ArrayList;)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->z2()V

    .line 84
    :goto_1
    return-void
.end method

.method public final Y1(Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->c(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->q:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setEnabledLoadMore(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result p2

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->C:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->d()Ljava/util/ArrayList;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->v2(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->q:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 37
    const/4 p2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, p2}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->onScrolled(II)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->q:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 46
    return-void
.end method

.method public final Z1()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->y0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->C:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->d()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->v:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-wide/16 v1, 0xfa

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 39
    :cond_0
    return-void
.end method

.method public a0([Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->v0(Z[Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    aget-object v0, p1, v1

    .line 11
    .line 12
    sget-object v2, Lcom/luck/picture/lib/permissions/PermissionConfig;->b:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    .line 25
    :goto_0
    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z0:Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, p0, p1}, Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;->a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)Z

    .line 31
    move-result p1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p1}, Lcom/luck/picture/lib/permissions/PermissionChecker;->h(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    :goto_1
    if-eqz p1, :cond_3

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->D0()V

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->R1()V

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_3
    if-eqz v0, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    sget v0, Lcom/luck/picture/lib/R$string;->ps_camera:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/luck/picture/lib/utils/ToastUtils;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    sget v0, Lcom/luck/picture/lib/R$string;->ps_jurisdiction:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/luck/picture/lib/utils/ToastUtils;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->s0()V

    .line 85
    .line 86
    :goto_2
    new-array p1, v1, [Ljava/lang/String;

    .line 87
    .line 88
    sput-object p1, Lcom/luck/picture/lib/permissions/PermissionConfig;->a:[Ljava/lang/String;

    .line 89
    return-void
.end method

.method public final a2()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->r:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->r:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_0
    return-void
.end method

.method public final b2()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->d(Landroid/content/Context;)Lcom/luck/picture/lib/dialog/AlbumListPopWindow;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->D:Lcom/luck/picture/lib/dialog/AlbumListPopWindow;

    .line 11
    .line 12
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorFragment$4;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorFragment$4;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->l(Lcom/luck/picture/lib/dialog/AlbumListPopWindow$OnPopupWindowStatusListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->P1()V

    .line 22
    return-void
.end method

.method public final c2()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->t:Lcom/luck/picture/lib/widget/BottomNavBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/BottomNavBar;->f()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->t:Lcom/luck/picture/lib/widget/BottomNavBar;

    .line 8
    .line 9
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorFragment$8;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorFragment$8;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/BottomNavBar;->setOnBottomNavBarListener(Lcom/luck/picture/lib/widget/BottomNavBar$OnBottomNavBarListener;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->t:Lcom/luck/picture/lib/widget/BottomNavBar;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/BottomNavBar;->h()V

    .line 21
    return-void
.end method

.method public final d2()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->d()Lcom/luck/picture/lib/style/TitleBarStyle;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/luck/picture/lib/style/TitleBarStyle;->u(Z)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->s:Lcom/luck/picture/lib/widget/TitleBar;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/TitleBar;->getTitleCancelView()Landroid/widget/TextView;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->u:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->u:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/CompleteSelectView;->c()V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->u:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/luck/picture/lib/widget/CompleteSelectView;->setSelectedChange(Z)V

    .line 50
    .line 51
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->R()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->u:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->u:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 80
    .line 81
    sget v1, Lcom/luck/picture/lib/R$id;->title_bar:I

    .line 82
    .line 83
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 84
    .line 85
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->u:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 92
    .line 93
    sget v1, Lcom/luck/picture/lib/R$id;->title_bar:I

    .line 94
    .line 95
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 96
    .line 97
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 98
    .line 99
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->u:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lcom/luck/picture/lib/utils/DensityUtil;->i(Landroid/content/Context;)I

    .line 117
    move-result v1

    .line 118
    .line 119
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->u:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 133
    .line 134
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->u:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lcom/luck/picture/lib/utils/DensityUtil;->i(Landroid/content/Context;)I

    .line 152
    move-result v1

    .line 153
    .line 154
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 155
    .line 156
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->u:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 157
    .line 158
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorFragment$2;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorFragment$2;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    :goto_1
    return-void
.end method

.method public final e2(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/luck/picture/lib/R$id;->recycler:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->q:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 11
    .line 12
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->y()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->c(I)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->q:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->q:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    sget v3, Lcom/luck/picture/lib/R$color;->ps_color_black:I

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 50
    .line 51
    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->w:I

    .line 52
    .line 53
    if-gtz v1, :cond_1

    .line 54
    const/4 v1, 0x4

    .line 55
    .line 56
    :cond_1
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->q:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 60
    move-result v2

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->m()I

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/luck/picture/lib/utils/StyleUtils;->b(I)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->q:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 75
    .line 76
    new-instance v2, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->m()I

    .line 80
    move-result v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->Q()Z

    .line 84
    move-result v0

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v1, v3, v0}, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_2
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->q:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 94
    .line 95
    new-instance v3, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    const/high16 v4, 0x3f800000    # 1.0f

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v4}, Lcom/luck/picture/lib/utils/DensityUtil;->a(Landroid/content/Context;F)I

    .line 105
    move-result p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->Q()Z

    .line 109
    move-result v0

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, v1, p1, v0}, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 116
    .line 117
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->q:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 118
    .line 119
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 130
    .line 131
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->q:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 140
    const/4 v0, 0x0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 144
    .line 145
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->q:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 146
    const/4 v0, 0x0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 150
    .line 151
    :cond_4
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 152
    .line 153
    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e0:Z

    .line 154
    const/4 v0, 0x1

    .line 155
    const/4 v1, 0x2

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->q:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setReachBottomRow(I)V

    .line 163
    .line 164
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->q:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setOnRecyclerViewPreloadListener(Lcom/luck/picture/lib/interfaces/OnRecyclerViewPreloadMoreListener;)V

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :cond_5
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->q:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 174
    .line 175
    :goto_2
    new-instance p1, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    iget-object v3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, v2, v3}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;-><init>(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    .line 185
    .line 186
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->C:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 187
    .line 188
    iget-boolean v2, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->B:Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->l(Z)V

    .line 192
    .line 193
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 194
    .line 195
    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->h0:I

    .line 196
    .line 197
    if-eq p1, v0, :cond_7

    .line 198
    .line 199
    if-eq p1, v1, :cond_6

    .line 200
    .line 201
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->q:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->C:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 207
    goto :goto_3

    .line 208
    .line 209
    :cond_6
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->q:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 210
    .line 211
    new-instance v0, Lcom/luck/picture/lib/animators/SlideInBottomAnimationAdapter;

    .line 212
    .line 213
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->C:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v1}, Lcom/luck/picture/lib/animators/SlideInBottomAnimationAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 220
    goto :goto_3

    .line 221
    .line 222
    :cond_7
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->q:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 223
    .line 224
    new-instance v0, Lcom/luck/picture/lib/animators/AlphaInAnimationAdapter;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->C:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v1}, Lcom/luck/picture/lib/animators/AlphaInAnimationAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->Q1()V

    .line 236
    return-void
.end method

.method public f0(I[Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->f0(I[Ljava/lang/String;)V

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z0:Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;

    .line 10
    .line 11
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorFragment$6;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/PictureSelectorFragment$6;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0, p2, v0}, Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;->b(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lcom/luck/picture/lib/interfaces/OnRequestPermissionListener;)V

    .line 18
    :goto_0
    return-void
.end method

.method public final f2()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->d()Lcom/luck/picture/lib/style/TitleBarStyle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->s()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->s:Lcom/luck/picture/lib/widget/TitleBar;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->s:Lcom/luck/picture/lib/widget/TitleBar;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/TitleBar;->d()V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->s:Lcom/luck/picture/lib/widget/TitleBar;

    .line 27
    .line 28
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorFragment$3;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorFragment$3;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/TitleBar;->setOnTitleBarListener(Lcom/luck/picture/lib/widget/TitleBar$OnTitleBarListener;)V

    .line 35
    return-void
.end method

.method public final g2(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->x:I

    if-lez v1, :cond_1

    if-ge v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public h2()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Q0:Lcom/luck/picture/lib/engine/ExtendLoaderEngine;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Lcom/luck/picture/lib/PictureSelectorFragment$9;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/luck/picture/lib/PictureSelectorFragment$9;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/luck/picture/lib/engine/ExtendLoaderEngine;->a(Landroid/content/Context;Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->p2()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->i:Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    .line 24
    .line 25
    new-instance v2, Lcom/luck/picture/lib/PictureSelectorFragment$10;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, Lcom/luck/picture/lib/PictureSelectorFragment$10;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->f(Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener;)V

    .line 32
    :goto_0
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorFragment$21;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorFragment$21;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    .line 14
    .line 15
    const-wide/16 v2, 0x15e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->j2()V

    .line 23
    :goto_0
    return-void
.end method

.method public i0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->t:Lcom/luck/picture/lib/widget/BottomNavBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/BottomNavBar;->g()V

    .line 6
    return-void
.end method

.method public i2(J)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput v1, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->h:I

    .line 6
    .line 7
    iget-object v2, v0, Lcom/luck/picture/lib/PictureSelectorFragment;->q:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setEnabledLoadMore(Z)V

    .line 11
    .line 12
    sget-object v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Q0:Lcom/luck/picture/lib/engine/ExtendLoaderEngine;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    iget v7, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->h:I

    .line 21
    .line 22
    iget-object v1, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 23
    .line 24
    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d0:I

    .line 25
    .line 26
    mul-int v8, v7, v1

    .line 27
    .line 28
    new-instance v9, Lcom/luck/picture/lib/PictureSelectorFragment$11;

    .line 29
    .line 30
    .line 31
    invoke-direct {v9, v0}, Lcom/luck/picture/lib/PictureSelectorFragment$11;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    .line 32
    .line 33
    move-wide/from16 v5, p1

    .line 34
    .line 35
    .line 36
    invoke-interface/range {v3 .. v9}, Lcom/luck/picture/lib/engine/ExtendLoaderEngine;->d(Landroid/content/Context;JIILcom/luck/picture/lib/interfaces/OnQueryDataResultListener;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v10, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->i:Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    .line 40
    .line 41
    iget v13, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->h:I

    .line 42
    .line 43
    iget-object v1, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 44
    .line 45
    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d0:I

    .line 46
    .line 47
    mul-int v14, v13, v1

    .line 48
    .line 49
    new-instance v15, Lcom/luck/picture/lib/PictureSelectorFragment$12;

    .line 50
    .line 51
    .line 52
    invoke-direct {v15, v0}, Lcom/luck/picture/lib/PictureSelectorFragment$12;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    .line 53
    .line 54
    move-wide/from16 v11, p1

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v10 .. v15}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->h(JIILcom/luck/picture/lib/interfaces/OnQueryDataResultListener;)V

    .line 58
    :goto_0
    return-void
.end method

.method public j2()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->q:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->a()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->h:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->h:I

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->j()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()J

    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    :goto_0
    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Q0:Lcom/luck/picture/lib/engine/ExtendLoaderEngine;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    iget v6, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->h:I

    .line 38
    .line 39
    iget-object v4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 40
    .line 41
    iget v8, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d0:I

    .line 42
    .line 43
    new-instance v9, Lcom/luck/picture/lib/PictureSelectorFragment$22;

    .line 44
    .line 45
    .line 46
    invoke-direct {v9, p0}, Lcom/luck/picture/lib/PictureSelectorFragment$22;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    .line 47
    move-wide v4, v0

    .line 48
    move v7, v8

    .line 49
    .line 50
    .line 51
    invoke-interface/range {v2 .. v9}, Lcom/luck/picture/lib/engine/ExtendLoaderEngine;->b(Landroid/content/Context;JIIILcom/luck/picture/lib/interfaces/OnQueryDataResultListener;)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->i:Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    .line 55
    .line 56
    iget v5, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->h:I

    .line 57
    .line 58
    iget-object v3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 59
    .line 60
    iget v6, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d0:I

    .line 61
    .line 62
    new-instance v7, Lcom/luck/picture/lib/PictureSelectorFragment$23;

    .line 63
    .line 64
    .line 65
    invoke-direct {v7, p0}, Lcom/luck/picture/lib/PictureSelectorFragment$23;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    .line 66
    move-wide v3, v0

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v2 .. v7}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->h(JIILcom/luck/picture/lib/interfaces/OnQueryDataResultListener;)V

    .line 70
    :cond_2
    :goto_1
    return-void
.end method

.method public k2()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Q0:Lcom/luck/picture/lib/engine/ExtendLoaderEngine;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Lcom/luck/picture/lib/PictureSelectorFragment$13;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/luck/picture/lib/PictureSelectorFragment$13;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/luck/picture/lib/engine/ExtendLoaderEngine;->c(Landroid/content/Context;Lcom/luck/picture/lib/interfaces/OnQueryAlbumListener;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->i:Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    .line 20
    .line 21
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorFragment$14;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorFragment$14;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->g(Lcom/luck/picture/lib/interfaces/OnQueryAlbumListener;)V

    .line 28
    :goto_0
    return-void
.end method

.method public final l2(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->D:Lcom/luck/picture/lib/dialog/AlbumListPopWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->f()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->D:Lcom/luck/picture/lib/dialog/AlbumListPopWindow;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->i()I

    .line 12
    move-result v1

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    new-instance v1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    .line 23
    .line 24
    iget-object v5, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 25
    .line 26
    iget-object v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c0:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v5

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget-object v5, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 35
    .line 36
    iget v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->b()I

    .line 40
    move-result v6

    .line 41
    .line 42
    if-ne v5, v6, :cond_0

    .line 43
    .line 44
    sget v5, Lcom/luck/picture/lib/R$string;->ps_all_audio:I

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_0
    sget v5, Lcom/luck/picture/lib/R$string;->ps_camera_roll:I

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object v5, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 55
    .line 56
    iget-object v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c0:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    const-string v5, ""

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->m(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->j(J)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->D:Lcom/luck/picture/lib/dialog/AlbumListPopWindow;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->h(I)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->u()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->m(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->n(Ljava/lang/String;)V

    .line 92
    .line 93
    iget-object v5, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->C:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->d()Ljava/util/ArrayList;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->l(Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->j(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->g()I

    .line 107
    move-result v5

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v5}, Lcom/luck/picture/lib/PictureSelectorFragment;->g2(I)Z

    .line 111
    move-result v5

    .line 112
    const/4 v6, 0x1

    .line 113
    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->g()I

    .line 118
    move-result v5

    .line 119
    goto :goto_3

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->g()I

    .line 123
    move-result v5

    .line 124
    add-int/2addr v5, v6

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-virtual {v1, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->p(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->j()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->g()I

    .line 137
    move-result v5

    .line 138
    .line 139
    if-nez v5, :cond_5

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-static {v1}, Lcom/luck/picture/lib/manager/SelectedManager;->p(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    .line 143
    :cond_5
    move v5, v4

    .line 144
    .line 145
    .line 146
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 147
    move-result v7

    .line 148
    .line 149
    if-ge v5, v7, :cond_7

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v7

    .line 154
    .line 155
    check-cast v7, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->f()Ljava/lang/String;

    .line 159
    move-result-object v8

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->t()Ljava/lang/String;

    .line 163
    move-result-object v9

    .line 164
    .line 165
    .line 166
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 167
    move-result v8

    .line 168
    .line 169
    if-eqz v8, :cond_6

    .line 170
    goto :goto_5

    .line 171
    .line 172
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    const/4 v7, 0x0

    .line 175
    .line 176
    :goto_5
    if-nez v7, :cond_8

    .line 177
    .line 178
    new-instance v7, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 179
    .line 180
    .line 181
    invoke-direct {v7}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->t()Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->o(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()J

    .line 195
    move-result-wide v8

    .line 196
    .line 197
    cmp-long v2, v8, v2

    .line 198
    .line 199
    if-eqz v2, :cond_9

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()J

    .line 203
    move-result-wide v2

    .line 204
    .line 205
    const-wide/16 v8, 0x0

    .line 206
    .line 207
    cmp-long v2, v2, v8

    .line 208
    .line 209
    if-nez v2, :cond_a

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->e()J

    .line 213
    move-result-wide v2

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v2, v3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->j(J)V

    .line 217
    .line 218
    :cond_a
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 219
    .line 220
    iget-boolean v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e0:Z

    .line 221
    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->q(Z)V

    .line 226
    goto :goto_6

    .line 227
    .line 228
    .line 229
    :cond_b
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->g()I

    .line 230
    move-result v2

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v2}, Lcom/luck/picture/lib/PictureSelectorFragment;->g2(I)Z

    .line 234
    move-result v2

    .line 235
    .line 236
    if-eqz v2, :cond_c

    .line 237
    .line 238
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 239
    .line 240
    iget-object v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->W:Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    move-result v2

    .line 245
    .line 246
    if-eqz v2, :cond_c

    .line 247
    .line 248
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 249
    .line 250
    iget-object v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X:Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    move-result v2

    .line 255
    .line 256
    if-nez v2, :cond_d

    .line 257
    .line 258
    .line 259
    :cond_c
    invoke-virtual {v7}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->c()Ljava/util/ArrayList;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    :goto_6
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->g()I

    .line 267
    move-result v1

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectorFragment;->g2(I)Z

    .line 271
    move-result v1

    .line 272
    .line 273
    if-eqz v1, :cond_e

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->g()I

    .line 277
    move-result v1

    .line 278
    goto :goto_7

    .line 279
    .line 280
    .line 281
    :cond_e
    invoke-virtual {v7}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->g()I

    .line 282
    move-result v1

    .line 283
    add-int/2addr v1, v6

    .line 284
    .line 285
    .line 286
    :goto_7
    invoke-virtual {v7, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->p(I)V

    .line 287
    .line 288
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 289
    .line 290
    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a0:Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->m(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->n(Ljava/lang/String;)V

    .line 301
    .line 302
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->D:Lcom/luck/picture/lib/dialog/AlbumListPopWindow;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->c(Ljava/util/List;)V

    .line 306
    return-void
.end method

.method public n2()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k1:Lcom/luck/picture/lib/basic/IBridgeLoaderFactory;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/luck/picture/lib/basic/IBridgeLoaderFactory;->a()Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->i:Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v2, "No available "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-class v2, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, " loader found"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 46
    .line 47
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e0:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;-><init>()V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    new-instance v0, Lcom/luck/picture/lib/loader/LocalMediaLoader;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Lcom/luck/picture/lib/loader/LocalMediaLoader;-><init>()V

    .line 61
    .line 62
    :goto_0
    iput-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->i:Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->i:Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->e(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    .line 74
    return-void
.end method

.method public final o2(IZ)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v10, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->T:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v10}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->n()Ljava/util/ArrayList;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v1

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    :goto_0
    move-object v9, v0

    .line 31
    move v5, v1

    .line 32
    move-wide v7, v2

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->C:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->d()Ljava/util/ArrayList;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->j()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->g()I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->j()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()J

    .line 60
    move-result-wide v2

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :goto_1
    if-nez p2, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 66
    .line 67
    iget-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L:Z

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->q:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 72
    .line 73
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    const/4 v0, 0x0

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/luck/picture/lib/utils/DensityUtil;->i(Landroid/content/Context;)I

    .line 85
    move-result v0

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-static {v1, v0}, Lcom/luck/picture/lib/magical/BuildRecycleItemViewParams;->c(Landroid/view/ViewGroup;I)V

    .line 89
    .line 90
    :cond_2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b1:Lcom/luck/picture/lib/interfaces/OnPreviewInterceptListener;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    iget v4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->h:I

    .line 99
    .line 100
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->s:Lcom/luck/picture/lib/widget/TitleBar;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/luck/picture/lib/widget/TitleBar;->getTitleText()Ljava/lang/String;

    .line 104
    move-result-object v10

    .line 105
    .line 106
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->C:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->g()Z

    .line 110
    move-result v11

    .line 111
    move v2, p1

    .line 112
    move v3, v5

    .line 113
    move-wide v5, v7

    .line 114
    move-object v7, v10

    .line 115
    move v8, v11

    .line 116
    move v10, p2

    .line 117
    .line 118
    .line 119
    invoke-interface/range {v0 .. v10}, Lcom/luck/picture/lib/interfaces/OnPreviewInterceptListener;->a(Landroid/content/Context;IIIJLjava/lang/String;ZLjava/util/ArrayList;Z)V

    .line 120
    goto :goto_3

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v10}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->Y1()Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 134
    move-result-object v11

    .line 135
    .line 136
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->s:Lcom/luck/picture/lib/widget/TitleBar;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/TitleBar;->getTitleText()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->C:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->g()Z

    .line 146
    move-result v3

    .line 147
    .line 148
    iget v6, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->h:I

    .line 149
    move-object v0, v11

    .line 150
    move v1, p2

    .line 151
    move v4, p1

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v0 .. v9}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->n2(ZLjava/lang/String;ZIIIJLjava/util/ArrayList;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v10, v11}, Lcom/luck/picture/lib/basic/FragmentInjectManager;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 162
    :cond_4
    :goto_3
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->E:Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->q()V

    .line 11
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "com.luck.picture.lib.all_folder_size"

    .line 6
    .line 7
    iget v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->x:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    const-string v0, "com.luck.picture.lib.current_page"

    .line 13
    .line 14
    iget v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->h:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->q:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->getLastVisiblePosition()I

    .line 23
    move-result v0

    .line 24
    .line 25
    const-string v1, "com.luck.picture.lib.current_preview_position"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->C:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->g()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    const-string v1, "com.luck.picture.lib.display_camera"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->j()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/luck/picture/lib/manager/SelectedManager;->p(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->D:Lcom/luck/picture/lib/dialog/AlbumListPopWindow;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->f()Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/luck/picture/lib/manager/SelectedManager;->a(Ljava/util/List;)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->C:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->d()Ljava/util/ArrayList;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/luck/picture/lib/manager/SelectedManager;->b(Ljava/util/ArrayList;)V

    .line 65
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PictureSelectorFragment;->q2(Landroid/os/Bundle;)V

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    .line 13
    :goto_0
    iput-boolean p2, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->A:Z

    .line 14
    .line 15
    sget p2, Lcom/luck/picture/lib/R$id;->tv_data_empty:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    check-cast p2, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->r:Landroid/widget/TextView;

    .line 24
    .line 25
    sget p2, Lcom/luck/picture/lib/R$id;->ps_complete_select:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->u:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 34
    .line 35
    sget p2, Lcom/luck/picture/lib/R$id;->title_bar:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    check-cast p2, Lcom/luck/picture/lib/widget/TitleBar;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->s:Lcom/luck/picture/lib/widget/TitleBar;

    .line 44
    .line 45
    sget p2, Lcom/luck/picture/lib/R$id;->bottom_nar_bar:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    check-cast p2, Lcom/luck/picture/lib/widget/BottomNavBar;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->t:Lcom/luck/picture/lib/widget/BottomNavBar;

    .line 54
    .line 55
    sget p2, Lcom/luck/picture/lib/R$id;->tv_current_data_time:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    check-cast p2, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->v:Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->n2()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->b2()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->f2()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->d2()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->e2(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->c2()V

    .line 82
    .line 83
    iget-boolean p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->A:Z

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->r2()V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->u2()V

    .line 93
    :goto_1
    return-void
.end method

.method public p0(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->C:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 3
    .line 4
    iget p1, p1, Lcom/luck/picture/lib/entity/LocalMedia;->m:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->h(I)V

    .line 8
    return-void
.end method

.method public final p2()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e0:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->I0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    .line 16
    .line 17
    const-wide/16 v1, -0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->j(J)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c0:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->s:Lcom/luck/picture/lib/widget/TitleBar;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 35
    .line 36
    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->b()I

    .line 40
    move-result v3

    .line 41
    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    sget v3, Lcom/luck/picture/lib/R$string;->ps_all_audio:I

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    sget v3, Lcom/luck/picture/lib/R$string;->ps_camera_roll:I

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->s:Lcom/luck/picture/lib/widget/TitleBar;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c0:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 74
    .line 75
    :goto_2
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->s:Lcom/luck/picture/lib/widget/TitleBar;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/luck/picture/lib/widget/TitleBar;->getTitleText()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/luck/picture/lib/manager/SelectedManager;->p(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()J

    .line 89
    move-result-wide v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/PictureSelectorFragment;->i2(J)V

    .line 93
    const/4 v0, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    :goto_3
    return v0
.end method

.method public q0()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->P0(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public q2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "com.luck.picture.lib.all_folder_size"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->x:I

    .line 11
    .line 12
    const-string v0, "com.luck.picture.lib.current_page"

    .line 13
    .line 14
    iget v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->h:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->h:I

    .line 21
    .line 22
    const-string v0, "com.luck.picture.lib.current_preview_position"

    .line 23
    .line 24
    iget v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->y:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    move-result v0

    .line 29
    .line 30
    iput v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->y:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->D:Z

    .line 35
    .line 36
    const-string v1, "com.luck.picture.lib.display_camera"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    iput-boolean p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->B:Z

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 46
    .line 47
    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->D:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->B:Z

    .line 50
    :goto_0
    return-void
.end method

.method public final r2()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->C:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->B:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->l(Z)V

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->M0(J)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->j()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->V1(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->i()Ljava/util/ArrayList;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->X1(Ljava/util/List;)V

    .line 39
    :goto_0
    return-void
.end method

.method public final s2()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->y:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->q:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 7
    .line 8
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorFragment$15;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorFragment$15;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_0
    return-void
.end method

.method public final t2(Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->z:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    sget-object v1, Lcom/luck/picture/lib/PictureSelectorFragment;->H:Ljava/lang/Object;

    .line 14
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->C:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->d()Ljava/util/ArrayList;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    monitor-exit v1

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    goto :goto_5

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_2
    :goto_2
    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->z:Z

    .line 57
    goto :goto_4

    .line 58
    .line 59
    .line 60
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    goto :goto_2

    .line 62
    :goto_4
    return-void

    .line 63
    .line 64
    :goto_5
    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->z:Z

    .line 65
    throw p1
.end method

.method public final u2()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->C:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->B:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->l(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 10
    .line 11
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/luck/picture/lib/permissions/PermissionChecker;->f(ILandroid/content/Context;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->R1()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 28
    .line 29
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/luck/picture/lib/permissions/PermissionConfig;->a(I)[Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->v0(Z[Ljava/lang/String;)V

    .line 38
    .line 39
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z0:Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    const/4 v1, -0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->f0(I[Ljava/lang/String;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, Lcom/luck/picture/lib/permissions/PermissionChecker;->b()Lcom/luck/picture/lib/permissions/PermissionChecker;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    new-instance v2, Lcom/luck/picture/lib/PictureSelectorFragment$5;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, p0, v0}, Lcom/luck/picture/lib/PictureSelectorFragment$5;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0, v0, v2}, Lcom/luck/picture/lib/permissions/PermissionChecker;->requestPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lcom/luck/picture/lib/permissions/PermissionResultCallback;)V

    .line 59
    :goto_0
    return-void
.end method

.method public final v2(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->U()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    new-instance v3, Lcom/luck/picture/lib/PictureSelectorFragment$20;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, p0, p1}, Lcom/luck/picture/lib/PictureSelectorFragment$20;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->w2(Ljava/util/ArrayList;)V

    .line 27
    :goto_0
    return-void
.end method

.method public final w2(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->M0(J)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->I0(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->C:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->k(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->e()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->f()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->s2()V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->C:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->f()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->z2()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->a2()V

    .line 39
    :goto_0
    return-void
.end method

.method public final x2()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->y0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->q:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->getFirstVisiblePosition()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->C:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->d()Ljava/util/ArrayList;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-le v2, v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->l()J

    .line 37
    move-result-wide v2

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmp-long v2, v2, v4

    .line 42
    .line 43
    if-lez v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->v:Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->l()J

    .line 59
    move-result-wide v0

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0, v1}, Lcom/luck/picture/lib/utils/DateUtils;->e(Landroid/content/Context;J)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_0
    return-void
.end method

.method public final y2()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->y0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->C:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->d()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->v:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->v:Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-wide/16 v1, 0x96

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 51
    :cond_0
    return-void
.end method

.method public final z2()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->j()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->j()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->r:Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v0

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->r:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->r:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v1, Lcom/luck/picture/lib/R$drawable;->ps_ic_no_data:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 46
    .line 47
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->b()I

    .line 51
    move-result v1

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    sget v0, Lcom/luck/picture/lib/R$string;->ps_audio_empty:I

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    sget v0, Lcom/luck/picture/lib/R$string;->ps_empty:I

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :goto_1
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->r:Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_3
    return-void
.end method
