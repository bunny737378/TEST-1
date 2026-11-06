.class public final Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u000f\u0010\u0013\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0017\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010%\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "res",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "u",
        "()V",
        "n",
        "w",
        "v",
        "y",
        "x",
        "Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;",
        "video",
        "setData",
        "(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V",
        "",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "Lku/i;",
        "b",
        "Lku/i;",
        "viewBinding",
        "Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDescImage;",
        "c",
        "Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDescImage;",
        "descImage",
        "d",
        "collectionDescImage",
        "UGCVideoDetail_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lku/i;

.field private c:Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDescImage;

.field private d:Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDescImage;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-string p2, "UGCVideoDetailAboutCourseView"

    iput-object p2, p0, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->a:Ljava/lang/String;

    .line 5
    sget p2, Lcom/transsion/ugcvideodetail/R$layout;->layout_ugc_video_detail_about_course:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-static {p0}, Lku/i;->a(Landroid/view/View;)Lku/i;

    move-result-object p1

    const-string p2, "bind(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->b:Lku/i;

    .line 7
    invoke-direct {p0}, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->u()V

    .line 8
    invoke-direct {p0}, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->n()V

    return-void
.end method

.method public static synthetic h(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->s(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->q(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->r(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->t(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->p(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->o(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->b:Lku/i;

    .line 3
    iget-object v0, v0, Lku/i;->d:Lcom/transsion/ugcvideodetail/widget/TopCropShapeableImageView;

    .line 5
    new-instance v1, Lmu/c;

    .line 7
    invoke-direct {v1, p0}, Lmu/c;-><init>(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->b:Lku/i;

    .line 15
    iget-object v0, v0, Lku/i;->i:Lcom/noober/background/view/BLView;

    .line 17
    new-instance v1, Lmu/d;

    .line 19
    invoke-direct {v1, p0}, Lmu/d;-><init>(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->b:Lku/i;

    .line 27
    iget-object v0, v0, Lku/i;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    new-instance v1, Lmu/e;

    .line 31
    invoke-direct {v1, p0}, Lmu/e;-><init>(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->b:Lku/i;

    .line 39
    iget-object v0, v0, Lku/i;->e:Lcom/transsion/ugcvideodetail/widget/TopCropShapeableImageView;

    .line 41
    new-instance v1, Lmu/f;

    .line 43
    invoke-direct {v1, p0}, Lmu/f;-><init>(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->b:Lku/i;

    .line 51
    iget-object v0, v0, Lku/i;->j:Lcom/noober/background/view/BLView;

    .line 53
    new-instance v1, Lmu/g;

    .line 55
    invoke-direct {v1, p0}, Lmu/g;-><init>(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->b:Lku/i;

    .line 63
    iget-object v0, v0, Lku/i;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    new-instance v1, Lmu/h;

    .line 67
    invoke-direct {v1, p0}, Lmu/h;-><init>(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;)V

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method

.method private static final o(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->y()V

    .line 4
    return-void
.end method

.method private static final p(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->y()V

    .line 4
    return-void
.end method

.method private static final q(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->y()V

    .line 4
    return-void
.end method

.method private static final r(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->x()V

    .line 4
    return-void
.end method

.method private static final s(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->x()V

    .line 4
    return-void
.end method

.method private static final t(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->x()V

    .line 4
    return-void
.end method

.method private final u()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    return-void
.end method

.method private final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->d:Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDescImage;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDescImage;->getPreviewImage()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->b:Lku/i;

    .line 21
    iget-object v2, v2, Lku/i;->c:Landroidx/constraintlayout/widget/Group;

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 27
    sget-object v2, Loi/f;->a:Loi/f$a;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v3

    .line 33
    const-string v4, "getContext(...)"

    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2, v3}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 45
    move-result-object v1

    .line 46
    sget v2, Lcom/tn/lib/widget/R$color;->module_01:I

    .line 48
    invoke-virtual {v1, v2}, Loi/f$b;->i(I)Loi/f$b;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 58
    const-string v0, ""

    .line 60
    :cond_2
    invoke-virtual {v1, v0}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->b:Lku/i;

    .line 66
    iget-object v1, v1, Lku/i;->e:Lcom/transsion/ugcvideodetail/widget/TopCropShapeableImageView;

    .line 68
    const-string v2, "ivPreviewImageCollection"

    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v1}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method private final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->c:Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDescImage;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDescImage;->getPreviewImage()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v2, Loi/f;->a:Loi/f$a;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v3

    .line 25
    const-string v4, "getContext(...)"

    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v3}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 37
    move-result-object v1

    .line 38
    sget v2, Lcom/tn/lib/widget/R$color;->module_01:I

    .line 40
    invoke-virtual {v1, v2}, Loi/f$b;->i(I)Loi/f$b;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 50
    const-string v0, ""

    .line 52
    :cond_2
    invoke-virtual {v1, v0}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->b:Lku/i;

    .line 58
    iget-object v1, v1, Lku/i;->d:Lcom/transsion/ugcvideodetail/widget/TopCropShapeableImageView;

    .line 60
    const-string v2, "ivPreviewImage"

    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, v1}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method private final x()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v2, v0, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->d:Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDescImage;

    .line 5
    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDescImage;->getOriginalImage()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_2

    .line 13
    :cond_0
    iget-object v2, v0, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->d:Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDescImage;

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDescImage;->getPreviewImage()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-nez v2, :cond_2

    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_3

    .line 32
    return-void

    .line 33
    :cond_3
    new-instance v15, Lcom/transsion/moviedetailapi/bean/Image;

    .line 35
    move-object v4, v15

    .line 36
    const/16 v19, 0x3fff

    .line 38
    const/16 v20, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/16 v16, 0x0

    .line 52
    move-object v1, v15

    .line 53
    move/from16 v15, v16

    .line 55
    const/16 v16, 0x0

    .line 57
    const/16 v17, 0x0

    .line 59
    const/16 v18, 0x0

    .line 61
    invoke-direct/range {v4 .. v20}, Lcom/transsion/moviedetailapi/bean/Image;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/GifBean;Ljava/lang/String;Ljava/lang/String;FFIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getWidth()Ljava/lang/Integer;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v1, v4}, Lcom/transsion/moviedetailapi/bean/Image;->setWidth(Ljava/lang/Integer;)V

    .line 71
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getHeight()Ljava/lang/Integer;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v4}, Lcom/transsion/moviedetailapi/bean/Image;->setHeight(Ljava/lang/Integer;)V

    .line 78
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getSize()Ljava/lang/Integer;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v1, v4}, Lcom/transsion/moviedetailapi/bean/Image;->setSize(Ljava/lang/Integer;)V

    .line 85
    invoke-virtual {v1, v3}, Lcom/transsion/moviedetailapi/bean/Image;->setUrl(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getFormat()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Lcom/transsion/moviedetailapi/bean/Image;->setFormat(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Lcom/transsion/moviedetailapi/bean/Image;->setThumbnail(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getGifBean()Lcom/transsion/moviedetailapi/bean/GifBean;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Lcom/transsion/moviedetailapi/bean/Image;->setGifBean(Lcom/transsion/moviedetailapi/bean/GifBean;)V

    .line 109
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getAverageHueLight()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, v3}, Lcom/transsion/moviedetailapi/bean/Image;->setAverageHueLight(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getAverageHueDark()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lcom/transsion/moviedetailapi/bean/Image;->setAverageHueDark(Ljava/lang/String;)V

    .line 123
    const/4 v2, 0x1

    .line 124
    new-array v2, v2, [Lcom/transsion/moviedetailapi/bean/Image;

    .line 126
    const/4 v3, 0x0

    .line 127
    aput-object v1, v2, v3

    .line 129
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    move-result-object v1

    .line 133
    sget-object v2, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->Companion:Lcom/transsion/ninegridview/preview/GifImagePreviewActivity$a;

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    move-result-object v4

    .line 139
    const-string v5, "getContext(...)"

    .line 141
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v2, v4, v3, v1}, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity$a;->a(Landroid/content/Context;ILjava/util/List;)V

    .line 147
    return-void
.end method

.method private final y()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v2, v0, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->c:Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDescImage;

    .line 5
    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDescImage;->getOriginalImage()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_2

    .line 13
    :cond_0
    iget-object v2, v0, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->c:Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDescImage;

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDescImage;->getPreviewImage()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-nez v2, :cond_2

    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_3

    .line 32
    return-void

    .line 33
    :cond_3
    new-instance v15, Lcom/transsion/moviedetailapi/bean/Image;

    .line 35
    move-object v4, v15

    .line 36
    const/16 v19, 0x3fff

    .line 38
    const/16 v20, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/16 v16, 0x0

    .line 52
    move-object v1, v15

    .line 53
    move/from16 v15, v16

    .line 55
    const/16 v16, 0x0

    .line 57
    const/16 v17, 0x0

    .line 59
    const/16 v18, 0x0

    .line 61
    invoke-direct/range {v4 .. v20}, Lcom/transsion/moviedetailapi/bean/Image;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/GifBean;Ljava/lang/String;Ljava/lang/String;FFIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getWidth()Ljava/lang/Integer;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v1, v4}, Lcom/transsion/moviedetailapi/bean/Image;->setWidth(Ljava/lang/Integer;)V

    .line 71
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getHeight()Ljava/lang/Integer;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v4}, Lcom/transsion/moviedetailapi/bean/Image;->setHeight(Ljava/lang/Integer;)V

    .line 78
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getSize()Ljava/lang/Integer;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v1, v4}, Lcom/transsion/moviedetailapi/bean/Image;->setSize(Ljava/lang/Integer;)V

    .line 85
    invoke-virtual {v1, v3}, Lcom/transsion/moviedetailapi/bean/Image;->setUrl(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getFormat()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Lcom/transsion/moviedetailapi/bean/Image;->setFormat(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Lcom/transsion/moviedetailapi/bean/Image;->setThumbnail(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getGifBean()Lcom/transsion/moviedetailapi/bean/GifBean;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Lcom/transsion/moviedetailapi/bean/Image;->setGifBean(Lcom/transsion/moviedetailapi/bean/GifBean;)V

    .line 109
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getAverageHueLight()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, v3}, Lcom/transsion/moviedetailapi/bean/Image;->setAverageHueLight(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getAverageHueDark()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lcom/transsion/moviedetailapi/bean/Image;->setAverageHueDark(Ljava/lang/String;)V

    .line 123
    const/4 v2, 0x1

    .line 124
    new-array v2, v2, [Lcom/transsion/moviedetailapi/bean/Image;

    .line 126
    const/4 v3, 0x0

    .line 127
    aput-object v1, v2, v3

    .line 129
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    move-result-object v1

    .line 133
    sget-object v2, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->Companion:Lcom/transsion/ninegridview/preview/GifImagePreviewActivity$a;

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    move-result-object v4

    .line 139
    const-string v5, "getContext(...)"

    .line 141
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v2, v4, v3, v1}, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity$a;->a(Landroid/content/Context;ILjava/util/List;)V

    .line 147
    return-void
.end method


# virtual methods
.method public final setData(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getDescImage()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDescImage;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    iput-object v1, p0, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->c:Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDescImage;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getBelongToCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;->getDescImage()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDescImage;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p1, v0

    .line 26
    :goto_1
    iput-object p1, p0, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->d:Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDescImage;

    .line 28
    iget-object p1, p0, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->c:Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDescImage;

    .line 30
    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDescImage;->getPreviewImage()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object p1, v0

    .line 44
    :goto_2
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz p1, :cond_4

    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move p1, v2

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    :goto_3
    move p1, v1

    .line 58
    :goto_4
    iget-object v3, p0, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->d:Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDescImage;

    .line 60
    if-eqz v3, :cond_5

    .line 62
    invoke-virtual {v3}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDescImage;->getPreviewImage()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_5

    .line 68
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    :cond_5
    if-eqz v0, :cond_7

    .line 74
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move v1, v2

    .line 82
    :cond_7
    :goto_5
    const/16 v0, 0x8

    .line 84
    if-eqz p1, :cond_8

    .line 86
    if-eqz v1, :cond_8

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    return-void

    .line 92
    :cond_8
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    if-nez p1, :cond_9

    .line 97
    invoke-direct {p0}, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->w()V

    .line 100
    iget-object p1, p0, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->b:Lku/i;

    .line 102
    iget-object p1, p1, Lku/i;->b:Landroidx/constraintlayout/widget/Group;

    .line 104
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 107
    goto :goto_6

    .line 108
    :cond_9
    iget-object p1, p0, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->b:Lku/i;

    .line 110
    iget-object p1, p1, Lku/i;->b:Landroidx/constraintlayout/widget/Group;

    .line 112
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 115
    :goto_6
    if-nez v1, :cond_a

    .line 117
    invoke-direct {p0}, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->v()V

    .line 120
    goto :goto_7

    .line 121
    :cond_a
    iget-object p1, p0, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->b:Lku/i;

    .line 123
    iget-object p1, p1, Lku/i;->c:Landroidx/constraintlayout/widget/Group;

    .line 125
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 128
    :goto_7
    return-void
.end method
