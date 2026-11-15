.class public Lcom/opensource/svgaplayer/SVGAImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opensource/svgaplayer/SVGAImageView$FillMode;,
        Lcom/opensource/svgaplayer/SVGAImageView$AnimatorListener;,
        Lcom/opensource/svgaplayer/SVGAImageView$AnimatorUpdateListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001:\u0003mnoB\'\u0008\u0007\u0012\u0006\u0010i\u001a\u00020h\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010j\u001a\u000209\u00a2\u0006\u0004\u0008k\u0010lJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0016\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\tH\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u001a\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u0004H\u0002J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002J\u0012\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002J\u0012\u0010\u001f\u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002J\u0006\u0010 \u001a\u00020\u0004J\u001a\u0010!\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\"\u001a\u00020\u0004J\u0006\u0010#\u001a\u00020\u0004J\u000e\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u0012J\u0010\u0010&\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u001a\u0010)\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010(\u001a\u0004\u0018\u00010\'J\u000e\u0010,\u001a\u00020\u00042\u0006\u0010+\u001a\u00020*J\u0012\u0010/\u001a\u00020\u00122\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0017J\u0008\u00100\u001a\u00020\u0004H\u0014R\u0014\u00103\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00081\u00102R$\u00107\u001a\u00020\u00122\u0006\u00104\u001a\u00020\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\"\u0010@\u001a\u0002098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010E\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u00106\u001a\u0004\u0008B\u00108\"\u0004\u0008C\u0010DR\"\u0010I\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u00106\u001a\u0004\u0008G\u00108\"\u0004\u0008H\u0010DR\"\u0010Q\u001a\u00020J8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR$\u0010Y\u001a\u0004\u0018\u00010R8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u0018\u0010[\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010ZR\u0018\u0010]\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\\R\u0016\u0010^\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00106R\u0016\u0010_\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00106R\u0014\u0010b\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010aR\u0014\u0010e\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010dR\u0016\u0010f\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010;R\u0016\u0010g\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010;\u00a8\u0006p"
    }
    d2 = {
        "Lcom/opensource/svgaplayer/SVGAImageView;",
        "Landroid/widget/ImageView;",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "k",
        "",
        "source",
        "n",
        "Ljava/lang/ref/WeakReference;",
        "ref",
        "Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;",
        "i",
        "Lcom/opensource/svgaplayer/SVGAVideoEntity;",
        "videoItem",
        "s",
        "Lcom/opensource/svgaplayer/utils/SVGARange;",
        "range",
        "",
        "reverse",
        "o",
        "q",
        "Lcom/opensource/svgaplayer/SVGADrawable;",
        "getSVGADrawable",
        "",
        "j",
        "Landroid/animation/ValueAnimator;",
        "animator",
        "m",
        "Landroid/animation/Animator;",
        "animation",
        "l",
        "r",
        "t",
        "h",
        "u",
        "clear",
        "v",
        "setVideoItem",
        "Lcom/opensource/svgaplayer/SVGADynamicEntity;",
        "dynamicItem",
        "p",
        "Lcom/opensource/svgaplayer/SVGAClickAreaListener;",
        "clickListener",
        "setOnAnimKeyClickListener",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "onDetachedFromWindow",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "<set-?>",
        "b",
        "Z",
        "isAnimating",
        "()Z",
        "",
        "c",
        "I",
        "getLoops",
        "()I",
        "setLoops",
        "(I)V",
        "loops",
        "d",
        "getClearsAfterStop",
        "setClearsAfterStop",
        "(Z)V",
        "clearsAfterStop",
        "e",
        "getClearsAfterDetached",
        "setClearsAfterDetached",
        "clearsAfterDetached",
        "Lcom/opensource/svgaplayer/SVGAImageView$FillMode;",
        "f",
        "Lcom/opensource/svgaplayer/SVGAImageView$FillMode;",
        "getFillMode",
        "()Lcom/opensource/svgaplayer/SVGAImageView$FillMode;",
        "setFillMode",
        "(Lcom/opensource/svgaplayer/SVGAImageView$FillMode;)V",
        "fillMode",
        "Lcom/opensource/svgaplayer/SVGACallback;",
        "g",
        "Lcom/opensource/svgaplayer/SVGACallback;",
        "getCallback",
        "()Lcom/opensource/svgaplayer/SVGACallback;",
        "setCallback",
        "(Lcom/opensource/svgaplayer/SVGACallback;)V",
        "callback",
        "Landroid/animation/ValueAnimator;",
        "mAnimator",
        "Lcom/opensource/svgaplayer/SVGAClickAreaListener;",
        "mItemClickAreaListener",
        "mAntiAlias",
        "mAutoPlay",
        "Lcom/opensource/svgaplayer/SVGAImageView$AnimatorListener;",
        "Lcom/opensource/svgaplayer/SVGAImageView$AnimatorListener;",
        "mAnimatorListener",
        "Lcom/opensource/svgaplayer/SVGAImageView$AnimatorUpdateListener;",
        "Lcom/opensource/svgaplayer/SVGAImageView$AnimatorUpdateListener;",
        "mAnimatorUpdateListener",
        "mStartFrame",
        "mEndFrame",
        "Landroid/content/Context;",
        "context",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "AnimatorListener",
        "AnimatorUpdateListener",
        "FillMode",
        "com.opensource.svgaplayer"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

.field public g:Lcom/opensource/svgaplayer/SVGACallback;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Lcom/opensource/svgaplayer/SVGAClickAreaListener;

.field public j:Z

.field public k:Z

.field public final l:Lcom/opensource/svgaplayer/SVGAImageView$AnimatorListener;

.field public final m:Lcom/opensource/svgaplayer/SVGAImageView$AnimatorUpdateListener;

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/opensource/svgaplayer/SVGAImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/opensource/svgaplayer/SVGAImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "SVGAImageView"

    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->d:Z

    iput-boolean p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->e:Z

    .line 5
    sget-object p3, Lcom/opensource/svgaplayer/SVGAImageView$FillMode;->Forward:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    iput-object p3, p0, Lcom/opensource/svgaplayer/SVGAImageView;->f:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    iput-boolean p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->j:Z

    iput-boolean p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->k:Z

    .line 6
    new-instance p1, Lcom/opensource/svgaplayer/SVGAImageView$AnimatorListener;

    invoke-direct {p1, p0}, Lcom/opensource/svgaplayer/SVGAImageView$AnimatorListener;-><init>(Lcom/opensource/svgaplayer/SVGAImageView;)V

    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->l:Lcom/opensource/svgaplayer/SVGAImageView$AnimatorListener;

    .line 7
    new-instance p1, Lcom/opensource/svgaplayer/SVGAImageView$AnimatorUpdateListener;

    invoke-direct {p1, p0}, Lcom/opensource/svgaplayer/SVGAImageView$AnimatorUpdateListener;-><init>(Lcom/opensource/svgaplayer/SVGAImageView;)V

    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->m:Lcom/opensource/svgaplayer/SVGAImageView$AnimatorUpdateListener;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0, p2}, Lcom/opensource/svgaplayer/SVGAImageView;->k(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/opensource/svgaplayer/SVGAImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/opensource/svgaplayer/SVGAImageView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->j:Z

    .line 3
    return p0
.end method

.method public static final synthetic b(Lcom/opensource/svgaplayer/SVGAImageView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->k:Z

    .line 3
    return p0
.end method

.method public static final synthetic c(Lcom/opensource/svgaplayer/SVGAImageView;)Lcom/opensource/svgaplayer/SVGADrawable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->getSVGADrawable()Lcom/opensource/svgaplayer/SVGADrawable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/opensource/svgaplayer/SVGAImageView;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/SVGAImageView;->l(Landroid/animation/Animator;)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/opensource/svgaplayer/SVGAImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/SVGAImageView;->m(Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/opensource/svgaplayer/SVGAImageView;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->b:Z

    .line 3
    return-void
.end method

.method public static final synthetic g(Lcom/opensource/svgaplayer/SVGAImageView;Lcom/opensource/svgaplayer/SVGAVideoEntity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/SVGAImageView;->s(Lcom/opensource/svgaplayer/SVGAVideoEntity;)V

    .line 4
    return-void
.end method

.method private final getSVGADrawable()Lcom/opensource/svgaplayer/SVGADrawable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/opensource/svgaplayer/SVGADrawable;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    :cond_0
    check-cast v0, Lcom/opensource/svgaplayer/SVGADrawable;

    .line 12
    return-object v0
.end method


# virtual methods
.method public final getCallback()Lcom/opensource/svgaplayer/SVGACallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->g:Lcom/opensource/svgaplayer/SVGACallback;

    return-object v0
.end method

.method public final getClearsAfterDetached()Z
    .locals 1

    iget-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->e:Z

    return v0
.end method

.method public final getClearsAfterStop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->d:Z

    return v0
.end method

.method public final getFillMode()Lcom/opensource/svgaplayer/SVGAImageView$FillMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->f:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    return-object v0
.end method

.method public final getLoops()I
    .locals 1

    iget v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->c:I

    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->getSVGADrawable()Lcom/opensource/svgaplayer/SVGADrawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGADrawable;->e(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->getSVGADrawable()Lcom/opensource/svgaplayer/SVGADrawable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGADrawable;->a()V

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    return-void
.end method

.method public final i(Ljava/lang/ref/WeakReference;)Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/opensource/svgaplayer/SVGAImageView$createParseCompletion$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/opensource/svgaplayer/SVGAImageView$createParseCompletion$1;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 6
    return-object v0
.end method

.method public final j()D
    .locals 8

    .line 1
    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    :try_start_0
    const-string v2, "android.animation.ValueAnimator"

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string v3, "sDurationScale"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    .line 24
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    float-to-double v4, v4

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    cmpg-double v6, v4, v6

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    :try_start_2
    sget-object v2, Lcom/opensource/svgaplayer/utils/log/LogUtils;->a:Lcom/opensource/svgaplayer/utils/log/LogUtils;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/opensource/svgaplayer/SVGAImageView;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "The animation duration scale has been reset to 1.0x, because you closed it on developer options."

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Lcom/opensource/svgaplayer/utils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    :cond_0
    move-wide v0, v4

    .line 48
    nop

    .line 49
    :catch_1
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public final k(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "context"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lcom/opensource/svgaplayer/R$styleable;->SVGAImageView:[I

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    sget v0, Lcom/opensource/svgaplayer/R$styleable;->SVGAImageView_loopCount:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    move-result v0

    .line 27
    .line 28
    iput v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->c:I

    .line 29
    .line 30
    sget v0, Lcom/opensource/svgaplayer/R$styleable;->SVGAImageView_clearsAfterStop:I

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->d:Z

    .line 38
    .line 39
    sget v0, Lcom/opensource/svgaplayer/R$styleable;->SVGAImageView_antiAlias:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->j:Z

    .line 46
    .line 47
    sget v0, Lcom/opensource/svgaplayer/R$styleable;->SVGAImageView_autoPlay:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->k:Z

    .line 54
    .line 55
    sget v0, Lcom/opensource/svgaplayer/R$styleable;->SVGAImageView_fillMode:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string v1, "0"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    sget-object v0, Lcom/opensource/svgaplayer/SVGAImageView$FillMode;->Backward:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->f:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    const-string v1, "1"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    sget-object v0, Lcom/opensource/svgaplayer/SVGAImageView$FillMode;->Forward:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->f:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    .line 87
    .line 88
    :cond_1
    :goto_0
    sget v0, Lcom/opensource/svgaplayer/R$styleable;->SVGAImageView_source:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->n(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    return-void
.end method

.method public final l(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->b:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->u()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->getSVGADrawable()Lcom/opensource/svgaplayer/SVGADrawable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->d:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->f:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    .line 19
    .line 20
    sget-object v2, Lcom/opensource/svgaplayer/SVGAImageView$FillMode;->Backward:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->n:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGADrawable;->f(I)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object v2, Lcom/opensource/svgaplayer/SVGAImageView$FillMode;->Forward:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget v1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->o:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGADrawable;->f(I)V

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->d:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 49
    move-result p1

    .line 50
    .line 51
    if-gtz p1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->h()V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    .line 58
    .line 59
    const-string v0, "null cannot be cast to non-null type android.animation.ValueAnimator"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    .line 65
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->g:Lcom/opensource/svgaplayer/SVGACallback;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lcom/opensource/svgaplayer/SVGACallback;->onFinished()V

    .line 71
    :cond_4
    return-void
.end method

.method public final m(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->getSVGADrawable()Lcom/opensource/svgaplayer/SVGADrawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/opensource/svgaplayer/SVGADrawable;->f(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGADrawable;->b()I

    .line 29
    move-result p1

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    int-to-double v1, p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGADrawable;->d()Lcom/opensource/svgaplayer/SVGAVideoEntity;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->m()I

    .line 40
    move-result p1

    .line 41
    int-to-double v3, p1

    .line 42
    div-double/2addr v1, v3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->g:Lcom/opensource/svgaplayer/SVGACallback;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGADrawable;->b()I

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0, v1, v2}, Lcom/opensource/svgaplayer/SVGACallback;->a(ID)V

    .line 54
    :cond_1
    return-void

    .line 55
    .line 56
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    .line 57
    .line 58
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_3
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    new-instance v1, Lcom/opensource/svgaplayer/SVGAParser;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    const-string v2, "http://"

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string v2, "https://"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->i(Ljava/lang/ref/WeakReference;)Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, Lcom/opensource/svgaplayer/SVGAParser;->n(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    :goto_0
    new-instance v2, Ljava/net/URL;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->i(Ljava/lang/ref/WeakReference;)Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, p1}, Lcom/opensource/svgaplayer/SVGAParser;->r(Ljava/net/URL;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)Lkotlin/jvm/functions/Function0;

    .line 55
    :goto_1
    return-void
.end method

.method public final o(Lcom/opensource/svgaplayer/utils/SVGARange;Z)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/opensource/svgaplayer/utils/log/LogUtils;->a:Lcom/opensource/svgaplayer/utils/log/LogUtils;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "================ start animation ================"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/opensource/svgaplayer/utils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->getSVGADrawable()Lcom/opensource/svgaplayer/SVGADrawable;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->q()V

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/utils/SVGARange;->b()I

    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v2

    .line 32
    .line 33
    iput v2, p0, Lcom/opensource/svgaplayer/SVGAImageView;->n:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGADrawable;->d()Lcom/opensource/svgaplayer/SVGAVideoEntity;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->m()I

    .line 41
    move-result v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/utils/SVGARange;->b()I

    .line 49
    move-result v1

    .line 50
    .line 51
    :cond_1
    if-eqz p1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/utils/SVGARange;->a()I

    .line 55
    move-result p1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_2
    const p1, 0x7fffffff

    .line 60
    :goto_1
    add-int/2addr v1, p1

    .line 61
    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result p1

    .line 67
    .line 68
    iput p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->o:I

    .line 69
    .line 70
    iget v1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->n:I

    .line 71
    .line 72
    .line 73
    filled-new-array {v1, p1}, [I

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    const-string v1, "animator"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    iget v1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->o:I

    .line 94
    .line 95
    iget v2, p0, Lcom/opensource/svgaplayer/SVGAImageView;->n:I

    .line 96
    sub-int/2addr v1, v2

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    const/16 v2, 0x3e8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->l()I

    .line 104
    move-result v0

    .line 105
    div-int/2addr v2, v0

    .line 106
    mul-int/2addr v1, v2

    .line 107
    int-to-double v0, v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->j()D

    .line 111
    move-result-wide v2

    .line 112
    div-double/2addr v0, v2

    .line 113
    double-to-long v0, v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    iget v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->c:I

    .line 119
    .line 120
    if-gtz v0, :cond_3

    .line 121
    .line 122
    .line 123
    const v0, 0x1869f

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 130
    .line 131
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->m:Lcom/opensource/svgaplayer/SVGAImageView$AnimatorUpdateListener;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 135
    .line 136
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->l:Lcom/opensource/svgaplayer/SVGAImageView$AnimatorListener;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 140
    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 145
    goto :goto_3

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 149
    .line 150
    :goto_3
    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->h:Landroid/animation/ValueAnimator;

    .line 151
    :cond_5
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->v(Z)V

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->h()V

    .line 15
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->getSVGADrawable()Lcom/opensource/svgaplayer/SVGADrawable;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGADrawable;->c()Lcom/opensource/svgaplayer/SVGADynamicEntity;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGADynamicEntity;->j()Ljava/util/HashMap;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, [I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 60
    move-result v4

    .line 61
    .line 62
    aget v5, v2, v1

    .line 63
    int-to-float v5, v5

    .line 64
    .line 65
    cmpl-float v4, v4, v5

    .line 66
    .line 67
    if-ltz v4, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x2

    .line 73
    .line 74
    aget v5, v2, v5

    .line 75
    int-to-float v5, v5

    .line 76
    .line 77
    cmpg-float v4, v4, v5

    .line 78
    .line 79
    if-gtz v4, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x1

    .line 85
    .line 86
    aget v6, v2, v5

    .line 87
    int-to-float v6, v6

    .line 88
    .line 89
    cmpl-float v4, v4, v6

    .line 90
    .line 91
    if-ltz v4, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 95
    move-result v4

    .line 96
    const/4 v6, 0x3

    .line 97
    .line 98
    aget v2, v2, v6

    .line 99
    int-to-float v2, v2

    .line 100
    .line 101
    cmpg-float v2, v4, v2

    .line 102
    .line 103
    if-gtz v2, :cond_1

    .line 104
    .line 105
    iget-object v2, p0, Lcom/opensource/svgaplayer/SVGAImageView;->i:Lcom/opensource/svgaplayer/SVGAClickAreaListener;

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v3}, Lcom/opensource/svgaplayer/SVGAClickAreaListener;->onClick(Ljava/lang/String;)V

    .line 111
    return v5

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 115
    move-result p1

    .line 116
    return p1

    .line 117
    :cond_3
    return v1

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 121
    move-result p1

    .line 122
    return p1
.end method

.method public final p(Lcom/opensource/svgaplayer/SVGAVideoEntity;Lcom/opensource/svgaplayer/SVGADynamicEntity;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/opensource/svgaplayer/SVGADrawable;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    new-instance p2, Lcom/opensource/svgaplayer/SVGADynamicEntity;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2}, Lcom/opensource/svgaplayer/SVGADynamicEntity;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {v0, p1, p2}, Lcom/opensource/svgaplayer/SVGADrawable;-><init>(Lcom/opensource/svgaplayer/SVGAVideoEntity;Lcom/opensource/svgaplayer/SVGADynamicEntity;)V

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->d:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/opensource/svgaplayer/SVGADrawable;->e(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->getSVGADrawable()Lcom/opensource/svgaplayer/SVGADrawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGADrawable;->e(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "scaleType"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGADrawable;->g(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->t(Lcom/opensource/svgaplayer/utils/SVGARange;Z)V

    .line 6
    return-void
.end method

.method public final s(Lcom/opensource/svgaplayer/SVGAVideoEntity;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/opensource/svgaplayer/SVGAImageView$startAnimation$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/opensource/svgaplayer/SVGAImageView$startAnimation$1;-><init>(Lcom/opensource/svgaplayer/SVGAImageView;Lcom/opensource/svgaplayer/SVGAVideoEntity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public final setCallback(Lcom/opensource/svgaplayer/SVGACallback;)V
    .locals 0
    .param p1    # Lcom/opensource/svgaplayer/SVGACallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->g:Lcom/opensource/svgaplayer/SVGACallback;

    return-void
.end method

.method public final setClearsAfterDetached(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->e:Z

    return-void
.end method

.method public final setClearsAfterStop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->d:Z

    return-void
.end method

.method public final setFillMode(Lcom/opensource/svgaplayer/SVGAImageView$FillMode;)V
    .locals 1
    .param p1    # Lcom/opensource/svgaplayer/SVGAImageView$FillMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->f:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    return-void
.end method

.method public final setLoops(I)V
    .locals 0

    iput p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->c:I

    return-void
.end method

.method public final setOnAnimKeyClickListener(Lcom/opensource/svgaplayer/SVGAClickAreaListener;)V
    .locals 1
    .param p1    # Lcom/opensource/svgaplayer/SVGAClickAreaListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->i:Lcom/opensource/svgaplayer/SVGAClickAreaListener;

    return-void
.end method

.method public final setVideoItem(Lcom/opensource/svgaplayer/SVGAVideoEntity;)V
    .locals 1
    .param p1    # Lcom/opensource/svgaplayer/SVGAVideoEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/opensource/svgaplayer/SVGADynamicEntity;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/opensource/svgaplayer/SVGADynamicEntity;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->p(Lcom/opensource/svgaplayer/SVGAVideoEntity;Lcom/opensource/svgaplayer/SVGADynamicEntity;)V

    .line 9
    return-void
.end method

.method public final t(Lcom/opensource/svgaplayer/utils/SVGARange;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->v(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/opensource/svgaplayer/SVGAImageView;->o(Lcom/opensource/svgaplayer/utils/SVGARange;Z)V

    .line 8
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->d:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->v(Z)V

    .line 6
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->h:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->h:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->h:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->getSVGADrawable()Lcom/opensource/svgaplayer/SVGADrawable;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/opensource/svgaplayer/SVGADrawable;->e(Z)V

    .line 31
    :cond_3
    return-void
.end method
