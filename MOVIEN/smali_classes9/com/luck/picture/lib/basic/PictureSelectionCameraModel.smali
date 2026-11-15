.class public final Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

.field public final b:Lcom/luck/picture/lib/basic/PictureSelector;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/basic/PictureSelector;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->b:Lcom/luck/picture/lib/basic/PictureSelector;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 12
    .line 13
    iput p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    .line 14
    const/4 p2, 0x1

    .line 15
    .line 16
    iput-boolean p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:Z

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    iput-boolean p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->y0:Z

    .line 20
    .line 21
    iput-boolean p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    .line 22
    .line 23
    iput-boolean p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L:Z

    .line 24
    .line 25
    iput-boolean p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->M:Z

    .line 26
    return-void
.end method


# virtual methods
.method public a(Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/utils/DoubleUtils;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->b:Lcom/luck/picture/lib/basic/PictureSelector;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->getActivity()Landroid/app/Activity;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->q0:Z

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s0:Z

    .line 25
    .line 26
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->V0:Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;

    .line 27
    .line 28
    instance-of p1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    instance-of p1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    .line 51
    :goto_0
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget-object v0, Lcom/luck/picture/lib/PictureOnlyCameraFragment;->q:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {}, Lcom/luck/picture/lib/PictureOnlyCameraFragment;->X0()Lcom/luck/picture/lib/PictureOnlyCameraFragment;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0, v1}, Lcom/luck/picture/lib/basic/FragmentInjectManager;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string v0, "FragmentManager cannot be null"

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    .line 88
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string v0, "OnResultCallbackListener cannot be null"

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    .line 96
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    const-string v0, "Activity cannot be null"

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1

    .line 103
    :cond_6
    :goto_1
    return-void
.end method

.method public b(Lcom/luck/picture/lib/engine/CompressFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;
    .locals 1

    .line 1
    .line 2
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L0:Lcom/luck/picture/lib/engine/CompressFileEngine;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t0:Z

    .line 8
    return-object p0
.end method

.method public c(Lcom/luck/picture/lib/engine/CropFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;
    .locals 0

    .line 1
    .line 2
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->N0:Lcom/luck/picture/lib/engine/CropFileEngine;

    .line 3
    return-object p0
.end method
