.class public final Lcom/transsion/ninegridview/preview/ImagePreviewActivity;
.super Lcom/transsion/baseui/activity/BaseActivity;
.source "source.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Lcom/tn/lib/widget/dialog/TRDialogListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ninegridview/preview/ImagePreviewActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseActivity<",
        "Lvm/b;",
        ">;",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "Lcom/tn/lib/widget/dialog/TRDialogListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 _2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001`B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010 \u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u000f\u0010!\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0006JI\u0010*\u001a\u00020\u000728\u0010)\u001a4\u0012\u0013\u0012\u00110#\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0015\u0012\u0013\u0018\u00010\'\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008((\u0012\u0004\u0012\u00020\u00070\"H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0011\u0010-\u001a\u0004\u0018\u00010,H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0006J\u000f\u00100\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0019\u00104\u001a\u00020\u00072\u0008\u00103\u001a\u0004\u0018\u000102H\u0015\u00a2\u0006\u0004\u00084\u00105J\u0011\u00107\u001a\u0004\u0018\u000106H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020#H\u0016\u00a2\u0006\u0004\u00089\u0010:J-\u0010@\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u00182\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020,0<2\u0006\u0010?\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008B\u0010:J\u000f\u0010C\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008C\u0010\u0006J\u000f\u0010D\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008D\u0010:J\r\u0010E\u001a\u00020\u0007\u00a2\u0006\u0004\u0008E\u0010\u0006J\u0017\u0010H\u001a\u00020\u00072\u0006\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010J\u001a\u00020\u00072\u0006\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008J\u0010IJ\u000f\u0010K\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008K\u0010\u0006R\u0016\u0010M\u001a\u00020L8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010P\u001a\u00020O8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020S0R8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010V\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010X\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010WR\u0016\u0010Y\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010WR\u0016\u0010Z\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010WR\u0016\u0010[\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010WR\u0014\u0010\\\u001a\u00020,8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010^\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010]\u00a8\u0006a"
    }
    d2 = {
        "Lcom/transsion/ninegridview/preview/ImagePreviewActivity;",
        "Lcom/transsion/baseui/activity/BaseActivity;",
        "Lvm/b;",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "Lcom/tn/lib/widget/dialog/TRDialogListener;",
        "<init>",
        "()V",
        "",
        "imageShareClick",
        "Landroid/net/Uri;",
        "imageUri",
        "shareImage",
        "(Landroid/net/Uri;)V",
        "showSettingDialog",
        "Landroid/widget/ImageView;",
        "imageView",
        "computeImageWidthAndHeight",
        "(Landroid/widget/ImageView;)V",
        "Landroid/animation/ValueAnimator;",
        "valueAnimator",
        "addIntoListener",
        "(Landroid/animation/ValueAnimator;)V",
        "",
        "fraction",
        "",
        "startValue",
        "endValue",
        "evaluateInt",
        "(FII)I",
        "",
        "evaluateFloat",
        "(FLjava/lang/Number;Ljava/lang/Number;)F",
        "evaluateArgb",
        "downloadImage",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "exit",
        "Ljava/io/File;",
        "imgFile",
        "callback",
        "saveToAlbum",
        "(Lkotlin/jvm/functions/Function2;)V",
        "",
        "getCurImgUrl",
        "()Ljava/lang/String;",
        "startEnterTheAnimation",
        "getViewBinding",
        "()Lvm/b;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lri/b;",
        "newLogViewConfig",
        "()Lri/b;",
        "isTranslucent",
        "()Z",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "isAttach",
        "onBackPressed",
        "onPreDraw",
        "finishActivityAnim",
        "Lcom/tn/lib/widget/dialog/TRDialog;",
        "dialog",
        "onLeftButtonClick",
        "(Lcom/tn/lib/widget/dialog/TRDialog;)V",
        "onRightButtonClick",
        "onConnected",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "rootView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/transsion/ninegridview/preview/q;",
        "imagePreviewAdapter",
        "Lcom/transsion/ninegridview/preview/q;",
        "",
        "Lcom/transsion/ninegridview/ImageInfo;",
        "imageInfoList",
        "Ljava/util/List;",
        "currentItem",
        "I",
        "imageHeight",
        "imageWidth",
        "screenWidth",
        "screenHeight",
        "PAGE_NAME",
        "Ljava/lang/String;",
        "pageFrom",
        "Companion",
        "a",
        "NineGridView_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ANIMATE_DURATION:I = 0xc8

.field public static final CURRENT_ITEM:Ljava/lang/String; = "CURRENT_ITEM"

.field public static final Companion:Lcom/transsion/ninegridview/preview/ImagePreviewActivity$a;

.field public static final IMAGE_INFO:Ljava/lang/String; = "IMAGE_INFO"


# instance fields
.field private final PAGE_NAME:Ljava/lang/String;

.field private currentItem:I

.field private imageHeight:I

.field private imageInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/ninegridview/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private imagePreviewAdapter:Lcom/transsion/ninegridview/preview/q;

.field private imageWidth:I

.field private pageFrom:Ljava/lang/String;

.field private rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private screenHeight:I

.field private screenWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->Companion:Lcom/transsion/ninegridview/preview/ImagePreviewActivity$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseActivity;-><init>()V

    .line 4
    const-string v0, "image_preview"

    .line 6
    iput-object v0, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->PAGE_NAME:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static final synthetic access$getCurrentItem$p(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->currentItem:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getImageInfoList$p(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->imageInfoList:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRootView$p(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCurrentItem$p(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->currentItem:I

    .line 3
    return-void
.end method

.method private final addIntoListener(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity$b;-><init>(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    return-void
.end method

.method public static synthetic b0(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->onCreate$lambda$4$lambda$3(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c0(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->onCreate$lambda$2$lambda$1(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final computeImageWidthAndHeight(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    move-result p1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    move-result p1

    .line 23
    :cond_0
    iget v0, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->screenHeight:I

    .line 25
    int-to-float v0, v0

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    mul-float/2addr v0, v2

    .line 29
    int-to-float v1, v1

    .line 30
    div-float/2addr v0, v1

    .line 31
    iget v3, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->screenWidth:I

    .line 33
    int-to-float v3, v3

    .line 34
    mul-float/2addr v3, v2

    .line 35
    int-to-float p1, p1

    .line 36
    div-float/2addr v3, p1

    .line 37
    cmpl-float v2, v0, v3

    .line 39
    if-lez v2, :cond_1

    .line 41
    move v0, v3

    .line 42
    :cond_1
    mul-float/2addr v1, v0

    .line 43
    float-to-int v1, v1

    .line 44
    iput v1, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->imageHeight:I

    .line 46
    mul-float/2addr p1, v0

    .line 47
    float-to-int p1, p1

    .line 48
    iput p1, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->imageWidth:I

    .line 50
    return-void
.end method

.method public static synthetic d0(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->onCreate$lambda$0(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final downloadImage()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ninegridview/preview/k;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ninegridview/preview/k;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->saveToAlbum(Lkotlin/jvm/functions/Function2;)V

    .line 9
    return-void
.end method

.method private static final downloadImage$lambda$7(ZLjava/io/File;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lgh/b;->a:Lgh/b$a;

    .line 5
    sget p1, Lcom/transsion/ninegridview/R$string;->has_been_saved:I

    .line 7
    invoke-virtual {p0, p1}, Lgh/b$a;->d(I)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Lgh/b;->a:Lgh/b$a;

    .line 13
    sget p1, Lcom/transsion/ninegridview/R$string;->image_save_success:I

    .line 15
    invoke-virtual {p0, p1}, Lgh/b$a;->d(I)V

    .line 18
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    return-object p0
.end method

.method public static synthetic e0(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->onCreate$lambda$2(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final evaluateArgb(FII)I
    .locals 6

    .line 1
    shr-int/lit8 v0, p2, 0x18

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    shr-int/lit8 v1, p2, 0x10

    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 9
    shr-int/lit8 v2, p2, 0x8

    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 13
    and-int/lit16 p2, p2, 0xff

    .line 15
    shr-int/lit8 v3, p3, 0x18

    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 19
    shr-int/lit8 v4, p3, 0x10

    .line 21
    and-int/lit16 v4, v4, 0xff

    .line 23
    shr-int/lit8 v5, p3, 0x8

    .line 25
    and-int/lit16 v5, v5, 0xff

    .line 27
    and-int/lit16 p3, p3, 0xff

    .line 29
    sub-int/2addr v3, v0

    .line 30
    int-to-float v3, v3

    .line 31
    mul-float/2addr v3, p1

    .line 32
    float-to-int v3, v3

    .line 33
    add-int/2addr v0, v3

    .line 34
    shl-int/lit8 v0, v0, 0x18

    .line 36
    sub-int/2addr v4, v1

    .line 37
    int-to-float v3, v4

    .line 38
    mul-float/2addr v3, p1

    .line 39
    float-to-int v3, v3

    .line 40
    add-int/2addr v1, v3

    .line 41
    shl-int/lit8 v1, v1, 0x10

    .line 43
    or-int/2addr v0, v1

    .line 44
    sub-int/2addr v5, v2

    .line 45
    int-to-float v1, v5

    .line 46
    mul-float/2addr v1, p1

    .line 47
    float-to-int v1, v1

    .line 48
    add-int/2addr v2, v1

    .line 49
    shl-int/lit8 v1, v2, 0x8

    .line 51
    or-int/2addr v0, v1

    .line 52
    sub-int/2addr p3, p2

    .line 53
    int-to-float p3, p3

    .line 54
    mul-float/2addr p1, p3

    .line 55
    float-to-int p1, p1

    .line 56
    add-int/2addr p2, p1

    .line 57
    or-int p1, v0, p2

    .line 59
    return p1
.end method

.method private final evaluateFloat(FLjava/lang/Number;Ljava/lang/Number;)F
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 8
    move-result p3

    .line 9
    sub-float/2addr p3, p2

    .line 10
    mul-float/2addr p1, p3

    .line 11
    add-float/2addr p2, p1

    .line 12
    return p2
.end method

.method private final evaluateInt(FII)I
    .locals 1

    .line 1
    int-to-float v0, p2

    .line 2
    sub-int/2addr p3, p2

    .line 3
    int-to-float p2, p3

    .line 4
    mul-float/2addr p1, p2

    .line 5
    add-float/2addr v0, p1

    .line 6
    float-to-int p1, v0

    .line 7
    return p1
.end method

.method public static synthetic f0(Landroid/view/View;Lcom/transsion/ninegridview/preview/ImagePreviewActivity;Lcom/transsion/ninegridview/ImageInfo;Landroid/widget/ImageView;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->onPreDraw$lambda$6(Landroid/view/View;Lcom/transsion/ninegridview/preview/ImagePreviewActivity;Lcom/transsion/ninegridview/ImageInfo;Landroid/widget/ImageView;FFLandroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method public static synthetic g0(ZLjava/io/File;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->downloadImage$lambda$7(ZLjava/io/File;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getCurImgUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->currentItem:I

    .line 3
    iget-object v1, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->imageInfoList:Ljava/util/List;

    .line 5
    const-string v2, "imageInfoList"

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 13
    move-object v1, v3

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_2

    .line 20
    iget v0, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->currentItem:I

    .line 22
    if-ltz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->imageInfoList:Ljava/util/List;

    .line 26
    if-nez v0, :cond_1

    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v3, v0

    .line 33
    :goto_0
    iget v0, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->currentItem:I

    .line 35
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/transsion/ninegridview/ImageInfo;

    .line 41
    iget-object v3, v0, Lcom/transsion/ninegridview/ImageInfo;->bigImageUrl:Ljava/lang/String;

    .line 43
    :cond_2
    return-object v3
.end method

.method public static synthetic h0(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->onCreate$lambda$4(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic i0(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;JZLjava/io/File;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->imageShareClick$lambda$5(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;JZLjava/io/File;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final imageShareClick()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lvm/b;

    .line 7
    iget-object v0, v0, Lvm/b;->c:Lcom/noober/background/view/BLView;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, Lcom/transsion/ninegridview/preview/f;

    .line 19
    invoke-direct {v2, p0, v0, v1}, Lcom/transsion/ninegridview/preview/f;-><init>(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;J)V

    .line 22
    invoke-direct {p0, v2}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->saveToAlbum(Lkotlin/jvm/functions/Function2;)V

    .line 25
    return-void
.end method

.method private static final imageShareClick$lambda$5(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;JZLjava/io/File;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object p3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p3, ".download.fileprovider"

    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p3

    .line 28
    invoke-static {p0, p3, p4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 35
    invoke-direct {p0, p3}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->shareImage(Landroid/net/Uri;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p3, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 41
    sget p4, Lcom/transsion/web/R$string;->share_failed_tips:I

    .line 43
    invoke-virtual {p3, p4}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lvm/b;

    .line 52
    iget-object p0, p0, Lvm/b;->c:Lcom/noober/background/view/BLView;

    .line 54
    const/4 p3, 0x1

    .line 55
    invoke-virtual {p0, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    move-result-wide p3

    .line 62
    sub-long/2addr p3, p1

    .line 63
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string p1, "share: \u8017\u65f6="

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    return-object p0
.end method

.method private static final onCreate$lambda$0(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->finishActivityAnim()V

    .line 4
    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/transsion/ninegridview/preview/l;

    .line 3
    invoke-direct {p1, p0}, Lcom/transsion/ninegridview/preview/l;-><init>(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;)V

    .line 6
    const/4 p0, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    invoke-static {v1, v2, p1, p0, v0}, Lcom/transsion/baseui/util/d;->b(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method private static final onCreate$lambda$2$lambda$1(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "module_name"

    .line 3
    const-string v1, "save_picture"

    .line 5
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->pageFrom:Ljava/lang/String;

    .line 11
    const-string v2, "page_from"

    .line 13
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Lkotlin/Pair;

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 26
    invoke-static {v2}, Lkotlin/collections/MapsKt;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lri/h;->a:Lri/h;

    .line 32
    iget-object v2, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->PAGE_NAME:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v2, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    invoke-direct {p0}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->downloadImage()V

    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    return-object p0
.end method

.method private static final onCreate$lambda$4(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "v"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/transsion/ninegridview/preview/g;

    .line 8
    invoke-direct {p1, p0}, Lcom/transsion/ninegridview/preview/g;-><init>(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;)V

    .line 11
    const/4 p0, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    invoke-static {v1, v2, p1, p0, v0}, Lcom/transsion/baseui/util/d;->b(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method private static final onCreate$lambda$4$lambda$3(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;)Lkotlin/Unit;
    .locals 9

    .line 1
    sget-object v0, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 3
    iget-object v1, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->PAGE_NAME:Ljava/lang/String;

    .line 5
    const/16 v7, 0x3c

    .line 7
    const/4 v8, 0x0

    .line 8
    const-string v2, "share"

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static/range {v0 .. v8}, Lcom/transsion/baselib/helper/a;->j(Lcom/transsion/baselib/helper/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    invoke-direct {p0}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->imageShareClick()V

    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    return-object p0
.end method

.method private static final onPreDraw$lambda$6(Landroid/view/View;Lcom/transsion/ninegridview/preview/ImagePreviewActivity;Lcom/transsion/ninegridview/ImageInfo;Landroid/widget/ImageView;FFLandroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    cmp-long p6, v0, v4

    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    if-lez p6, :cond_0

    .line 22
    long-to-float p6, v2

    .line 23
    long-to-float v0, v0

    .line 24
    div-float/2addr p6, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p6, v4

    .line 27
    :goto_0
    cmpl-float v0, p6, v4

    .line 29
    if-lez v0, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, p6

    .line 33
    :goto_1
    :try_start_0
    iget p6, p2, Lcom/transsion/ninegridview/ImageInfo;->imageViewX:I

    .line 35
    iget v0, p2, Lcom/transsion/ninegridview/ImageInfo;->imageViewWidth:F

    .line 37
    float-to-int v0, v0

    .line 38
    div-int/lit8 v0, v0, 0x2

    .line 40
    add-int/2addr p6, v0

    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 44
    move-result v0

    .line 45
    div-int/lit8 v0, v0, 0x2

    .line 47
    sub-int/2addr p6, v0

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, v4, p6, v0}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->evaluateInt(FII)I

    .line 52
    move-result p6

    .line 53
    int-to-float p6, p6

    .line 54
    invoke-virtual {p0, p6}, Landroid/view/View;->setTranslationX(F)V

    .line 57
    iget p6, p2, Lcom/transsion/ninegridview/ImageInfo;->imageViewY:I

    .line 59
    iget p2, p2, Lcom/transsion/ninegridview/ImageInfo;->imageViewHeight:F

    .line 61
    float-to-int p2, p2

    .line 62
    div-int/lit8 p2, p2, 0x2

    .line 64
    add-int/2addr p6, p2

    .line 65
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 68
    move-result p2

    .line 69
    div-int/lit8 p2, p2, 0x2

    .line 71
    sub-int/2addr p6, p2

    .line 72
    invoke-direct {p1, v4, p6, v0}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->evaluateInt(FII)I

    .line 75
    move-result p2

    .line 76
    int-to-float p2, p2

    .line 77
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 80
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    move-result-object p2

    .line 84
    const/4 p3, 0x1

    .line 85
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object p4

    .line 89
    invoke-direct {p1, v4, p2, p4}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->evaluateFloat(FLjava/lang/Number;Ljava/lang/Number;)F

    .line 92
    move-result p2

    .line 93
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleX(F)V

    .line 96
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    move-result-object p2

    .line 100
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object p3

    .line 104
    invoke-direct {p1, v4, p2, p3}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->evaluateFloat(FLjava/lang/Number;Ljava/lang/Number;)F

    .line 107
    move-result p2

    .line 108
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 111
    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 114
    iget-object p0, p1, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    if-nez p0, :cond_2

    .line 118
    const-string p0, "rootView"

    .line 120
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 123
    const/4 p0, 0x0

    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-exception p0

    .line 126
    goto :goto_3

    .line 127
    :cond_2
    :goto_2
    const/high16 p2, -0x1000000

    .line 129
    invoke-direct {p1, v4, v0, p2}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->evaluateArgb(FII)I

    .line 132
    move-result p1

    .line 133
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_4

    .line 137
    :goto_3
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string p2, "onAnimationUpdate: e = "

    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :goto_4
    return-void
.end method

.method private final saveToAlbum(Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/ninegridview/helper/FileHelper;->a:Lcom/transsion/ninegridview/helper/FileHelper;

    .line 3
    sget-object v1, Lah/c;->a:Lah/c$a;

    .line 5
    iget-object v2, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->imagePreviewAdapter:Lcom/transsion/ninegridview/preview/q;

    .line 7
    if-nez v2, :cond_0

    .line 9
    const-string v2, "imagePreviewAdapter"

    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    invoke-virtual {v2}, Lcom/transsion/ninegridview/preview/q;->e()Lcom/transsion/photoview/PhotoView;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "gePhotoView(...)"

    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v2}, Lah/c$a;->a(Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->getCurImgUrl()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/transsion/ninegridview/helper/FileHelper;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/transsion/ninegridview/helper/FileHelper;->r(Landroidx/appcompat/app/AppCompatActivity;Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 39
    return-void
.end method

.method private final shareImage(Landroid/net/Uri;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "ImageShareDialog"

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v1, Lcom/transsion/web/share/ImageShareDialog;->f:Lcom/transsion/web/share/ImageShareDialog$a;

    .line 16
    invoke-virtual {v1, p1}, Lcom/transsion/web/share/ImageShareDialog$a;->a(Landroid/net/Uri;)Lcom/transsion/web/share/ImageShareDialog;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "getSupportFragmentManager(...)"

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/transsion/baseui/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 35
    sget v0, Lcom/transsion/web/R$string;->share_failed_tips:I

    .line 37
    invoke-virtual {p1, v0}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    .line 40
    :goto_0
    return-void
.end method

.method private final showSettingDialog()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/transsion/ninegridview/R$string;->system_settings:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "\""

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 34
    move-result-object v1

    .line 35
    sget v3, Lcom/transsion/baseui/R$string;->base_app_name:I

    .line 37
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 62
    move-result-object v2

    .line 63
    sget v3, Lcom/transsion/ninegridview/R$string;->permission_deny_down_tip:I

    .line 65
    const/4 v4, 0x2

    .line 66
    new-array v4, v4, [Ljava/lang/Object;

    .line 68
    const/4 v5, 0x0

    .line 69
    aput-object v1, v4, v5

    .line 71
    const/4 v1, 0x1

    .line 72
    aput-object v0, v4, v1

    .line 74
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    const-string v1, "getString(...)"

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v2, Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 85
    invoke-direct {v2}, Lcom/tn/lib/widget/dialog/TRDialog$a;-><init>()V

    .line 88
    invoke-virtual {v2, v0}, Lcom/tn/lib/widget/dialog/TRDialog$a;->g(Ljava/lang/String;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 95
    move-result-object v2

    .line 96
    sget v3, Lcom/transsion/ninegridview/R$string;->cancel:I

    .line 98
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, v2}, Lcom/tn/lib/widget/dialog/TRDialog$a;->e(Ljava/lang/String;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 112
    move-result-object v2

    .line 113
    sget v3, Lcom/transsion/ninegridview/R$string;->system_settings:I

    .line 115
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, v2}, Lcom/tn/lib/widget/dialog/TRDialog$a;->j(Ljava/lang/String;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, p0}, Lcom/tn/lib/widget/dialog/TRDialog$a;->f(Lcom/tn/lib/widget/dialog/TRDialogListener;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/tn/lib/widget/dialog/TRDialog$a;->a()Lcom/tn/lib/widget/dialog/TRBaseDialog;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 137
    move-result-object v1

    .line 138
    const-string v2, "settings"

    .line 140
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method private final startEnterTheAnimation()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 9
    const-wide/16 v1, 0x1f4

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    new-instance v1, Lcom/transsion/ninegridview/preview/ImagePreviewActivity$e;

    .line 16
    invoke-direct {v1, p0}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity$e;-><init>(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 26
    iget-object v1, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    if-nez v1, :cond_0

    .line 30
    const-string v1, "rootView"

    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final finishActivityAnim()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 9
    const-wide/16 v1, 0x1f4

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    new-instance v1, Lcom/transsion/ninegridview/preview/ImagePreviewActivity$c;

    .line 16
    invoke-direct {v1, p0}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity$c;-><init>(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 26
    iget-object v1, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    if-nez v1, :cond_0

    .line 30
    const-string v1, "rootView"

    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    return-void
.end method

.method public bridge synthetic getViewBinding()Lf4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->getViewBinding()Lvm/b;

    move-result-object v0

    return-object v0
.end method

.method public getViewBinding()Lvm/b;
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lvm/b;->c(Landroid/view/LayoutInflater;)Lvm/b;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isAttach()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isTranslucent()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public newLogViewConfig()Lri/b;
    .locals 5

    .line 1
    new-instance v0, Lri/b;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "image_preview"

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lri/b;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->finishActivityAnim()V

    .line 4
    return-void
.end method

.method public onConnected()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0, p1}, Lcom/transsion/baseui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v2, 0x1a

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq p1, v2, :cond_0

    .line 13
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 16
    :cond_0
    sget-object p1, Lri/h;->a:Lri/h;

    .line 18
    invoke-virtual {p1}, Lri/h;->h()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->pageFrom:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lvm/b;

    .line 30
    iget-object p1, p1, Lvm/b;->j:Lcom/transsion/ninegridview/preview/HackyViewPager;

    .line 32
    const-string v2, "viewPager"

    .line 34
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lvm/b;

    .line 43
    iget-object v2, v2, Lvm/b;->h:Landroid/widget/TextView;

    .line 45
    const-string v4, "tvPager"

    .line 47
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lvm/b;

    .line 56
    iget-object v4, v4, Lvm/b;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    iput-object v4, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 62
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 76
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    iput v5, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->screenWidth:I

    .line 80
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 82
    iput v4, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->screenHeight:I

    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    move-result-object v4

    .line 88
    const-string v5, "IMAGE_INFO"

    .line 90
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 93
    move-result-object v5

    .line 94
    instance-of v6, v5, Ljava/util/List;

    .line 96
    const/4 v7, 0x0

    .line 97
    if-eqz v6, :cond_1

    .line 99
    check-cast v5, Ljava/util/List;

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object v5, v7

    .line 103
    :goto_0
    if-nez v5, :cond_2

    .line 105
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 110
    :cond_2
    iput-object v5, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->imageInfoList:Ljava/util/List;

    .line 112
    const-string v5, "CURRENT_ITEM"

    .line 114
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 117
    move-result v4

    .line 118
    iput v4, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->currentItem:I

    .line 120
    new-instance v4, Lcom/transsion/ninegridview/preview/q;

    .line 122
    iget-object v5, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->imageInfoList:Ljava/util/List;

    .line 124
    const-string v6, "imageInfoList"

    .line 126
    if-nez v5, :cond_3

    .line 128
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 131
    move-object v5, v7

    .line 132
    :cond_3
    invoke-direct {v4, p0, v5}, Lcom/transsion/ninegridview/preview/q;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 135
    iput-object v4, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->imagePreviewAdapter:Lcom/transsion/ninegridview/preview/q;

    .line 137
    invoke-virtual {p1, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 140
    iget v4, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->currentItem:I

    .line 142
    invoke-virtual {p1, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 145
    invoke-direct {p0}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->startEnterTheAnimation()V

    .line 148
    new-instance v4, Lcom/transsion/ninegridview/preview/ImagePreviewActivity$d;

    .line 150
    invoke-direct {v4, p0, v2}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity$d;-><init>(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;Landroid/widget/TextView;)V

    .line 153
    invoke-virtual {p1, v4}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$h;)V

    .line 156
    iget-object p1, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->imageInfoList:Ljava/util/List;

    .line 158
    if-nez p1, :cond_4

    .line 160
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 163
    move-object p1, v7

    .line 164
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 167
    move-result p1

    .line 168
    if-ge p1, v0, :cond_5

    .line 170
    const/16 p1, 0x8

    .line 172
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 181
    iget p1, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->currentItem:I

    .line 183
    add-int/2addr p1, v3

    .line 184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object p1

    .line 188
    iget-object v4, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->imageInfoList:Ljava/util/List;

    .line 190
    if-nez v4, :cond_6

    .line 192
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 195
    goto :goto_1

    .line 196
    :cond_6
    move-object v7, v4

    .line 197
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 200
    move-result v4

    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v4

    .line 205
    new-array v5, v0, [Ljava/lang/Object;

    .line 207
    aput-object p1, v5, v1

    .line 209
    aput-object v4, v5, v3

    .line 211
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 214
    move-result-object p1

    .line 215
    const-string v0, "%d/%d"

    .line 217
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    const-string v0, "format(...)"

    .line 223
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    :goto_2
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lvm/b;

    .line 235
    iget-object p1, p1, Lvm/b;->d:Landroid/widget/ImageView;

    .line 237
    new-instance v0, Lcom/transsion/ninegridview/preview/h;

    .line 239
    invoke-direct {v0, p0}, Lcom/transsion/ninegridview/preview/h;-><init>(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;)V

    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lvm/b;

    .line 251
    iget-object p1, p1, Lvm/b;->b:Lcom/noober/background/view/BLView;

    .line 253
    new-instance v0, Lcom/transsion/ninegridview/preview/i;

    .line 255
    invoke-direct {v0, p0}, Lcom/transsion/ninegridview/preview/i;-><init>(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;)V

    .line 258
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lvm/b;

    .line 267
    iget-object p1, p1, Lvm/b;->c:Lcom/noober/background/view/BLView;

    .line 269
    new-instance v0, Lcom/transsion/ninegridview/preview/j;

    .line 271
    invoke-direct {v0, p0}, Lcom/transsion/ninegridview/preview/j;-><init>(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;)V

    .line 274
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lvm/b;

    .line 283
    iget-object p1, p1, Lvm/b;->f:Landroid/view/View;

    .line 285
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 288
    move-result-object p1

    .line 289
    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    .line 292
    move-result v0

    .line 293
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 295
    return-void
.end method

.method public onLeftButtonClick(Lcom/tn/lib/widget/dialog/TRDialog;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onPreDraw()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lvm/b;

    .line 7
    iget-object v0, v0, Lvm/b;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    iget-object v0, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->imagePreviewAdapter:Lcom/transsion/ninegridview/preview/q;

    .line 18
    const-string v1, "imagePreviewAdapter"

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 26
    move-object v0, v2

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/transsion/ninegridview/preview/q;->g()Landroid/view/View;

    .line 30
    move-result-object v4

    .line 31
    iget-object v0, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->imagePreviewAdapter:Lcom/transsion/ninegridview/preview/q;

    .line 33
    if-nez v0, :cond_1

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 38
    move-object v0, v2

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/transsion/ninegridview/preview/q;->f()Landroid/widget/ImageView;

    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 46
    invoke-direct {p0, v7}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->computeImageWidthAndHeight(Landroid/widget/ImageView;)V

    .line 49
    iget-object v0, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->imageInfoList:Ljava/util/List;

    .line 51
    if-nez v0, :cond_2

    .line 53
    const-string v0, "imageInfoList"

    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v2, v0

    .line 60
    :goto_0
    iget v0, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->currentItem:I

    .line 62
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    move-object v6, v0

    .line 67
    check-cast v6, Lcom/transsion/ninegridview/ImageInfo;

    .line 69
    iget v0, v6, Lcom/transsion/ninegridview/ImageInfo;->imageViewWidth:F

    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    .line 73
    mul-float/2addr v0, v1

    .line 74
    iget v2, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->imageWidth:I

    .line 76
    int-to-float v2, v2

    .line 77
    div-float v8, v0, v2

    .line 79
    iget v0, v6, Lcom/transsion/ninegridview/ImageInfo;->imageViewHeight:F

    .line 81
    mul-float/2addr v0, v1

    .line 82
    iget v1, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->imageHeight:I

    .line 84
    int-to-float v1, v1

    .line 85
    div-float v9, v0, v1

    .line 87
    const/4 v0, 0x2

    .line 88
    new-array v0, v0, [F

    .line 90
    fill-array-data v0, :array_0

    .line 93
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcom/transsion/ninegridview/preview/m;

    .line 99
    move-object v3, v1

    .line 100
    move-object v5, p0

    .line 101
    invoke-direct/range {v3 .. v9}, Lcom/transsion/ninegridview/preview/m;-><init>(Landroid/view/View;Lcom/transsion/ninegridview/preview/ImagePreviewActivity;Lcom/transsion/ninegridview/ImageInfo;Landroid/widget/ImageView;FF)V

    .line 104
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 110
    invoke-direct {p0, v0}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->addIntoListener(Landroid/animation/ValueAnimator;)V

    .line 113
    const-wide/16 v1, 0xc8

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 118
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 121
    const/4 v0, 0x1

    .line 122
    return v0

    .line 123
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "grantResults"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 14
    sget-object p2, Lcom/transsion/ninegridview/helper/FileHelper;->a:Lcom/transsion/ninegridview/helper/FileHelper;

    .line 16
    invoke-virtual {p2}, Lcom/transsion/ninegridview/helper/FileHelper;->l()I

    .line 19
    move-result p2

    .line 20
    if-ne p1, p2, :cond_1

    .line 22
    array-length p1, p3

    .line 23
    const/4 p2, 0x1

    .line 24
    if-le p1, p2, :cond_0

    .line 26
    const/4 p1, 0x0

    .line 27
    aget p1, p3, p1

    .line 29
    if-nez p1, :cond_0

    .line 31
    aget p1, p3, p2

    .line 33
    if-nez p1, :cond_0

    .line 35
    invoke-direct {p0}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->downloadImage()V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 41
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->j(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 47
    invoke-direct {p0}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->showSettingDialog()V

    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public onRightButtonClick(Lcom/tn/lib/widget/dialog/TRDialog;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 p1, 0x65

    .line 8
    sget-object v0, Lcom/transsion/ninegridview/helper/b;->a:Lcom/transsion/ninegridview/helper/b;

    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/transsion/ninegridview/helper/b;->a(Landroid/app/Activity;I)V

    .line 13
    return-void
.end method
