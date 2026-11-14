.class public final Lcom/transsion/tvplayer/TvPlayerControlBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvplayer/TvPlayerControlBar$a;,
        Lcom/transsion/tvplayer/TvPlayerControlBar$b;,
        Lcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u0083\u00012\u00020\u0001:\u0004JG\u0084\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u001f\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\u000f\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u000cJ\u0017\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008!\u0010\u001dJ\'\u0010#\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020%2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00101\u001a\u00020\n2\u0006\u00100\u001a\u00020\u0014\u00a2\u0006\u0004\u00081\u0010\u001dJ\r\u00102\u001a\u00020\n\u00a2\u0006\u0004\u00082\u0010\u000cJ\r\u00103\u001a\u00020\n\u00a2\u0006\u0004\u00083\u0010\u000cJ\u0015\u00104\u001a\u00020\n2\u0006\u00100\u001a\u00020\u0014\u00a2\u0006\u0004\u00084\u0010\u001dJ\u001d\u00107\u001a\u00020\n2\u0006\u00105\u001a\u00020(2\u0006\u00106\u001a\u00020(\u00a2\u0006\u0004\u00087\u00108J\u0015\u0010:\u001a\u00020\n2\u0006\u00109\u001a\u00020\u0006\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010=\u001a\u00020\n2\u0006\u0010<\u001a\u00020*\u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010@\u001a\u00020\n2\u0006\u0010?\u001a\u00020*\u00a2\u0006\u0004\u0008@\u0010>J\u0015\u0010B\u001a\u00020\n2\u0006\u0010A\u001a\u00020*\u00a2\u0006\u0004\u0008B\u0010>J\u0015\u0010C\u001a\u00020\n2\u0006\u00100\u001a\u00020\u0014\u00a2\u0006\u0004\u0008C\u0010\u001dJ\r\u0010D\u001a\u00020\n\u00a2\u0006\u0004\u0008D\u0010\u000cJ\r\u0010E\u001a\u00020\n\u00a2\u0006\u0004\u0008E\u0010\u000cJ\u000f\u0010F\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008F\u0010\u000cR\u0014\u0010I\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010K\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010HR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0017\u0010S\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010H\u001a\u0004\u0008Q\u0010RR\u0017\u0010V\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010H\u001a\u0004\u0008U\u0010RR\u0017\u0010Y\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010H\u001a\u0004\u0008X\u0010RR\u0017\u0010\\\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010H\u001a\u0004\u0008[\u0010RR\u0017\u0010`\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010]\u001a\u0004\u0008^\u0010_R\u0017\u0010c\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010]\u001a\u0004\u0008b\u0010_R\u0014\u0010f\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010eR\u0014\u0010g\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010eR\u0014\u0010h\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010eR\u0014\u0010j\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010eR\u001b\u0010o\u001a\u00020k8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010l\u001a\u0004\u0008m\u0010nR\u0014\u0010r\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010qR\u0014\u0010u\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010tR\u0014\u0010w\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010qR\u0016\u0010y\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010xR%\u0010\u0080\u0001\u001a\u0004\u0018\u00010z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR\u0014\u0010\u0081\u0001\u001a\u00020\u00148F\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/transsion/tvplayer/TvPlayerControlBar;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lqm/p;",
        "y",
        "()V",
        "Landroid/widget/TextView;",
        "textView",
        "setupQuickSettingButton",
        "(Landroid/widget/TextView;)V",
        "v",
        "Landroid/widget/ImageView;",
        "button",
        "",
        "isPrevious",
        "s",
        "(Landroid/widget/ImageView;Z)V",
        "w",
        "Landroid/graphics/drawable/GradientDrawable;",
        "k",
        "()Landroid/graphics/drawable/GradientDrawable;",
        "z",
        "(Z)V",
        "p",
        "o",
        "(Z)Z",
        "r",
        "hasFocus",
        "h",
        "(Landroid/widget/ImageView;ZZ)V",
        "Landroid/graphics/drawable/Drawable;",
        "j",
        "(Z)Landroid/graphics/drawable/Drawable;",
        "",
        "millis",
        "",
        "n",
        "(J)Ljava/lang/String;",
        "dp",
        "l",
        "(I)I",
        "visible",
        "setEpisodeSwitchVisible",
        "show",
        "hide",
        "setProgressRowVisible",
        "position",
        "duration",
        "updateProgress",
        "(JJ)V",
        "percent",
        "updateBufferProgress",
        "(I)V",
        "quality",
        "updateQualityText",
        "(Ljava/lang/String;)V",
        "speed",
        "updateSpeedText",
        "ratio",
        "updateAspectRatioText",
        "setHintVisible",
        "resetAutoHideTimer",
        "cancelAutoHideTimer",
        "onDetachedFromWindow",
        "a",
        "Landroid/widget/TextView;",
        "tvCurrentTime",
        "b",
        "tvTotalTime",
        "Landroid/widget/SeekBar;",
        "c",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "d",
        "getTvQuality",
        "()Landroid/widget/TextView;",
        "tvQuality",
        "e",
        "getTvSpeed",
        "tvSpeed",
        "f",
        "getTvAspectRatio",
        "tvAspectRatio",
        "g",
        "getTvLanguage",
        "tvLanguage",
        "Landroid/widget/ImageView;",
        "getIvEpisodePrev",
        "()Landroid/widget/ImageView;",
        "ivEpisodePrev",
        "i",
        "getIvEpisodeNext",
        "ivEpisodeNext",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "layoutEpisodeSwitch",
        "layoutHint",
        "layoutPrevEpisodeTip",
        "m",
        "layoutNextEpisodeTip",
        "Lcom/tencent/mmkv/MMKV;",
        "Lqm/e;",
        "getEpisodeTipMmkv",
        "()Lcom/tencent/mmkv/MMKV;",
        "episodeTipMmkv",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "hideEpisodeTipRunnable",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "autoHideHandler",
        "q",
        "autoHideRunnable",
        "Z",
        "isSeeking",
        "Lcom/transsion/tvplayer/TvPlayerControlBar$a;",
        "Lcom/transsion/tvplayer/TvPlayerControlBar$a;",
        "getCallback",
        "()Lcom/transsion/tvplayer/TvPlayerControlBar$a;",
        "setCallback",
        "(Lcom/transsion/tvplayer/TvPlayerControlBar$a;)V",
        "callback",
        "isBarVisible",
        "()Z",
        "Companion",
        "EpisodeSwitchDirection",
        "TvPlayer_psRelease"
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
.field public static final AUTO_HIDE_DELAY:J = 0x1388L

.field public static final Companion:Lcom/transsion/tvplayer/TvPlayerControlBar$b;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/SeekBar;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public final n:Lqm/e;

.field public final o:Ljava/lang/Runnable;

.field public final p:Landroid/os/Handler;

.field public final q:Ljava/lang/Runnable;

.field public r:Z

.field public s:Lcom/transsion/tvplayer/TvPlayerControlBar$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/tvplayer/TvPlayerControlBar$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/tvplayer/TvPlayerControlBar$b;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/tvplayer/TvPlayerControlBar;->Companion:Lcom/transsion/tvplayer/TvPlayerControlBar$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/transsion/tvplayer/TvPlayerControlBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/transsion/tvplayer/TvPlayerControlBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lcom/transsion/tvplayer/a0;

    invoke-direct {p2}, Lcom/transsion/tvplayer/a0;-><init>()V

    invoke-static {p2}, Lkotlin/a;->a(Ldn/a;)Lqm/e;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->n:Lqm/e;

    .line 6
    new-instance p2, Lcom/transsion/tvplayer/b0;

    invoke-direct {p2, p0}, Lcom/transsion/tvplayer/b0;-><init>(Lcom/transsion/tvplayer/TvPlayerControlBar;)V

    iput-object p2, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->o:Ljava/lang/Runnable;

    .line 7
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->p:Landroid/os/Handler;

    .line 8
    new-instance p2, Lcom/transsion/tvplayer/c0;

    invoke-direct {p2, p0}, Lcom/transsion/tvplayer/c0;-><init>(Lcom/transsion/tvplayer/TvPlayerControlBar;)V

    iput-object p2, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->q:Ljava/lang/Runnable;

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/transsion/tvplayer/R$layout;->tv_player_control_bar:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    sget p1, Lcom/transsion/tvplayer/R$id;->tvCurrentTime:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->a:Landroid/widget/TextView;

    .line 13
    sget p1, Lcom/transsion/tvplayer/R$id;->tvTotalTime:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->b:Landroid/widget/TextView;

    .line 14
    sget p1, Lcom/transsion/tvplayer/R$id;->seekBar:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->c:Landroid/widget/SeekBar;

    .line 15
    sget p1, Lcom/transsion/tvplayer/R$id;->tvQuality:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->d:Landroid/widget/TextView;

    .line 16
    sget p3, Lcom/transsion/tvplayer/R$id;->tvSpeed:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->e:Landroid/widget/TextView;

    .line 17
    sget v0, Lcom/transsion/tvplayer/R$id;->tvAspectRatio:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->f:Landroid/widget/TextView;

    .line 18
    sget v1, Lcom/transsion/tvplayer/R$id;->tvLanguage:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->g:Landroid/widget/TextView;

    .line 19
    sget v2, Lcom/transsion/tvplayer/R$id;->ivEpisodePrev:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->h:Landroid/widget/ImageView;

    .line 20
    sget v2, Lcom/transsion/tvplayer/R$id;->ivEpisodeNext:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->i:Landroid/widget/ImageView;

    .line 21
    sget v2, Lcom/transsion/tvplayer/R$id;->layoutEpisodeSwitch:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->j:Landroid/view/View;

    .line 22
    sget v2, Lcom/transsion/tvplayer/R$id;->layoutHint:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->k:Landroid/view/View;

    .line 23
    sget v2, Lcom/transsion/tvplayer/R$id;->layoutPrevEpisodeTip:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->l:Landroid/view/View;

    .line 24
    sget v2, Lcom/transsion/tvplayer/R$id;->layoutNextEpisodeTip:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->m:Landroid/view/View;

    .line 25
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerControlBar;->y()V

    .line 26
    invoke-direct {p0, p1}, Lcom/transsion/tvplayer/TvPlayerControlBar;->setupQuickSettingButton(Landroid/widget/TextView;)V

    .line 27
    invoke-direct {p0, p3}, Lcom/transsion/tvplayer/TvPlayerControlBar;->setupQuickSettingButton(Landroid/widget/TextView;)V

    .line 28
    invoke-direct {p0, v0}, Lcom/transsion/tvplayer/TvPlayerControlBar;->setupQuickSettingButton(Landroid/widget/TextView;)V

    .line 29
    invoke-direct {p0, v1}, Lcom/transsion/tvplayer/TvPlayerControlBar;->setupQuickSettingButton(Landroid/widget/TextView;)V

    .line 30
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerControlBar;->v()V

    .line 31
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerControlBar;->w()V

    const/16 p1, 0x8

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/tvplayer/TvPlayerControlBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvplayer/TvPlayerControlBar;->x(Landroid/widget/TextView;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$formatTime(Lcom/transsion/tvplayer/TvPlayerControlBar;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvplayer/TvPlayerControlBar;->n(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTvCurrentTime$p(Lcom/transsion/tvplayer/TvPlayerControlBar;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setSeeking$p(Lcom/transsion/tvplayer/TvPlayerControlBar;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic c(Lcom/transsion/tvplayer/TvPlayerControlBar;ZLandroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvplayer/TvPlayerControlBar;->t(Lcom/transsion/tvplayer/TvPlayerControlBar;ZLandroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/transsion/tvplayer/TvPlayerControlBar;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvplayer/TvPlayerControlBar;->u(Lcom/transsion/tvplayer/TvPlayerControlBar;ZLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/transsion/tvplayer/TvPlayerControlBar;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvplayer/TvPlayerControlBar;->q(Lcom/transsion/tvplayer/TvPlayerControlBar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/transsion/tvplayer/TvPlayerControlBar;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvplayer/TvPlayerControlBar;->i(Lcom/transsion/tvplayer/TvPlayerControlBar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/tvplayer/TvPlayerControlBar;->m()Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final getEpisodeTipMmkv()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->n:Lqm/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final i(Lcom/transsion/tvplayer/TvPlayerControlBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerControlBar;->hide()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float/2addr p1, v0

    .line 13
    float-to-int p1, p1

    .line 14
    return p1
.end method

.method public static final m()Lcom/tencent/mmkv/MMKV;
    .locals 2

    .line 1
    const-string v0, "tv_player_episode_tip"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->B(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mmkvWithID(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final q(Lcom/transsion/tvplayer/TvPlayerControlBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerControlBar;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setupQuickSettingButton(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/transsion/tvplayer/z;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/transsion/tvplayer/z;-><init>(Landroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final t(Lcom/transsion/tvplayer/TvPlayerControlBar;ZLandroid/view/View;Z)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3, p1}, Lcom/transsion/tvplayer/TvPlayerControlBar;->h(Landroid/widget/ImageView;ZZ)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/transsion/tvplayer/TvPlayerControlBar;->z(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerControlBar;->p()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static final u(Lcom/transsion/tvplayer/TvPlayerControlBar;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerControlBar;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->s:Lcom/transsion/tvplayer/TvPlayerControlBar$a;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;->PREVIOUS:Lcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;->NEXT:Lcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;

    .line 14
    .line 15
    :goto_0
    invoke-interface {p0, p1}, Lcom/transsion/tvplayer/TvPlayerControlBar$a;->b(Lcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public static final x(Landroid/widget/TextView;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public final cancelAutoHideTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->p:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->q:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getCallback()Lcom/transsion/tvplayer/TvPlayerControlBar$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->s:Lcom/transsion/tvplayer/TvPlayerControlBar$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIvEpisodeNext()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIvEpisodePrev()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTvAspectRatio()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTvLanguage()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTvQuality()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTvSpeed()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/widget/ImageView;ZZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget p2, Lcom/transsion/baseui/R$drawable;->ic_series_previous_focus:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget p2, Lcom/transsion/baseui/R$drawable;->ic_series_previous:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    if-eqz p2, :cond_2

    .line 14
    .line 15
    sget p2, Lcom/transsion/baseui/R$drawable;->ic_series_next_focus:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    sget p2, Lcom/transsion/baseui/R$drawable;->ic_series_next:I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final hide()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerControlBar;->cancelAutoHideTimer()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerControlBar;->p()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v2, "TvPlayerControlBar"

    .line 23
    .line 24
    const-string v3, "\u63a7\u5236\u6761\u9690\u85cf"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final isBarVisible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final j(Z)Landroid/graphics/drawable/Drawable;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/transsion/baseui/R$color;->base_white_10_p:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/transsion/baseui/R$color;->base_color_white:I

    .line 16
    .line 17
    invoke-static {v1, v2}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x64

    .line 22
    .line 23
    invoke-direct {p0, v2}, Lcom/transsion/tvplayer/TvPlayerControlBar;->l(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-ne v3, v5, :cond_1

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    move p1, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move p1, v4

    .line 53
    :cond_1
    :goto_0
    const/4 v3, 0x7

    .line 54
    const/4 v6, 0x6

    .line 55
    const/4 v7, 0x5

    .line 56
    const/4 v8, 0x4

    .line 57
    const/4 v9, 0x3

    .line 58
    const/4 v10, 0x2

    .line 59
    const/16 v11, 0x8

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    new-array p1, v11, [F

    .line 65
    .line 66
    aput v2, p1, v4

    .line 67
    .line 68
    aput v2, p1, v5

    .line 69
    .line 70
    aput v12, p1, v10

    .line 71
    .line 72
    aput v12, p1, v9

    .line 73
    .line 74
    aput v12, p1, v8

    .line 75
    .line 76
    aput v12, p1, v7

    .line 77
    .line 78
    aput v2, p1, v6

    .line 79
    .line 80
    aput v2, p1, v3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-array p1, v11, [F

    .line 84
    .line 85
    aput v12, p1, v4

    .line 86
    .line 87
    aput v12, p1, v5

    .line 88
    .line 89
    aput v2, p1, v10

    .line 90
    .line 91
    aput v2, p1, v9

    .line 92
    .line 93
    aput v2, p1, v8

    .line 94
    .line 95
    aput v2, p1, v7

    .line 96
    .line 97
    aput v12, p1, v6

    .line 98
    .line 99
    aput v12, p1, v3

    .line 100
    .line 101
    :goto_1
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 102
    .line 103
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 113
    .line 114
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    .line 124
    .line 125
    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 126
    .line 127
    .line 128
    const v1, 0x101009c

    .line 129
    .line 130
    .line 131
    filled-new-array {v1}, [I

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    new-array v0, v4, [I

    .line 139
    .line 140
    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    return-object p1
.end method

.method public final k()Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {p0, v1}, Lcom/transsion/tvplayer/TvPlayerControlBar;->l(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/transsion/baseui/R$color;->white_100:I

    .line 20
    .line 21
    invoke-static {v1, v2}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final n(J)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/16 v4, 0x3e8

    .line 6
    .line 7
    int-to-long v4, v4

    .line 8
    div-long/2addr p1, v4

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    invoke-static {p1, p2, v4, v5}, Ljn/o;->f(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    const/16 v6, 0xe10

    .line 16
    .line 17
    int-to-long v6, v6

    .line 18
    div-long v8, p1, v6

    .line 19
    .line 20
    rem-long v6, p1, v6

    .line 21
    .line 22
    const/16 v10, 0x3c

    .line 23
    .line 24
    int-to-long v10, v10

    .line 25
    div-long/2addr v6, v10

    .line 26
    rem-long/2addr p1, v10

    .line 27
    cmp-long v4, v8, v4

    .line 28
    .line 29
    const-string v5, "format(...)"

    .line 30
    .line 31
    if-lez v4, :cond_0

    .line 32
    .line 33
    sget-object v4, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/q;

    .line 34
    .line 35
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-array p2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v4, p2, v1

    .line 50
    .line 51
    aput-object v6, p2, v0

    .line 52
    .line 53
    aput-object p1, p2, v3

    .line 54
    .line 55
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "%d:%02d:%02d"

    .line 60
    .line 61
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/q;

    .line 70
    .line 71
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-array p2, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v2, p2, v1

    .line 82
    .line 83
    aput-object p1, p2, v0

    .line 84
    .line 85
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "%02d:%02d"

    .line 90
    .line 91
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-object p1
.end method

.method public final o(Z)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "prev_episode_tip_shown"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "next_episode_tip_shown"

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/transsion/tvplayer/TvPlayerControlBar;->getEpisodeTipMmkv()Lcom/tencent/mmkv/MMKV;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerControlBar;->cancelAutoHideTimer()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerControlBar;->p()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->p:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->o:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->l:Landroid/view/View;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->m:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "prev_episode_tip_shown"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "next_episode_tip_shown"

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/transsion/tvplayer/TvPlayerControlBar;->getEpisodeTipMmkv()Lcom/tencent/mmkv/MMKV;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final resetAutoHideTimer()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerControlBar;->cancelAutoHideTimer()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->p:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->q:Ljava/lang/Runnable;

    .line 7
    .line 8
    const-wide/16 v2, 0x1388

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s(Landroid/widget/ImageView;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/transsion/tvplayer/TvPlayerControlBar;->j(Z)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0, p2}, Lcom/transsion/tvplayer/TvPlayerControlBar;->h(Landroid/widget/ImageView;ZZ)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/transsion/tvplayer/d0;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2}, Lcom/transsion/tvplayer/d0;-><init>(Lcom/transsion/tvplayer/TvPlayerControlBar;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/transsion/tvplayer/e0;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Lcom/transsion/tvplayer/e0;-><init>(Lcom/transsion/tvplayer/TvPlayerControlBar;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setCallback(Lcom/transsion/tvplayer/TvPlayerControlBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->s:Lcom/transsion/tvplayer/TvPlayerControlBar$a;

    .line 2
    .line 3
    return-void
.end method

.method public final setEpisodeSwitchVisible(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->j:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->h:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->i:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final setHintVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x4

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setProgressRowVisible(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->c:Landroid/widget/SeekBar;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final show()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v2, "TvPlayerControlBar"

    .line 17
    .line 18
    const-string v3, "\u63a7\u5236\u6761\u663e\u793a"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerControlBar;->resetAutoHideTimer()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final updateAspectRatioText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ratio"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->f:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final updateBufferProgress(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->c:Landroid/widget/SeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/2addr v1, p1

    .line 8
    div-int/lit8 v1, v1, 0x64

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final updateProgress(JJ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->c:Landroid/widget/SeekBar;

    .line 7
    .line 8
    long-to-int v1, p3

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->c:Landroid/widget/SeekBar;

    .line 13
    .line 14
    long-to-int v1, p1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvplayer/TvPlayerControlBar;->n(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0, p3, p4}, Lcom/transsion/tvplayer/TvPlayerControlBar;->n(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final updateQualityText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "quality"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final updateSpeedText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "speed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->e:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/transsion/tvplayer/TvPlayerControlBar;->s(Landroid/widget/ImageView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->i:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/transsion/tvplayer/TvPlayerControlBar;->s(Landroid/widget/ImageView;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    sget v0, Lcom/transsion/tvplayer/R$id;->tvPrevEpisodeTip:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Lcom/transsion/tvplayer/R$id;->tvNextEpisodeTip:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerControlBar;->k()Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerControlBar;->k()Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->c:Landroid/widget/SeekBar;

    .line 2
    .line 3
    new-instance v1, Lcom/transsion/tvplayer/TvPlayerControlBar$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/transsion/tvplayer/TvPlayerControlBar$c;-><init>(Lcom/transsion/tvplayer/TvPlayerControlBar;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvplayer/TvPlayerControlBar;->o(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/tvplayer/TvPlayerControlBar;->r(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->l:Landroid/view/View;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->m:Landroid/view/View;

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->p:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->o:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->p:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerControlBar;->o:Ljava/lang/Runnable;

    .line 32
    .line 33
    const-wide/16 v1, 0xbb8

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
