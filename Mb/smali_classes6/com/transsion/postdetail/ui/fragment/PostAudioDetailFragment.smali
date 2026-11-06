.class public final Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;
.super Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/orplayer/e;
.implements Lfp/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 <2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001=B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u000f\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u000f\u0010\u0018\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u000f\u0010\u0019\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u000f\u0010\u001a\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J!\u0010\u001d\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\u001f\u001a\u00020\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010!\u001a\u00020\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008!\u0010 J\u0019\u0010\"\u001a\u00020\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\"\u0010 J\u000f\u0010#\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0005J\r\u0010$\u001a\u00020\n\u00a2\u0006\u0004\u0008$\u0010\u0005R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010*\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001d\u00100\u001a\u0004\u0018\u00010+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001d\u00105\u001a\u0004\u0018\u0001018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010-\u001a\u0004\u00083\u00104R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010;\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00108\u00a8\u0006>"
    }
    d2 = {
        "Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;",
        "Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;",
        "Lcom/transsion/player/orplayer/e;",
        "Lfp/b$a;",
        "<init>",
        "()V",
        "",
        "id",
        "Lcom/transsion/baselib/db/audio/AudioBean;",
        "audioBean",
        "",
        "q1",
        "(Ljava/lang/String;Lcom/transsion/baselib/db/audio/AudioBean;)V",
        "r1",
        "",
        "progress",
        "s1",
        "(J)V",
        "l1",
        "n1",
        "m1",
        "getPageName",
        "()Ljava/lang/String;",
        "G0",
        "initAudioListener",
        "F0",
        "onDestroy",
        "Lhn/e;",
        "mediaSource",
        "onProgress",
        "(JLhn/e;)V",
        "onVideoStart",
        "(Lhn/e;)V",
        "onVideoPause",
        "onCompletion",
        "onRemove",
        "p1",
        "k",
        "Lcom/transsion/baselib/db/audio/AudioBean;",
        "mAudioBean",
        "l",
        "J",
        "realDuration",
        "Lfp/a;",
        "m",
        "Lkotlin/Lazy;",
        "getMAudioApi",
        "()Lfp/a;",
        "mAudioApi",
        "Lfp/b;",
        "n",
        "getMFloatApi",
        "()Lfp/b;",
        "mFloatApi",
        "",
        "o",
        "Z",
        "dealWith80",
        "p",
        "dealWithElse",
        "q",
        "a",
        "PostDetail_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final q:Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment$a;


# instance fields
.field private k:Lcom/transsion/baselib/db/audio/AudioBean;

.field private l:J

.field private final m:Lkotlin/Lazy;

.field private final n:Lkotlin/Lazy;

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->q:Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;-><init>()V

    .line 4
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/d1;

    .line 6
    invoke-direct {v0}, Lcom/transsion/postdetail/ui/fragment/d1;-><init>()V

    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->m:Lkotlin/Lazy;

    .line 15
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/e1;

    .line 17
    invoke-direct {v0}, Lcom/transsion/postdetail/ui/fragment/e1;-><init>()V

    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->n:Lkotlin/Lazy;

    .line 26
    return-void
.end method

.method public static synthetic d1(Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->k1(Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic e1()Lfp/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->mAudioApi_delegate$lambda$0()Lfp/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f1(FLcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->j1(FLcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 4
    return-void
.end method

.method public static synthetic g1()Lfp/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->o1()Lfp/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final getMAudioApi()Lfp/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->m:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfp/a;

    .line 9
    return-object v0
.end method

.method private final getMFloatApi()Lfp/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->n:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfp/b;

    .line 9
    return-object v0
.end method

.method public static final synthetic h1(Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;)Lfp/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->getMAudioApi()Lfp/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i1(Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->l:J

    .line 3
    return-wide v0
.end method

.method private static final j1(FLcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    if-eqz p3, :cond_4

    .line 3
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 10
    move-result p2

    .line 11
    if-ge v0, p2, :cond_4

    .line 13
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    cmpl-float p0, p2, p0

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 p3, 0x1

    .line 22
    if-lez p0, :cond_2

    .line 24
    iget-boolean p0, p1, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->o:Z

    .line 26
    if-eqz p0, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    iput-boolean p3, p1, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->o:Z

    .line 31
    iput-boolean p2, p1, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->p:Z

    .line 33
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lxn/m;

    .line 39
    if-eqz p0, :cond_4

    .line 41
    sget-object p2, Ljj/v;->a:Ljj/v;

    .line 43
    invoke-virtual {p2}, Ljj/v;->a()Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 49
    iget-object p2, p0, Lxn/m;->u:Landroidx/appcompat/widget/Toolbar;

    .line 51
    sget p3, Lcom/tn/lib/widget/R$color;->bg_01:I

    .line 53
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    iget-object p2, p0, Lxn/m;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    sget p3, Lcom/tn/lib/widget/R$mipmap;->icon_white_back:I

    .line 60
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 63
    iget-object p0, p0, Lxn/m;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    move-result-object p1

    .line 69
    sget p2, Lcom/tn/lib/widget/R$color;->cl38:I

    .line 71
    invoke-static {p1, p2}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object p2, p0, Lxn/m;->u:Landroidx/appcompat/widget/Toolbar;

    .line 81
    sget p3, Lcom/tn/lib/widget/R$color;->bg_01:I

    .line 83
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 86
    iget-object p2, p0, Lxn/m;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 88
    sget p3, Lcom/tn/lib/widget/R$mipmap;->libui_ic_back_black:I

    .line 90
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 93
    iget-object p2, p0, Lxn/m;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 95
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    move-result-object p1

    .line 99
    sget p3, Lcom/tn/lib/widget/R$color;->text_01:I

    .line 101
    invoke-static {p1, p3}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 104
    move-result p1

    .line 105
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    iget-object p0, p0, Lxn/m;->u:Landroidx/appcompat/widget/Toolbar;

    .line 110
    sget p1, Lcom/tn/lib/widget/R$color;->white:I

    .line 112
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-boolean p0, p1, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->p:Z

    .line 118
    if-eqz p0, :cond_3

    .line 120
    return-void

    .line 121
    :cond_3
    iput-boolean p3, p1, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->p:Z

    .line 123
    iput-boolean p2, p1, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->o:Z

    .line 125
    invoke-direct {p1}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->r1()V

    .line 128
    :cond_4
    :goto_0
    return-void
.end method

.method private static final k1(Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->k:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p2, :cond_8

    .line 9
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->getMAudioApi()Lfp/a;

    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 15
    invoke-interface {v4, p2}, Lfp/a;->b(Lcom/transsion/baselib/db/audio/AudioBean;)Z

    .line 18
    move-result v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v3

    .line 21
    :goto_0
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->getMFloatApi()Lfp/b;

    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_1

    .line 27
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    move-result-object v7

    .line 33
    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    invoke-interface {v5, v6, p2}, Lfp/b;->a(Ljava/lang/ref/WeakReference;Lcom/transsion/baselib/db/audio/AudioBean;)V

    .line 39
    :cond_1
    if-eqz v4, :cond_6

    .line 41
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->getMAudioApi()Lfp/a;

    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_3

    .line 47
    invoke-interface {p2}, Lfp/a;->f()Z

    .line 50
    move-result p2

    .line 51
    if-ne p2, v2, :cond_3

    .line 53
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->getMAudioApi()Lfp/a;

    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_2

    .line 59
    invoke-interface {p2}, Lfp/a;->pause()V

    .line 62
    :cond_2
    sget p2, Lcom/transsion/postdetail/R$drawable;->post_icon_pro_play:I

    .line 64
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 67
    sget-object v0, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 69
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->getMPostDetailBean()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->getPageName()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    const/4 v4, 0x4

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static/range {v0 .. v5}, Lcom/transsion/postdetail/helper/a;->s(Lcom/transsion/postdetail/helper/a;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 83
    goto/16 :goto_3

    .line 85
    :cond_3
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->getMAudioApi()Lfp/a;

    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_4

    .line 91
    invoke-interface {p2}, Lfp/a;->c()Z

    .line 94
    move-result p2

    .line 95
    if-ne p2, v2, :cond_4

    .line 97
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->k:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 99
    if-eqz p2, :cond_5

    .line 101
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->getMAudioApi()Lfp/a;

    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_5

    .line 107
    invoke-static {v2, p2, v3, v1, v0}, Lfp/a$a;->a(Lfp/a;Lcom/transsion/baselib/db/audio/AudioBean;ZILjava/lang/Object;)V

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->getMAudioApi()Lfp/a;

    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_5

    .line 117
    invoke-interface {p2}, Lfp/a;->prepare()V

    .line 120
    :cond_5
    :goto_1
    sget p2, Lcom/transsion/postdetail/R$drawable;->post_icon_pro_pause:I

    .line 122
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 125
    sget-object v0, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 127
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->getMPostDetailBean()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->getPageName()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    const/4 v4, 0x4

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-static/range {v0 .. v5}, Lcom/transsion/postdetail/helper/a;->u(Lcom/transsion/postdetail/helper/a;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 141
    goto/16 :goto_3

    .line 143
    :cond_6
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->k:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 145
    if-eqz p2, :cond_7

    .line 147
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->getMAudioApi()Lfp/a;

    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_7

    .line 153
    invoke-static {v2, p2, v3, v1, v0}, Lfp/a$a;->a(Lfp/a;Lcom/transsion/baselib/db/audio/AudioBean;ZILjava/lang/Object;)V

    .line 156
    :cond_7
    sget p2, Lcom/transsion/postdetail/R$drawable;->post_icon_pro_pause:I

    .line 158
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 161
    sget-object v0, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 163
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->getMPostDetailBean()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->getPageName()Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    const/4 v4, 0x4

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-static/range {v0 .. v5}, Lcom/transsion/postdetail/helper/a;->u(Lcom/transsion/postdetail/helper/a;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->getMAudioApi()Lfp/a;

    .line 181
    move-result-object p2

    .line 182
    if-eqz p2, :cond_a

    .line 184
    invoke-interface {p2}, Lfp/a;->f()Z

    .line 187
    move-result p2

    .line 188
    if-ne p2, v2, :cond_a

    .line 190
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->getMAudioApi()Lfp/a;

    .line 193
    move-result-object p2

    .line 194
    if-eqz p2, :cond_9

    .line 196
    invoke-interface {p2}, Lfp/a;->pause()V

    .line 199
    :cond_9
    sget p2, Lcom/transsion/postdetail/R$drawable;->post_icon_pro_play:I

    .line 201
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 204
    sget-object v0, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 206
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->getMPostDetailBean()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->getPageName()Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    const/4 v4, 0x4

    .line 215
    const/4 v5, 0x0

    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-static/range {v0 .. v5}, Lcom/transsion/postdetail/helper/a;->s(Lcom/transsion/postdetail/helper/a;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 220
    goto :goto_3

    .line 221
    :cond_a
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->getMAudioApi()Lfp/a;

    .line 224
    move-result-object p2

    .line 225
    if-eqz p2, :cond_b

    .line 227
    invoke-interface {p2}, Lfp/a;->c()Z

    .line 230
    move-result p2

    .line 231
    if-ne p2, v2, :cond_b

    .line 233
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->k:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 235
    if-eqz p2, :cond_c

    .line 237
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->getMAudioApi()Lfp/a;

    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_c

    .line 243
    invoke-static {v2, p2, v3, v1, v0}, Lfp/a$a;->a(Lfp/a;Lcom/transsion/baselib/db/audio/AudioBean;ZILjava/lang/Object;)V

    .line 246
    goto :goto_2

    .line 247
    :cond_b
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->getMAudioApi()Lfp/a;

    .line 250
    move-result-object p2

    .line 251
    if-eqz p2, :cond_c

    .line 253
    invoke-interface {p2}, Lfp/a;->prepare()V

    .line 256
    :cond_c
    :goto_2
    sget p2, Lcom/transsion/postdetail/R$drawable;->post_icon_pro_pause:I

    .line 258
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 261
    sget-object v0, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 263
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->getMPostDetailBean()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->getPageName()Ljava/lang/String;

    .line 270
    move-result-object v2

    .line 271
    const/4 v4, 0x4

    .line 272
    const/4 v5, 0x0

    .line 273
    const/4 v3, 0x0

    .line 274
    invoke-static/range {v0 .. v5}, Lcom/transsion/postdetail/helper/a;->u(Lcom/transsion/postdetail/helper/a;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 277
    :goto_3
    return-void
.end method

.method private final l1()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->getMPostDetailBean()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_f

    .line 9
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_f

    .line 15
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Media;->getAudio()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_f

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_f

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/transsion/moviedetailapi/bean/Audio;

    .line 34
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Audio;->getDuration()Ljava/lang/Long;

    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-wide/16 v3, 0x0

    .line 47
    :goto_0
    iput-wide v3, v0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->l:J

    .line 49
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Audio;->getUrl()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 55
    const-string v3, ""

    .line 57
    :cond_1
    move-object v5, v3

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->getMPostDetailBean()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 61
    move-result-object v3

    .line 62
    const/4 v12, 0x0

    .line 63
    if-eqz v3, :cond_2

    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-static {v3, v2, v4, v12}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getCoverUrl$default(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;ZILjava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    move-object v6, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v6, v12

    .line 73
    :goto_1
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Audio;->getDuration()Ljava/lang/Long;

    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Audio;->getSize()Ljava/lang/Integer;

    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v3

    .line 87
    int-to-long v3, v3

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v3

    .line 92
    move-object v8, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v8, v12

    .line 95
    :goto_2
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Audio;->getUrl()Ljava/lang/String;

    .line 98
    move-result-object v9

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->getMPostDetailBean()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_4

    .line 105
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getTitle()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    move-object v10, v3

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move-object v10, v12

    .line 112
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->getMPostDetailBean()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_5

    .line 118
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getContent()Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    move-object v11, v3

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    move-object v11, v12

    .line 125
    :goto_4
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Audio;->getBitrate()Ljava/lang/Integer;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->getMPostDetailBean()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_6

    .line 135
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getRec_ops()Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    move-object/from16 v16, v3

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    move-object/from16 v16, v12

    .line 144
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->getMPostDetailBean()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_7

    .line 150
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    move-object/from16 v18, v3

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    move-object/from16 v18, v12

    .line 159
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->getMPostDetailBean()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_8

    .line 165
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_8

    .line 171
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    move-object/from16 v19, v3

    .line 177
    goto :goto_7

    .line 178
    :cond_8
    move-object/from16 v19, v12

    .line 180
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->getMPostDetailBean()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_9

    .line 186
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_9

    .line 192
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 195
    move-result-object v3

    .line 196
    move-object/from16 v22, v3

    .line 198
    goto :goto_8

    .line 199
    :cond_9
    move-object/from16 v22, v12

    .line 201
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->getMPostDetailBean()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_a

    .line 207
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_a

    .line 213
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Group;->getGroupId()Ljava/lang/String;

    .line 216
    move-result-object v3

    .line 217
    move-object/from16 v20, v3

    .line 219
    goto :goto_9

    .line 220
    :cond_a
    move-object/from16 v20, v12

    .line 222
    :goto_9
    new-instance v3, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 224
    move-object v4, v3

    .line 225
    const v25, 0xd1700

    .line 228
    const/16 v26, 0x0

    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v17, 0x0

    .line 235
    const/16 v21, 0x0

    .line 237
    const/16 v23, 0x0

    .line 239
    const/16 v24, 0x0

    .line 241
    move-object v12, v1

    .line 242
    invoke-direct/range {v4 .. v26}, Lcom/transsion/baselib/db/audio/AudioBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    iput-object v3, v0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->k:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 247
    invoke-direct/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->getMFloatApi()Lfp/b;

    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_b

    .line 253
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 255
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 258
    move-result-object v5

    .line 259
    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262
    invoke-interface {v1, v4, v3}, Lfp/b;->a(Ljava/lang/ref/WeakReference;Lcom/transsion/baselib/db/audio/AudioBean;)V

    .line 265
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->getMFloatApi()Lfp/b;

    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_c

    .line 271
    invoke-interface {v1}, Lfp/b;->h()V

    .line 274
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->getMFloatApi()Lfp/b;

    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_d

    .line 280
    invoke-interface {v1, v0}, Lfp/b;->f(Lfp/b$a;)V

    .line 283
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->getMAudioApi()Lfp/a;

    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_e

    .line 289
    const/4 v4, 0x2

    .line 290
    const/4 v5, 0x0

    .line 291
    invoke-static {v1, v3, v2, v4, v5}, Lfp/a$a;->a(Lfp/a;Lcom/transsion/baselib/db/audio/AudioBean;ZILjava/lang/Object;)V

    .line 294
    :cond_e
    sget-object v6, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->getMPostDetailBean()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 299
    move-result-object v7

    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->getPageName()Ljava/lang/String;

    .line 303
    move-result-object v8

    .line 304
    const/4 v10, 0x4

    .line 305
    const/4 v11, 0x0

    .line 306
    const/4 v9, 0x0

    .line 307
    invoke-static/range {v6 .. v11}, Lcom/transsion/postdetail/helper/a;->b(Lcom/transsion/postdetail/helper/a;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 310
    :cond_f
    return-void
.end method

.method private final m1()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lxn/m;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v1, Lxn/m;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment$b;

    .line 20
    invoke-direct {v2, v0, p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment$b;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;)V

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 26
    :cond_0
    return-void
.end method

.method private static final mAudioApi_delegate$lambda$0()Lfp/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lfp/a;

    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lfp/a;

    .line 12
    return-object v0
.end method

.method private final n1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->getMPostDetailBean()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v0, v1, v4, v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getCoverUrl$default(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v3

    .line 20
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lxn/m;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, v0, Lxn/m;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    sget v1, Lcom/transsion/baseui/R$mipmap;->default_audio_ic_9_16:I

    .line 40
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lxn/m;

    .line 49
    if-eqz v0, :cond_2

    .line 51
    iget-object v0, v0, Lxn/m;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->getMPostDetailBean()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, ""

    .line 65
    if-eqz v0, :cond_c

    .line 67
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_c

    .line 73
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_4

    .line 79
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v2, v3

    .line 85
    :goto_1
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_5

    .line 91
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move-object v4, v3

    .line 97
    :goto_2
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_6

    .line 103
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Cover;->getWidth()Ljava/lang/Integer;

    .line 106
    move-result-object v5

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move-object v5, v3

    .line 109
    :goto_3
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_7

    .line 115
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Cover;->getHeight()Ljava/lang/Integer;

    .line 118
    move-result-object v0

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    move-object v0, v3

    .line 121
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_b

    .line 127
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->getMPostDetailBean()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_8

    .line 133
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_8

    .line 139
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_8

    .line 145
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    move-object v2, v0

    .line 150
    goto :goto_5

    .line 151
    :cond_8
    move-object v2, v3

    .line 152
    :goto_5
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->getMPostDetailBean()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_9

    .line 158
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_9

    .line 164
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_9

    .line 170
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    move-object v4, v0

    .line 175
    goto :goto_6

    .line 176
    :cond_9
    move-object v4, v3

    .line 177
    :goto_6
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->getMPostDetailBean()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_a

    .line 183
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_a

    .line 189
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_a

    .line 195
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Cover;->getWidth()Ljava/lang/Integer;

    .line 198
    move-result-object v0

    .line 199
    goto :goto_7

    .line 200
    :cond_a
    move-object v0, v3

    .line 201
    :goto_7
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->getMPostDetailBean()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 204
    move-result-object v5

    .line 205
    if-eqz v5, :cond_d

    .line 207
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 210
    move-result-object v5

    .line 211
    if-eqz v5, :cond_d

    .line 213
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 216
    move-result-object v5

    .line 217
    if-eqz v5, :cond_d

    .line 219
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Cover;->getHeight()Ljava/lang/Integer;

    .line 222
    move-result-object v3

    .line 223
    goto :goto_8

    .line 224
    :cond_b
    move-object v3, v0

    .line 225
    move-object v0, v5

    .line 226
    goto :goto_8

    .line 227
    :cond_c
    move-object v4, v1

    .line 228
    move-object v0, v2

    .line 229
    move-object v3, v0

    .line 230
    move-object v2, v4

    .line 231
    :cond_d
    :goto_8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Lxn/m;

    .line 237
    if-eqz v5, :cond_12

    .line 239
    iget-object v5, v5, Lxn/m;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 241
    if-eqz v5, :cond_12

    .line 243
    sget-object v6, Loi/f;->a:Loi/f$a;

    .line 245
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    move-result-object v7

    .line 249
    const-string v8, "getContext(...)"

    .line 251
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v6, v7}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 257
    move-result-object v7

    .line 258
    if-nez v2, :cond_e

    .line 260
    move-object v2, v1

    .line 261
    :cond_e
    invoke-virtual {v7, v2}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 264
    move-result-object v2

    .line 265
    sget v7, Lcom/tn/lib/widget/R$color;->cl37:I

    .line 267
    invoke-virtual {v2, v7}, Loi/f$b;->i(I)Loi/f$b;

    .line 270
    move-result-object v2

    .line 271
    if-eqz v0, :cond_f

    .line 273
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 276
    move-result v0

    .line 277
    goto :goto_9

    .line 278
    :cond_f
    invoke-virtual {v6}, Loi/f$a;->c()I

    .line 281
    move-result v0

    .line 282
    :goto_9
    invoke-virtual {v2, v0}, Loi/f$b;->m(I)Loi/f$b;

    .line 285
    move-result-object v0

    .line 286
    if-eqz v3, :cond_10

    .line 288
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 291
    move-result v2

    .line 292
    goto :goto_a

    .line 293
    :cond_10
    invoke-virtual {v6}, Loi/f$a;->c()I

    .line 296
    move-result v2

    .line 297
    :goto_a
    invoke-virtual {v0, v2}, Loi/f$b;->c(I)Loi/f$b;

    .line 300
    move-result-object v0

    .line 301
    if-nez v4, :cond_11

    .line 303
    goto :goto_b

    .line 304
    :cond_11
    move-object v1, v4

    .line 305
    :goto_b
    invoke-virtual {v0, v1}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v5}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 312
    :cond_12
    return-void
.end method

.method private static final o1()Lfp/b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lfp/b;

    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lfp/b;

    .line 12
    return-object v0
.end method

.method private final q1(Ljava/lang/String;Lcom/transsion/baselib/db/audio/AudioBean;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v1, "audio"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    const-string p2, "id"

    .line 13
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    const/4 p2, -0x1

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    :cond_0
    return-void
.end method

.method private final r1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxn/m;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, v0, Lxn/m;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    sget v2, Lcom/tn/lib/widget/R$mipmap;->icon_white_back:I

    .line 13
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 16
    iget-object v1, v0, Lxn/m;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    move-result-object v2

    .line 22
    sget v3, Lcom/tn/lib/widget/R$color;->cl38:I

    .line 24
    invoke-static {v2, v3}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object v0, v0, Lxn/m;->u:Landroidx/appcompat/widget/Toolbar;

    .line 33
    sget v1, Lcom/tn/lib/widget/R$drawable;->libui_mask_cl45_0p_to_30p:I

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    :cond_0
    return-void
.end method

.method private final s1(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->l:J

    .line 3
    const/16 v2, 0x3e8

    .line 5
    int-to-long v2, v2

    .line 6
    mul-long/2addr v0, v2

    .line 7
    long-to-float v2, p1

    .line 8
    long-to-float v3, v0

    .line 9
    div-float/2addr v2, v3

    .line 10
    const/16 v3, 0x64

    .line 12
    int-to-float v3, v3

    .line 13
    mul-float/2addr v2, v3

    .line 14
    float-to-int v2, v2

    .line 15
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lxn/m;

    .line 21
    if-eqz v3, :cond_0

    .line 23
    iget-object v3, v3, Lxn/m;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 25
    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lxn/m;

    .line 36
    if-eqz v3, :cond_1

    .line 38
    iget-object v3, v3, Lxn/m;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 40
    if-eqz v3, :cond_1

    .line 42
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 45
    :cond_1
    invoke-static {p1, p2}, Lcom/transsion/postdetail/util/m;->d(J)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, v1}, Lcom/transsion/postdetail/util/m;->d(J)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string p1, "/"

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lxn/m;

    .line 79
    if-eqz p2, :cond_2

    .line 81
    iget-object p2, p2, Lxn/m;->b:Landroid/widget/TextView;

    .line 83
    if-eqz p2, :cond_2

    .line 85
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lxn/m;

    .line 94
    if-eqz p1, :cond_3

    .line 96
    iget-object p1, p1, Lxn/m;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 98
    if-eqz p1, :cond_3

    .line 100
    sget p2, Lcom/transsion/postdetail/R$drawable;->post_icon_pro_pause:I

    .line 102
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 105
    :cond_3
    return-void
.end method


# virtual methods
.method public F0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxn/m;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lxn/m;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Lvf/c;->k(Landroid/view/View;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->getMPostDetailBean()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getAudio()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    xor-int/2addr v0, v1

    .line 42
    if-ne v0, v1, :cond_1

    .line 44
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->l1()V

    .line 47
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->n1()V

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lxn/m;

    .line 56
    if-eqz v0, :cond_2

    .line 58
    iget-object v0, v0, Lxn/m;->C:Landroid/view/View;

    .line 60
    if-eqz v0, :cond_2

    .line 62
    const/16 v1, 0x8

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_2
    return-void
.end method

.method public G0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxn/m;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lxn/m;->l:Landroidx/constraintlayout/widget/Group;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->r1()V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/transsion/postdetail/R$dimen;->post_surface_height:I

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lxn/m;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    iget-object v1, v1, Lxn/m;->f:Lcom/google/android/material/appbar/AppBarLayout;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/b1;

    .line 44
    invoke-direct {v2, v0, p0}, Lcom/transsion/postdetail/ui/fragment/b1;-><init>(FLcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;)V

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    .line 50
    :cond_1
    return-void
.end method

.method public canNonSubscriberPlay(ZIILrn/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/player/orplayer/e$a;->a(Lcom/transsion/player/orplayer/e;ZIILrn/d;)V

    .line 4
    return-void
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "postdetail_audio"

    .line 3
    return-object v0
.end method

.method public initAudioListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxn/m;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lxn/m;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/c1;

    .line 15
    invoke-direct {v1, p0, v0}, Lcom/transsion/postdetail/ui/fragment/c1;-><init>(Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->getMAudioApi()Lfp/a;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v0, p0}, Lfp/a;->addPlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->m1()V

    .line 33
    return-void
.end method

.method public initPlayer()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->b(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onAliyunDecodeErrorChangeSoftwareDecoder(Lhn/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->c(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    .line 4
    return-void
.end method

.method public onBufferedPosition(JLhn/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->d(Lcom/transsion/player/orplayer/e;JLhn/e;)V

    .line 4
    return-void
.end method

.method public onCompletion(Lhn/e;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->e(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    .line 4
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->k:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 6
    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->getMAudioApi()Lfp/a;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, Lfp/a;->b(Lcom/transsion/baselib/db/audio/AudioBean;)Z

    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_1
    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lxn/m;

    .line 40
    if-eqz p1, :cond_2

    .line 42
    iget-object p1, p1, Lxn/m;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    if-eqz p1, :cond_2

    .line 46
    sget v0, Lcom/transsion/postdetail/R$drawable;->post_icon_play:I

    .line 48
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 51
    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->onDestroy()V

    .line 4
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->getMAudioApi()Lfp/a;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p0}, Lfp/a;->removePlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->getMFloatApi()Lfp/b;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0, p0}, Lfp/b;->j(Lfp/b$a;)V

    .line 22
    :cond_1
    return-void
.end method

.method public onFocusChange(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->g(Lcom/transsion/player/orplayer/e;Z)V

    .line 4
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->h(Lcom/transsion/player/orplayer/e;Z)V

    .line 4
    return-void
.end method

.method public onLoadingBegin(Lhn/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->i(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    .line 4
    return-void
.end method

.method public onLoadingEnd(Lhn/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->k(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    .line 4
    return-void
.end method

.method public onLoadingProgress(IFLhn/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->m(Lcom/transsion/player/orplayer/e;IFLhn/e;)V

    .line 4
    return-void
.end method

.method public onLoopingStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->o(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onMediaItemTransition(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->p(Lcom/transsion/player/orplayer/e;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public onPlayError(Lcom/transsion/player/orplayer/PlayError;Lhn/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/e$a;->q(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/orplayer/PlayError;Lhn/e;)V

    .line 4
    return-void
.end method

.method public onPlayerRelease(Lhn/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->t(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    .line 4
    return-void
.end method

.method public onPlayerReset()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->v(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onPrepare(Lhn/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->w(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    .line 4
    return-void
.end method

.method public onProgress(JLhn/e;)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->y(Lcom/transsion/player/orplayer/e;JLhn/e;)V

    .line 4
    iget-object p3, p0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->k:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 6
    if-eqz p3, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->getMAudioApi()Lfp/a;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p3}, Lfp/a;->b(Lcom/transsion/baselib/db/audio/AudioBean;)Z

    .line 17
    move-result p3

    .line 18
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x0

    .line 24
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p3, 0x0

    .line 32
    :goto_1
    if-eqz p3, :cond_2

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->s1(J)V

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lxn/m;

    .line 44
    if-eqz p1, :cond_3

    .line 46
    iget-object p1, p1, Lxn/m;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    if-eqz p1, :cond_3

    .line 50
    sget p2, Lcom/transsion/postdetail/R$drawable;->post_icon_play:I

    .line 52
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 55
    :cond_3
    :goto_2
    return-void
.end method

.method public onRemove()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxn/m;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lxn/m;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget v1, Lcom/transsion/postdetail/R$drawable;->post_icon_pro_play:I

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 18
    :cond_0
    return-void
.end method

.method public onRenderFirstFrame()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->A(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onSetDataSource()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->B(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onTracksAudioBitrateChange(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->C(Lcom/transsion/player/orplayer/e;I)V

    .line 4
    return-void
.end method

.method public onTracksChange(Lrn/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->D(Lcom/transsion/player/orplayer/e;Lrn/c;)V

    .line 4
    return-void
.end method

.method public onTracksVideoBitrateChange(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->E(Lcom/transsion/player/orplayer/e;I)V

    .line 4
    return-void
.end method

.method public onVideoPause(Lhn/e;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->F(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    .line 4
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->k:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 6
    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->getMAudioApi()Lfp/a;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, Lfp/a;->b(Lcom/transsion/baselib/db/audio/AudioBean;)Z

    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_1
    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lxn/m;

    .line 40
    if-eqz p1, :cond_2

    .line 42
    iget-object p1, p1, Lxn/m;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    if-eqz p1, :cond_2

    .line 46
    sget v0, Lcom/transsion/postdetail/R$drawable;->post_icon_play:I

    .line 48
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 51
    :cond_2
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/e$a;->H(Lcom/transsion/player/orplayer/e;II)V

    .line 4
    return-void
.end method

.method public onVideoStart(Lhn/e;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->I(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    .line 4
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->k:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 6
    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->getMAudioApi()Lfp/a;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, Lfp/a;->b(Lcom/transsion/baselib/db/audio/AudioBean;)Z

    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_1
    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lxn/m;

    .line 40
    if-eqz p1, :cond_2

    .line 42
    iget-object p1, p1, Lxn/m;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    if-eqz p1, :cond_2

    .line 46
    sget v0, Lcom/transsion/postdetail/R$drawable;->post_icon_pro_pause:I

    .line 48
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 51
    :cond_2
    return-void
.end method

.method public final p1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->getMAudioApi()Lfp/a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lfp/a;->f()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->k:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->q1(Ljava/lang/String;Lcom/transsion/baselib/db/audio/AudioBean;)V

    .line 20
    :cond_0
    return-void
.end method

.method public setOnSeekCompleteListener()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->K(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method
