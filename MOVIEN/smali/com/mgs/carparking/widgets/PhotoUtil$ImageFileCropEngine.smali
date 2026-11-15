.class Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCropEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/engine/CropFileEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/widgets/PhotoUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageFileCropEngine"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/widgets/PhotoUtil;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/PhotoUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCropEngine;->a:Lcom/mgs/carparking/widgets/PhotoUtil;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mgs/carparking/widgets/PhotoUtil;Lcom/mgs/carparking/widgets/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCropEngine;-><init>(Lcom/mgs/carparking/widgets/PhotoUtil;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCropEngine;->a:Lcom/mgs/carparking/widgets/PhotoUtil;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/mgs/carparking/widgets/PhotoUtil;->a(Lcom/mgs/carparking/widgets/PhotoUtil;Landroid/content/Context;)Lcom/yalantis/ucrop/UCrop$Options;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3, p4}, Lcom/yalantis/ucrop/UCrop;->j(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;)Lcom/yalantis/ucrop/UCrop;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/yalantis/ucrop/UCrop;->m(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    .line 18
    .line 19
    new-instance p3, Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCropEngine$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {p3, p0}, Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCropEngine$1;-><init>(Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCropEngine;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Lcom/yalantis/ucrop/UCrop;->k(Lcom/yalantis/ucrop/UCropImageEngine;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3, p1, p5}, Lcom/yalantis/ucrop/UCrop;->l(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 33
    return-void
.end method
