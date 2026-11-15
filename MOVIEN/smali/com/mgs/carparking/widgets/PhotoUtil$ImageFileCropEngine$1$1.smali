.class Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCropEngine$1$1;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCropEngine$1;->b(Landroid/content/Context;Landroid/net/Uri;IILcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;

.field public final synthetic b:Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCropEngine$1;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCropEngine$1;Lcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCropEngine$1$1;->b:Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCropEngine$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCropEngine$1$1;->a:Lcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCropEngine$1$1;->a:Lcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;->a(Ljava/lang/Object;)V

    .line 9
    :cond_0
    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    iget-object p2, p0, Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCropEngine$1$1;->a:Lcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCropEngine$1$1;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
