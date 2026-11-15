.class public Lcom/luck/picture/lib/PictureSelectorSystemFragment;
.super Lcom/luck/picture/lib/basic/PictureCommonFragment;
.source "SourceFile"


# static fields
.field public static final u:Ljava/lang/String; = "PictureSelectorSystemFragment"


# instance fields
.field public q:Landroidx/activity/result/ActivityResultLauncher;

.field public r:Landroidx/activity/result/ActivityResultLauncher;

.field public s:Landroidx/activity/result/ActivityResultLauncher;

.field public t:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic X0(Lcom/luck/picture/lib/PictureSelectorSystemFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->n1()V

    .line 4
    return-void
.end method

.method public static synthetic Y0(Lcom/luck/picture/lib/PictureSelectorSystemFragment;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->r(Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z0(Lcom/luck/picture/lib/PictureSelectorSystemFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->Q()V

    .line 4
    return-void
.end method

.method public static synthetic a1(Lcom/luck/picture/lib/PictureSelectorSystemFragment;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->r(Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b1(Lcom/luck/picture/lib/PictureSelectorSystemFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->Q()V

    .line 4
    return-void
.end method

.method public static synthetic c1(Lcom/luck/picture/lib/PictureSelectorSystemFragment;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->r(Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d1(Lcom/luck/picture/lib/PictureSelectorSystemFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->Q()V

    .line 4
    return-void
.end method

.method public static synthetic e1(Lcom/luck/picture/lib/PictureSelectorSystemFragment;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->r(Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f1(Lcom/luck/picture/lib/PictureSelectorSystemFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->Q()V

    .line 4
    return-void
.end method

.method public static m1()Lcom/luck/picture/lib/PictureSelectorSystemFragment;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorSystemFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public W()I
    .locals 1

    .line 1
    sget v0, Lcom/luck/picture/lib/R$layout;->ps_empty:I

    return v0
.end method

.method public a0([Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->v0(Z[Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z0:Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;->a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)Z

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 17
    .line 18
    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/luck/picture/lib/permissions/PermissionChecker;->f(ILandroid/content/Context;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->n1()V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    sget v0, Lcom/luck/picture/lib/R$string;->ps_jurisdiction:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/luck/picture/lib/utils/ToastUtils;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->s0()V

    .line 49
    .line 50
    :goto_1
    new-array p1, v1, [Ljava/lang/String;

    .line 51
    .line 52
    sput-object p1, Lcom/luck/picture/lib/permissions/PermissionConfig;->a:[Ljava/lang/String;

    .line 53
    return-void
.end method

.method public f0(I[Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p2, -0x2

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z0:Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 8
    .line 9
    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/luck/picture/lib/permissions/PermissionConfig;->a(I)[Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorSystemFragment$2;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment$2;-><init>(Lcom/luck/picture/lib/PictureSelectorSystemFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0, p2, v0}, Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;->b(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lcom/luck/picture/lib/interfaces/OnRequestPermissionListener;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final g1()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorSystemFragment$9;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment$9;-><init>(Lcom/luck/picture/lib/PictureSelectorSystemFragment;)V

    .line 6
    .line 7
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorSystemFragment$10;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment$10;-><init>(Lcom/luck/picture/lib/PictureSelectorSystemFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->t:Landroidx/activity/result/ActivityResultLauncher;

    .line 17
    return-void
.end method

.method public final h1()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorSystemFragment$7;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment$7;-><init>(Lcom/luck/picture/lib/PictureSelectorSystemFragment;)V

    .line 6
    .line 7
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorSystemFragment$8;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment$8;-><init>(Lcom/luck/picture/lib/PictureSelectorSystemFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->s:Landroidx/activity/result/ActivityResultLauncher;

    .line 17
    return-void
.end method

.method public final i1()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorSystemFragment$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment$3;-><init>(Lcom/luck/picture/lib/PictureSelectorSystemFragment;)V

    .line 6
    .line 7
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorSystemFragment$4;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment$4;-><init>(Lcom/luck/picture/lib/PictureSelectorSystemFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->q:Landroidx/activity/result/ActivityResultLauncher;

    .line 17
    return-void
.end method

.method public final j1()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorSystemFragment$5;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment$5;-><init>(Lcom/luck/picture/lib/PictureSelectorSystemFragment;)V

    .line 6
    .line 7
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorSystemFragment$6;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment$6;-><init>(Lcom/luck/picture/lib/PictureSelectorSystemFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->r:Landroidx/activity/result/ActivityResultLauncher;

    .line 17
    return-void
.end method

.method public final k1()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->a()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->j1()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->g1()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->a()I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->i1()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->h1()V

    .line 39
    :goto_0
    return-void
.end method

.method public final l1()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->d()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "video/*"

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 16
    .line 17
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->b()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const-string v0, "audio/*"

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_1
    const-string v0, "image/*"

    .line 29
    return-object v0
.end method

.method public final n1()V
    .locals 4

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
    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    const-string v3, "image/*,video/*"

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->a()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->r:Landroidx/activity/result/ActivityResultLauncher;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->t:Landroidx/activity/result/ActivityResultLauncher;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->l1()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->a()I

    .line 44
    move-result v1

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->q:Landroidx/activity/result/ActivityResultLauncher;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->s:Landroidx/activity/result/ActivityResultLauncher;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->l1()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 62
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->s0()V

    .line 9
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->q:Landroidx/activity/result/ActivityResultLauncher;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->r:Landroidx/activity/result/ActivityResultLauncher;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->s:Landroidx/activity/result/ActivityResultLauncher;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->t:Landroidx/activity/result/ActivityResultLauncher;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 32
    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->k1()V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 9
    .line 10
    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/luck/picture/lib/permissions/PermissionChecker;->f(ILandroid/content/Context;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->n1()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 27
    .line 28
    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/luck/picture/lib/permissions/PermissionConfig;->a(I)[Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->v0(Z[Ljava/lang/String;)V

    .line 37
    .line 38
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z0:Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    const/4 p2, -0x2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->f0(I[Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lcom/luck/picture/lib/permissions/PermissionChecker;->b()Lcom/luck/picture/lib/permissions/PermissionChecker;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorSystemFragment$1;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/PictureSelectorSystemFragment$1;-><init>(Lcom/luck/picture/lib/PictureSelectorSystemFragment;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p0, p1, v0}, Lcom/luck/picture/lib/permissions/PermissionChecker;->requestPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lcom/luck/picture/lib/permissions/PermissionResultCallback;)V

    .line 58
    :goto_0
    return-void
.end method
