.class public final Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;
.super Landroid/widget/FrameLayout;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\u000e\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J3\u0010\u0019\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010 \u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001b\u0010*\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0016\u0010-\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "pageName",
        "subjectId",
        "Lcom/transsion/player/longvideo/intercept/f0;",
        "manager",
        "",
        "g",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/player/longvideo/intercept/f0;)V",
        "destroy",
        "()V",
        "setPremiumTip",
        "Lrp/a;",
        "bean",
        "setPreviewing",
        "(Lrp/a;Lcom/transsion/player/longvideo/intercept/f0;)V",
        "Landroid/widget/TextView;",
        "tvUnlockHD",
        "setPreviewingEnded",
        "(Lrp/a;Ljava/lang/String;Lcom/transsion/player/longvideo/intercept/f0;Landroid/widget/TextView;)V",
        "Lsp/s;",
        "a",
        "Lsp/s;",
        "getBinding",
        "()Lsp/s;",
        "binding",
        "Landroid/os/Handler;",
        "b",
        "Landroid/os/Handler;",
        "mHandler",
        "Lcom/transsion/baselib/db/video/PlaybackRecordDao;",
        "c",
        "Lkotlin/Lazy;",
        "getPlaybackRecordDao",
        "()Lcom/transsion/baselib/db/video/PlaybackRecordDao;",
        "playbackRecordDao",
        "d",
        "Ljava/lang/String;",
        "traceId",
        "LongVideo_psRelease"
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
.field private final a:Lsp/s;

.field private final b:Landroid/os/Handler;

.field private final c:Lkotlin/Lazy;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lsp/s;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsp/s;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;->a:Lsp/s;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;->b:Landroid/os/Handler;

    .line 6
    new-instance p1, Lcom/transsion/player/longvideo/intercept/i0;

    invoke-direct {p1}, Lcom/transsion/player/longvideo/intercept/i0;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;->c:Lkotlin/Lazy;

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a()Lcom/transsion/baselib/db/video/PlaybackRecordDao;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;->f()Lcom/transsion/baselib/db/video/PlaybackRecordDao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getPlaybackRecordDao(Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;)Lcom/transsion/baselib/db/video/PlaybackRecordDao;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;->getPlaybackRecordDao()Lcom/transsion/baselib/db/video/PlaybackRecordDao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTraceId$p(Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setClick(Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/player/longvideo/intercept/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;->g(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/player/longvideo/intercept/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setTraceId$p(Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;->setPremiumTip$lambda$1(Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;Ljava/lang/String;Lcom/transsion/player/longvideo/intercept/f0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;->h(Ljava/lang/String;Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;Ljava/lang/String;Lcom/transsion/player/longvideo/intercept/f0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Lrp/a;Lcom/transsion/player/longvideo/intercept/f0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;->j(Ljava/lang/String;Ljava/lang/String;Lrp/a;Lcom/transsion/player/longvideo/intercept/f0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;Lrp/a;Landroid/widget/TextView;Ljava/lang/String;Lcom/transsion/player/longvideo/intercept/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;->i(Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;Lrp/a;Landroid/widget/TextView;Ljava/lang/String;Lcom/transsion/player/longvideo/intercept/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f()Lcom/transsion/baselib/db/video/PlaybackRecordDao;
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$g1;

    .line 2
    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getApp(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/AppDatabase$g1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/transsion/baselib/db/AppDatabase;->v1()Lcom/transsion/baselib/db/video/PlaybackRecordDao;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final g(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/player/longvideo/intercept/f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;->a:Lsp/s;

    .line 2
    .line 3
    iget-object v0, v0, Lsp/s;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v1, Lcom/transsion/player/longvideo/intercept/k0;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0, p2, p3}, Lcom/transsion/player/longvideo/intercept/k0;-><init>(Ljava/lang/String;Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;Ljava/lang/String;Lcom/transsion/player/longvideo/intercept/f0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final getPlaybackRecordDao()Lcom/transsion/baselib/db/video/PlaybackRecordDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/baselib/db/video/PlaybackRecordDao;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final h(Ljava/lang/String;Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;Ljava/lang/String;Lcom/transsion/player/longvideo/intercept/f0;Landroid/view/View;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    sget-object v1, Lcom/transsion/baselib/helper/f;->a:Lcom/transsion/baselib/helper/f;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, p0

    .line 10
    :goto_0
    iget-object v4, v0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v3, "player/resolution_upgrade"

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/transsion/baselib/helper/f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object v10, v0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;->d:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v12, 0x8

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    const-string v9, "player/resolution_upgrade"

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    move-object/from16 v7, p3

    .line 32
    .line 33
    invoke-static/range {v7 .. v13}, Lcom/transsion/player/longvideo/intercept/f0;->d0(Lcom/transsion/player/longvideo/intercept/f0;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private static final i(Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;Lrp/a;Landroid/widget/TextView;Ljava/lang/String;Lcom/transsion/player/longvideo/intercept/f0;)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcj/n;->a:Lcj/n;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcj/n;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/transsion/baselib/helper/f;->a:Lcom/transsion/baselib/helper/f;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lrp/a;->k()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string v1, ""

    .line 23
    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lrp/a;->q()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    move-object v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const/4 v5, 0x0

    .line 35
    const-string v2, "player/unlock_hd"

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/baselib/helper/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    if-eqz p2, :cond_4

    .line 48
    .line 49
    new-instance v0, Lcom/transsion/player/longvideo/intercept/m0;

    .line 50
    .line 51
    invoke-direct {v0, p3, p0, p1, p4}, Lcom/transsion/player/longvideo/intercept/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Lrp/a;Lcom/transsion/player/longvideo/intercept/f0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method private static final j(Ljava/lang/String;Ljava/lang/String;Lrp/a;Lcom/transsion/player/longvideo/intercept/f0;Landroid/view/View;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/transsion/baselib/helper/f;->a:Lcom/transsion/baselib/helper/f;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, p0

    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lrp/a;->q()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_1
    move-object v4, v2

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :goto_2
    const/4 v5, 0x0

    .line 20
    const-string v2, "player/unlock_hd"

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/baselib/helper/f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/16 v11, 0x8

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    const-string v8, "player/unlock_hd"

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    move-object/from16 v6, p3

    .line 34
    .line 35
    move-object v9, p1

    .line 36
    invoke-static/range {v6 .. v12}, Lcom/transsion/player/longvideo/intercept/f0;->d0(Lcom/transsion/player/longvideo/intercept/f0;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final setPremiumTip$lambda$1(Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;->b:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getBinding()Lsp/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;->a:Lsp/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPremiumTip()V
    .locals 6

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "premium_p"

    .line 6
    .line 7
    const-string v2, "PlaybackPremiumTipView --> setPremiumTip() --> \u4f1a\u5458\u63d0\u793a,3\u79d2\u81ea\u52a8\u6d88\u5931"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;->a:Lsp/s;

    .line 18
    .line 19
    iget-object v1, v1, Lsp/s;->d:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;->a:Lsp/s;

    .line 25
    .line 26
    iget-object v0, v0, Lsp/s;->c:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;->b:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/transsion/player/longvideo/intercept/j0;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/transsion/player/longvideo/intercept/j0;-><init>(Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v1, 0xbb8

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final setPreviewing(Lrp/a;Lcom/transsion/player/longvideo/intercept/f0;)V
    .locals 8

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView$setPreviewing$1$1;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v2, v0

    .line 32
    move-object v3, p0

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p1

    .line 35
    move-object v6, p2

    .line 36
    invoke-direct/range {v2 .. v7}, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView$setPreviewing$1$1;-><init>(Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;Lrp/a;Lrp/a;Lcom/transsion/player/longvideo/intercept/f0;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v4, v0

    .line 44
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final setPreviewingEnded(Lrp/a;Ljava/lang/String;Lcom/transsion/player/longvideo/intercept/f0;Landroid/widget/TextView;)V
    .locals 9

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "PlaybackPremiumTipView --> setPreviewingEnded() --> \u8bd5\u770b\u63d0\u793a --> pageName = "

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " --> \u8bd5\u770b\u7ed3\u675f"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x0

    .line 32
    const-string v2, "premium_p"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;->a:Lsp/s;

    .line 39
    .line 40
    iget-object v0, v0, Lsp/s;->d:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;->a:Lsp/s;

    .line 48
    .line 49
    iget-object v0, v0, Lsp/s;->c:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lrp/a;->o()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getVipInfo()Lcom/transsion/baselib/db/download/VipInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/VipInfo;->getRequireMemberType()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x1

    .line 81
    if-ne v0, v1, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;->a:Lsp/s;

    .line 84
    .line 85
    iget-object v0, v0, Lsp/s;->e:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget v2, Lcom/transsion/postdetail/R$string;->p_v2_previewing:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;->a:Lsp/s;

    .line 101
    .line 102
    iget-object v0, v0, Lsp/s;->f:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget v2, Lcom/transsion/postdetail/R$string;->p_v2_unlock_full_access:I

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;->a:Lsp/s;

    .line 119
    .line 120
    iget-object v0, v0, Lsp/s;->e:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget v2, Lcom/transsion/postdetail/R$string;->p_v2_hd_preview_ended:I

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;->a:Lsp/s;

    .line 136
    .line 137
    iget-object v0, v0, Lsp/s;->f:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget v2, Lcom/transsion/postdetail/R$string;->p_v2_unlock_hd:I

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;->b:Landroid/os/Handler;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;->b:Landroid/os/Handler;

    .line 159
    .line 160
    new-instance v8, Lcom/transsion/player/longvideo/intercept/l0;

    .line 161
    .line 162
    move-object v2, v8

    .line 163
    move-object v3, p0

    .line 164
    move-object v4, p1

    .line 165
    move-object v5, p4

    .line 166
    move-object v6, p2

    .line 167
    move-object v7, p3

    .line 168
    invoke-direct/range {v2 .. v7}, Lcom/transsion/player/longvideo/intercept/l0;-><init>(Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;Lrp/a;Landroid/widget/TextView;Ljava/lang/String;Lcom/transsion/player/longvideo/intercept/f0;)V

    .line 169
    .line 170
    .line 171
    const-wide/16 v2, 0x1388

    .line 172
    .line 173
    invoke-virtual {v0, v8, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 174
    .line 175
    .line 176
    if-eqz p1, :cond_2

    .line 177
    .line 178
    invoke-virtual {p1}, Lrp/a;->q()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_2
    invoke-direct {p0, p2, v1, p3}, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;->g(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/player/longvideo/intercept/f0;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
