.class public final Lcom/transsion/subtitle/view/SubtitleOptionsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "source.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/subtitle/view/SubtitleOptionsView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 a2\u00020\u0001:\u0001?B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\nB\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ!\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010\"\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u00132\u0008\u0008\u0002\u0010!\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010%\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u00132\u0008\u0008\u0002\u0010!\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008%\u0010#J!\u0010\'\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0016J!\u0010)\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008)\u0010\u001aJ\u000f\u0010*\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008,\u0010\u000eJ\u000f\u0010-\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008-\u0010\u000eJ\u000f\u0010.\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008.\u0010\u000eJS\u0010:\u001a\u00020\u000c2\u0008\u00100\u001a\u0004\u0018\u00010/2\u0008\u00101\u001a\u0004\u0018\u00010\u00062\u0008\u00103\u001a\u0004\u0018\u0001022\u0008\u00104\u001a\u0004\u0018\u0001022\u0008\u00106\u001a\u0004\u0018\u0001052\u0008\u00107\u001a\u0004\u0018\u00010\u00112\u0008\u00109\u001a\u0004\u0018\u000108\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010<\u001a\u00020\u000c\u00a2\u0006\u0004\u0008<\u0010\u000eJ\r\u0010=\u001a\u00020\u000c\u00a2\u0006\u0004\u0008=\u0010\u000eR\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u00101\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u00104\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010GR\u0018\u00106\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u00107\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010KR\u0014\u0010L\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010ER\u0014\u0010N\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010ER\u0016\u0010P\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010KR\u0016\u0010R\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010ER\u0016\u0010T\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010ER\u0016\u0010W\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010X\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010VR\u0016\u0010Y\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010KR\u0016\u0010[\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010ER\u0016\u0010\\\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010VR\u001e\u0010^\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u0012\u0004\u0008`\u0010\u000e\u00a8\u0006b"
    }
    d2 = {
        "Lcom/transsion/subtitle/view/SubtitleOptionsView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lqm/p;",
        "h",
        "()V",
        "g",
        "v",
        "",
        "fontColorType",
        "",
        "fromRadioGroup",
        "A",
        "(Ljava/lang/String;Z)V",
        "fontSizeProgress",
        "fromSeekBar",
        "C",
        "(IZ)V",
        "percent",
        "fromSeekbar",
        "isSeekbarStopTouch",
        "E",
        "(IZZ)V",
        "openShadow",
        "fromSwitchButton",
        "q",
        "(ZZ)V",
        "openBackground",
        "o",
        "bgColorType",
        "w",
        "opacityProgress",
        "y",
        "n",
        "()Z",
        "s",
        "t",
        "u",
        "Lcom/transsion/subtitle/helper/LocalVideoUiType;",
        "layerType",
        "playerContainerHeight",
        "Lcom/avery/subtitle/widget/SimpleSubtitleView;",
        "subtitleViewTop",
        "subtitleViewBottom",
        "Landroid/view/ViewGroup;",
        "subtitleViewGroup",
        "pageName",
        "Lok/d;",
        "optionsHelper",
        "initOptions",
        "(Lcom/transsion/subtitle/helper/LocalVideoUiType;Ljava/lang/Integer;Lcom/avery/subtitle/widget/SimpleSubtitleView;Lcom/avery/subtitle/widget/SimpleSubtitleView;Landroid/view/ViewGroup;Ljava/lang/String;Lok/d;)V",
        "addSubtitleOptions",
        "removeSubtitleOptions",
        "Lmk/i;",
        "a",
        "Lmk/i;",
        "optionsViewBinding",
        "b",
        "Lcom/transsion/subtitle/helper/LocalVideoUiType;",
        "c",
        "I",
        "d",
        "Lcom/avery/subtitle/widget/SimpleSubtitleView;",
        "e",
        "f",
        "Landroid/view/ViewGroup;",
        "Ljava/lang/String;",
        "dp4",
        "i",
        "subtitleViewBaseHeight",
        "j",
        "curFontColorType",
        "k",
        "curFontSizeProgress",
        "l",
        "curPositionPercent",
        "m",
        "Z",
        "curOpenShadow",
        "curOpenBackground",
        "curBackgroundColorType",
        "p",
        "curBackgroundOpacityProgress",
        "isSetPreviewText",
        "Landroid/widget/FrameLayout;",
        "subtitleViewContainer",
        "Landroid/widget/FrameLayout;",
        "getSubtitleViewContainer$annotations",
        "Companion",
        "VideoSubtitle_psRelease"
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
.field public static final Companion:Lcom/transsion/subtitle/view/SubtitleOptionsView$a;


# instance fields
.field public a:Lmk/i;

.field public b:Lcom/transsion/subtitle/helper/LocalVideoUiType;

.field public c:I

.field public d:Lcom/avery/subtitle/widget/SimpleSubtitleView;

.field public e:Lcom/avery/subtitle/widget/SimpleSubtitleView;

.field public f:Landroid/view/ViewGroup;

.field public g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/subtitle/view/SubtitleOptionsView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/subtitle/view/SubtitleOptionsView$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->Companion:Lcom/transsion/subtitle/view/SubtitleOptionsView$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/transsion/subtitle/view/SubtitleOptionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/subtitle/view/SubtitleOptionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lmk/i;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lmk/i;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lmk/i;

    .line 3
    const-string p1, "local_video_detail"

    iput-object p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->g:Ljava/lang/String;

    const/high16 p1, 0x40800000    # 4.0f

    .line 4
    invoke-static {p1}, Lcom/blankj/utilcode/util/v;->a(F)I

    move-result p1

    iput p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->h:I

    const/high16 p1, 0x42840000    # 66.0f

    .line 5
    invoke-static {p1}, Lcom/blankj/utilcode/util/v;->a(F)I

    move-result p1

    iput p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->i:I

    .line 6
    const-string p1, "color_white"

    iput-object p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->j:Ljava/lang/String;

    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->k:I

    const/16 p1, 0xa

    .line 8
    iput p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->l:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->m:Z

    .line 10
    const-string p1, "color_black"

    iput-object p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->o:Ljava/lang/String;

    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->p:I

    .line 12
    invoke-direct {p0}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->h()V

    return-void
.end method

.method public static synthetic B(Lcom/transsion/subtitle/view/SubtitleOptionsView;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->A(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic D(Lcom/transsion/subtitle/view/SubtitleOptionsView;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->C(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic F(Lcom/transsion/subtitle/view/SubtitleOptionsView;IZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->E(IZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/transsion/subtitle/view/SubtitleOptionsView;Lcom/transsion/subtitle/view/SwitchButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->k(Lcom/transsion/subtitle/view/SubtitleOptionsView;Lcom/transsion/subtitle/view/SwitchButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setBackgroundOpacityStyle(Lcom/transsion/subtitle/view/SubtitleOptionsView;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->y(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setFontSize(Lcom/transsion/subtitle/view/SubtitleOptionsView;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->C(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setPosition(Lcom/transsion/subtitle/view/SubtitleOptionsView;IZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->E(IZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/transsion/subtitle/view/SubtitleOptionsView;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->l(Lcom/transsion/subtitle/view/SubtitleOptionsView;Landroid/widget/RadioGroup;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/transsion/subtitle/view/SubtitleOptionsView;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->i(Lcom/transsion/subtitle/view/SubtitleOptionsView;Landroid/widget/RadioGroup;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/transsion/subtitle/view/SubtitleOptionsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->m(Lcom/transsion/subtitle/view/SubtitleOptionsView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/transsion/subtitle/view/SubtitleOptionsView;Lcom/transsion/subtitle/view/SwitchButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->j(Lcom/transsion/subtitle/view/SubtitleOptionsView;Lcom/transsion/subtitle/view/SwitchButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g()V
    .locals 8

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "subtitle_options_font_color"

    .line 8
    .line 9
    const-string v3, "color_white"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v1

    .line 19
    :goto_0
    iput-object v3, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->j:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {p0, v3, v1, v2, v4}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->B(Lcom/transsion/subtitle/view/SubtitleOptionsView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v5, "subtitle_options_font_size_progress"

    .line 32
    .line 33
    invoke-virtual {v3, v5, v2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput v3, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->k:I

    .line 38
    .line 39
    invoke-static {p0, v3, v1, v2, v4}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->D(Lcom/transsion/subtitle/view/SubtitleOptionsView;IZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v5, "subtitle_options_position"

    .line 47
    .line 48
    const/16 v6, 0xa

    .line 49
    .line 50
    invoke-virtual {v3, v5, v6}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->l:I

    .line 55
    .line 56
    iget-object v5, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lmk/i;

    .line 57
    .line 58
    iget-object v5, v5, Lmk/i;->w:Lcom/tn/lib/view/SecondariesSeekBar;

    .line 59
    .line 60
    int-to-long v6, v3

    .line 61
    invoke-virtual {v5, v6, v7}, Lcom/tn/lib/view/SecondariesSeekBar;->setProgress(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v5, "subtitle_options_shadow_enabled"

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    invoke-virtual {v3, v5, v6}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iput-boolean v3, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->m:Z

    .line 76
    .line 77
    invoke-static {p0, v3, v1, v2, v4}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->r(Lcom/transsion/subtitle/view/SubtitleOptionsView;ZZILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v5, "subtitle_options_bg_enabled"

    .line 85
    .line 86
    invoke-virtual {v3, v5, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput-boolean v3, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->n:Z

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v5, "subtitle_options_bg_color"

    .line 97
    .line 98
    const-string v6, "color_black"

    .line 99
    .line 100
    invoke-virtual {v3, v5, v6}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object v6, v3

    .line 108
    :goto_1
    iput-object v6, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->o:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v3, "subtitle_options_bg_opacity_progress"

    .line 115
    .line 116
    const/4 v5, 0x3

    .line 117
    invoke-virtual {v0, v3, v5}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->p:I

    .line 122
    .line 123
    iget-boolean v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->n:Z

    .line 124
    .line 125
    invoke-static {p0, v0, v1, v2, v4}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->p(Lcom/transsion/subtitle/view/SubtitleOptionsView;ZZILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->n()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sget-object v1, Lcom/transsion/subtitle/a;->a:Lcom/transsion/subtitle/a;

    .line 133
    .line 134
    const-class v2, Lcom/transsion/subtitle/view/SubtitleOptionsView;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, " --> initData() --> isOptionsChanged = "

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Lcom/transsion/subtitle/a;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lmk/i;

    .line 164
    .line 165
    iget-object v1, v1, Lmk/i;->M:Lcom/noober/background/view/BLTextView;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private static synthetic getSubtitleViewContainer$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lmk/i;

    .line 2
    .line 3
    iget-object v0, v0, Lmk/i;->u:Landroid/widget/RadioGroup;

    .line 4
    .line 5
    new-instance v1, Lqk/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lqk/a;-><init>(Lcom/transsion/subtitle/view/SubtitleOptionsView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lmk/i;

    .line 14
    .line 15
    iget-object v0, v0, Lmk/i;->v:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 16
    .line 17
    new-instance v1, Lcom/transsion/subtitle/view/SubtitleOptionsView$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/transsion/subtitle/view/SubtitleOptionsView$b;-><init>(Lcom/transsion/subtitle/view/SubtitleOptionsView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->setOnSeekChangeListener(Lcom/warkiz/widget/e;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lmk/i;

    .line 26
    .line 27
    iget-object v0, v0, Lmk/i;->w:Lcom/tn/lib/view/SecondariesSeekBar;

    .line 28
    .line 29
    new-instance v1, Lcom/transsion/subtitle/view/SubtitleOptionsView$c;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/transsion/subtitle/view/SubtitleOptionsView$c;-><init>(Lcom/transsion/subtitle/view/SubtitleOptionsView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/tn/lib/view/SecondariesSeekBar;->setOnSeekBarChangeListener(Lah/c;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lmk/i;

    .line 38
    .line 39
    iget-object v0, v0, Lmk/i;->z:Lcom/transsion/subtitle/view/SwitchButton;

    .line 40
    .line 41
    new-instance v1, Lqk/b;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lqk/b;-><init>(Lcom/transsion/subtitle/view/SubtitleOptionsView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/transsion/subtitle/view/SwitchButton;->setOnCheckedChangeListener(Lcom/transsion/subtitle/view/SwitchButton$b;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lmk/i;

    .line 50
    .line 51
    iget-object v0, v0, Lmk/i;->y:Lcom/transsion/subtitle/view/SwitchButton;

    .line 52
    .line 53
    new-instance v1, Lqk/c;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lqk/c;-><init>(Lcom/transsion/subtitle/view/SubtitleOptionsView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/transsion/subtitle/view/SwitchButton;->setOnCheckedChangeListener(Lcom/transsion/subtitle/view/SwitchButton$b;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lmk/i;

    .line 62
    .line 63
    iget-object v0, v0, Lmk/i;->t:Landroid/widget/RadioGroup;

    .line 64
    .line 65
    new-instance v1, Lqk/d;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lqk/d;-><init>(Lcom/transsion/subtitle/view/SubtitleOptionsView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lmk/i;

    .line 74
    .line 75
    iget-object v0, v0, Lmk/i;->x:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 76
    .line 77
    new-instance v1, Lcom/transsion/subtitle/view/SubtitleOptionsView$d;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/transsion/subtitle/view/SubtitleOptionsView$d;-><init>(Lcom/transsion/subtitle/view/SubtitleOptionsView;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->setOnSeekChangeListener(Lcom/warkiz/widget/e;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lmk/i;

    .line 86
    .line 87
    iget-object v0, v0, Lmk/i;->M:Lcom/noober/background/view/BLTextView;

    .line 88
    .line 89
    new-instance v1, Lqk/e;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lqk/e;-><init>(Lcom/transsion/subtitle/view/SubtitleOptionsView;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static final i(Lcom/transsion/subtitle/view/SubtitleOptionsView;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->A(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final j(Lcom/transsion/subtitle/view/SubtitleOptionsView;Lcom/transsion/subtitle/view/SwitchButton;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->q(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final k(Lcom/transsion/subtitle/view/SubtitleOptionsView;Lcom/transsion/subtitle/view/SwitchButton;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->o(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final l(Lcom/transsion/subtitle/view/SubtitleOptionsView;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->w(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final m(Lcom/transsion/subtitle/view/SubtitleOptionsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->v()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic p(Lcom/transsion/subtitle/view/SubtitleOptionsView;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->o(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic r(Lcom/transsion/subtitle/view/SubtitleOptionsView;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->q(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final v()V
    .locals 12

    .line 1
    const-string v0, "color_white"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->j:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v0, v1, v2, v3}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->B(Lcom/transsion/subtitle/view/SubtitleOptionsView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput v2, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->k:I

    .line 12
    .line 13
    invoke-static {p0, v2, v1, v2, v3}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->D(Lcom/transsion/subtitle/view/SubtitleOptionsView;IZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    iput v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->l:I

    .line 19
    .line 20
    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v4, "subtitle_options_position"

    .line 27
    .line 28
    iget v5, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->l:I

    .line 29
    .line 30
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    iget v7, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->l:I

    .line 34
    .line 35
    const/4 v10, 0x6

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v6, p0

    .line 40
    invoke-static/range {v6 .. v11}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->F(Lcom/transsion/subtitle/view/SubtitleOptionsView;IZZILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lmk/i;

    .line 44
    .line 45
    iget-object v0, v0, Lmk/i;->w:Lcom/tn/lib/view/SecondariesSeekBar;

    .line 46
    .line 47
    iget v4, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->l:I

    .line 48
    .line 49
    int-to-long v4, v4

    .line 50
    invoke-virtual {v0, v4, v5}, Lcom/tn/lib/view/SecondariesSeekBar;->setProgress(J)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->m:Z

    .line 55
    .line 56
    invoke-static {p0, v0, v1, v2, v3}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->r(Lcom/transsion/subtitle/view/SubtitleOptionsView;ZZILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->n:Z

    .line 60
    .line 61
    invoke-static {p0, v1, v1, v2, v3}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->p(Lcom/transsion/subtitle/view/SubtitleOptionsView;ZZILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "color_black"

    .line 65
    .line 66
    iput-object v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->o:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, v0, v1, v2, v3}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->x(Lcom/transsion/subtitle/view/SubtitleOptionsView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    iput v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->p:I

    .line 73
    .line 74
    invoke-static {p0, v0, v1, v2, v3}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->z(Lcom/transsion/subtitle/view/SubtitleOptionsView;IZILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lmk/i;

    .line 78
    .line 79
    iget-object v0, v0, Lmk/i;->M:Lcom/noober/background/view/BLTextView;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->u()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static synthetic x(Lcom/transsion/subtitle/view/SubtitleOptionsView;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->w(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic z(Lcom/transsion/subtitle/view/SubtitleOptionsView;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->y(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->j:Ljava/lang/String;

    .line 5
    .line 6
    sget-object p2, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v1, "subtitle_options_font_color"

    .line 13
    .line 14
    invoke-virtual {p2, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->d:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->e:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    const-string p2, "color_white"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lmk/i;

    .line 34
    .line 35
    iget-object p1, p1, Lmk/i;->M:Lcom/noober/background/view/BLTextView;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lmk/i;

    .line 51
    .line 52
    iget-object p1, p1, Lmk/i;->u:Landroid/widget/RadioGroup;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final C(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lmk/i;

    .line 2
    .line 3
    iget-object v0, v0, Lmk/i;->k:Lcom/tn/lib/view/SecondariesSeekBar;

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/tn/lib/view/SecondariesSeekBar;->setProgress(J)V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lmk/i;

    .line 12
    .line 13
    iget-object p2, p2, Lmk/i;->v:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 14
    .line 15
    int-to-float v0, p1

    .line 16
    invoke-virtual {p2, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->k:I

    .line 21
    .line 22
    :goto_0
    sget-object p2, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "subtitle_options_font_size_progress"

    .line 29
    .line 30
    invoke-virtual {p2, v0, p1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final E(IZZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->l:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string p3, "subtitle_options_position"

    .line 14
    .line 15
    invoke-virtual {p2, p3, p1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    :cond_0
    const/16 p2, 0xa

    .line 19
    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lmk/i;

    .line 23
    .line 24
    iget-object p1, p1, Lmk/i;->M:Lcom/noober/background/view/BLTextView;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final addSubtitleOptions()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final initOptions(Lcom/transsion/subtitle/helper/LocalVideoUiType;Ljava/lang/Integer;Lcom/avery/subtitle/widget/SimpleSubtitleView;Lcom/avery/subtitle/widget/SimpleSubtitleView;Landroid/view/ViewGroup;Ljava/lang/String;Lok/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->b:Lcom/transsion/subtitle/helper/LocalVideoUiType;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->c:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->d:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->e:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->f:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz p6, :cond_1

    .line 20
    .line 21
    iput-object p6, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->g:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "color_white"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->k:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->m:Z

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->n:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->o:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "color_black"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->p:I

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    iget v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->l:I

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    if-eq v0, v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :cond_1
    :goto_0
    return v1
.end method

.method public final o(ZZ)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lmk/i;

    .line 4
    .line 5
    iget-object p2, p2, Lmk/i;->y:Lcom/transsion/subtitle/view/SwitchButton;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/transsion/subtitle/view/SwitchButton;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->n:Z

    .line 12
    .line 13
    :goto_0
    sget-object p2, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "subtitle_options_bg_enabled"

    .line 20
    .line 21
    invoke-virtual {p2, v0, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lmk/i;

    .line 25
    .line 26
    iget-object p2, p2, Lmk/i;->b:Landroidx/constraintlayout/widget/Group;

    .line 27
    .line 28
    const-string v0, "groupBackground"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    move v1, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x8

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_6

    .line 44
    .line 45
    iget-object p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->d:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->openBg()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->e:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->openBg()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lmk/i;

    .line 60
    .line 61
    iget-object p1, p1, Lmk/i;->M:Lcom/noober/background/view/BLTextView;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->d:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget p2, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->h:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->setBgdRadius(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->e:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget p2, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->h:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->setBgdRadius(I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->o:Ljava/lang/String;

    .line 86
    .line 87
    const/4 p2, 0x2

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {p0, p1, v0, p2, v1}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->x(Lcom/transsion/subtitle/view/SubtitleOptionsView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->p:I

    .line 93
    .line 94
    invoke-static {p0, p1, v0, p2, v1}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->z(Lcom/transsion/subtitle/view/SubtitleOptionsView;IZILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    iget-object p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->d:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->closeBg()V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->e:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->closeBg()V

    .line 110
    .line 111
    .line 112
    :cond_8
    :goto_2
    return-void
.end method

.method public final q(ZZ)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lmk/i;

    .line 4
    .line 5
    iget-object p2, p2, Lmk/i;->z:Lcom/transsion/subtitle/view/SwitchButton;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/transsion/subtitle/view/SwitchButton;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->m:Z

    .line 12
    .line 13
    :goto_0
    sget-object p2, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "subtitle_options_shadow_enabled"

    .line 20
    .line 21
    invoke-virtual {p2, v0, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->d:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 27
    .line 28
    const/high16 v0, 0x40000000    # 2.0f

    .line 29
    .line 30
    const/high16 v1, 0x40400000    # 3.0f

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget v4, Lcom/transsion/baseui/R$color;->black_90:I

    .line 41
    .line 42
    invoke-static {v3, v4}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p2, v2, v1, v0, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p2, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->e:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget v4, Lcom/transsion/baseui/R$color;->black_90:I

    .line 58
    .line 59
    invoke-static {v3, v4}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p2, v2, v1, v0, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object p2, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->d:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2, v1, v1, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p2, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->e:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, v1, v1, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lmk/i;

    .line 86
    .line 87
    iget-object p1, p1, Lmk/i;->M:Lcom/noober/background/view/BLTextView;

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public final removeSubtitleOptions()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->t()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->d:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lxf/b;->c(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->e:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lxf/b;->c(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->d:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->e:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "behavior"

    .line 7
    .line 8
    const-string v2, "enter"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lbi/g;->a:Lbi/g;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->g:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "subtitle_options"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v0}, Lbi/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "behavior"

    .line 7
    .line 8
    const-string v2, "leave"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "font_color"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "font_size"

    .line 26
    .line 27
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->l:I

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "position_bottom_percent"

    .line 37
    .line 38
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->m:Z

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "shadow"

    .line 48
    .line 49
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->n:Z

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "open_bg"

    .line 59
    .line 60
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->n:Z

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    const-string v2, "bg_color"

    .line 68
    .line 69
    iget-object v3, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->o:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "bg_opacity"

    .line 79
    .line 80
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_0
    sget-object v1, Lbi/g;->a:Lbi/g;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->g:Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "subtitle_options"

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3, v0}, Lbi/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "behavior"

    .line 7
    .line 8
    const-string v2, "reset"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lbi/g;->a:Lbi/g;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->g:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "subtitle_options"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v0}, Lbi/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final w(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->o:Ljava/lang/String;

    .line 5
    .line 6
    sget-object p2, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v1, "subtitle_options_bg_color"

    .line 13
    .line 14
    invoke-virtual {p2, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "setBackgroundColorStyle = "

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x0

    .line 38
    const-string v3, "SubtitleOptionsView"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v2 .. v7}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->d:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->e:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lmk/i;

    .line 62
    .line 63
    iget-object p1, p1, Lmk/i;->t:Landroid/widget/RadioGroup;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final y(IZ)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lmk/i;

    .line 4
    .line 5
    iget-object p2, p2, Lmk/i;->x:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 6
    .line 7
    int-to-float v0, p1

    .line 8
    invoke-virtual {p2, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->p:I

    .line 13
    .line 14
    :goto_0
    sget-object p2, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "subtitle_options_bg_opacity_progress"

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lmk/i;

    .line 26
    .line 27
    iget-object p2, p2, Lmk/i;->j:Lcom/tn/lib/view/SecondariesSeekBar;

    .line 28
    .line 29
    int-to-long v0, p1

    .line 30
    invoke-virtual {p2, v0, v1}, Lcom/tn/lib/view/SecondariesSeekBar;->setProgress(J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
