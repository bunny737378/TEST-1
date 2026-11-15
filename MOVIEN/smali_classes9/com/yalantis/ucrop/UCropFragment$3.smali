.class Lcom/yalantis/ucrop/UCropFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/UCropFragment;->P(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yalantis/ucrop/UCropFragment;


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/UCropFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropFragment$3;->a:Lcom/yalantis/ucrop/UCropFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment$3;->a:Lcom/yalantis/ucrop/UCropFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yalantis/ucrop/UCropFragment;->q(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/CropImageView;->A()V

    .line 10
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment$3;->a:Lcom/yalantis/ucrop/UCropFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yalantis/ucrop/UCropFragment;->q(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/CropImageView;->u()V

    .line 10
    return-void
.end method

.method public c(FF)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/yalantis/ucrop/UCropFragment$3;->a:Lcom/yalantis/ucrop/UCropFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/yalantis/ucrop/UCropFragment;->q(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    const/high16 v0, 0x42280000    # 42.0f

    .line 9
    div-float/2addr p1, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/yalantis/ucrop/view/CropImageView;->y(F)V

    .line 13
    return-void
.end method
