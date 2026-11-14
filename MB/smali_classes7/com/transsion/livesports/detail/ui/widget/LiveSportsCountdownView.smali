.class public final Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView$a;,
        Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 92\u00020\u0001:\u00020,B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001e\u0010\u000eJ%\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001f\u00a2\u0006\u0004\u0008\u001e\u0010!J\u0015\u0010#\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\n\u00a2\u0006\u0004\u0008#\u0010\u000eJ%\u0010#\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\n2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001f\u00a2\u0006\u0004\u0008#\u0010!J\u0015\u0010$\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008$\u0010\u000eJ%\u0010$\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\n2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001f\u00a2\u0006\u0004\u0008$\u0010!J\u0017\u0010\'\u001a\u00020\u000c2\u0008\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u000c\u00a2\u0006\u0004\u0008)\u0010\u0016J\u000f\u0010*\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008*\u0010\u0016R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001e\u00105\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00108\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u0006:"
    }
    d2 = {
        "Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "targetTimeMillis",
        "",
        "m",
        "(J)V",
        "remainingMillis",
        "n",
        "",
        "animate",
        "k",
        "(JZ)V",
        "i",
        "()V",
        "value",
        "",
        "j",
        "(J)Ljava/lang/String;",
        "text",
        "setTitle",
        "(Ljava/lang/String;)V",
        "setTargetTimeMillis",
        "Lkotlin/Function0;",
        "onFinish",
        "(JLkotlin/jvm/functions/Function0;)V",
        "targetTimeSeconds",
        "setTargetTimeSeconds",
        "setRemainingTimeMillis",
        "Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView$b;",
        "listener",
        "setOnCountdownFinishListener",
        "(Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView$b;)V",
        "stopCountdown",
        "onDetachedFromWindow",
        "Ljn/o;",
        "a",
        "Ljn/o;",
        "binding",
        "Landroid/os/CountDownTimer;",
        "b",
        "Landroid/os/CountDownTimer;",
        "countDownTimer",
        "c",
        "Lkotlin/jvm/functions/Function0;",
        "countdownFinishCallback",
        "d",
        "Z",
        "finishDispatched",
        "Companion",
        "lib_release"
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
.field public static final Companion:Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView$a;


# instance fields
.field private final a:Ljn/o;

.field private b:Landroid/os/CountDownTimer;

.field private c:Lkotlin/jvm/functions/Function0;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;->Companion:Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Ljn/o;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljn/o;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;->a:Ljn/o;

    const-wide/16 p1, 0x0

    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;->k(JZ)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$dispatchFinish(Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$renderRemaining(Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;->k(JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView$b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;->l(Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView$b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private final j(J)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const-wide/16 v4, 0x63

    .line 4
    .line 5
    move-wide v0, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/RangesKt;->o(JJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x2

    .line 15
    const/16 v0, 0x30

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->A0(Ljava/lang/String;IC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private final k(JZ)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->g(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/16 v2, 0x3e7

    .line 8
    .line 9
    add-long/2addr p1, v2

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    div-long/2addr p1, v2

    .line 13
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->g(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    const-wide/32 v0, 0x15180

    .line 18
    .line 19
    .line 20
    div-long v2, p1, v0

    .line 21
    .line 22
    rem-long v0, p1, v0

    .line 23
    .line 24
    const-wide/16 v4, 0xe10

    .line 25
    .line 26
    div-long/2addr v0, v4

    .line 27
    rem-long v4, p1, v4

    .line 28
    .line 29
    const-wide/16 v6, 0x3c

    .line 30
    .line 31
    div-long/2addr v4, v6

    .line 32
    rem-long/2addr p1, v6

    .line 33
    iget-object v6, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;->a:Ljn/o;

    .line 34
    .line 35
    iget-object v6, v6, Ljn/o;->b:Lcom/transsion/livesports/detail/ui/widget/LiveSportsFlipNumberView;

    .line 36
    .line 37
    invoke-direct {p0, v2, v3}, Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;->j(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v6, v2, p3}, Lcom/transsion/livesports/detail/ui/widget/LiveSportsFlipNumberView;->setNumber(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;->a:Ljn/o;

    .line 45
    .line 46
    iget-object v2, v2, Ljn/o;->c:Lcom/transsion/livesports/detail/ui/widget/LiveSportsFlipNumberView;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;->j(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0, p3}, Lcom/transsion/livesports/detail/ui/widget/LiveSportsFlipNumberView;->setNumber(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;->a:Ljn/o;

    .line 56
    .line 57
    iget-object v0, v0, Ljn/o;->d:Lcom/transsion/livesports/detail/ui/widget/LiveSportsFlipNumberView;

    .line 58
    .line 59
    invoke-direct {p0, v4, v5}, Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;->j(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1, p3}, Lcom/transsion/livesports/detail/ui/widget/LiveSportsFlipNumberView;->setNumber(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;->a:Ljn/o;

    .line 67
    .line 68
    iget-object v0, v0, Ljn/o;->e:Lcom/transsion/livesports/detail/ui/widget/LiveSportsFlipNumberView;

    .line 69
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;->j(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1, p3}, Lcom/transsion/livesports/detail/ui/widget/LiveSportsFlipNumberView;->setNumber(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static final l(Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView$b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private final m(J)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;->n(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final n(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;->stopCountdown()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;->d:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v3, p1, v1

    .line 10
    .line 11
    if-gtz v3, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v1, v2, v0}, Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;->k(JZ)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;->i()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;->k(JZ)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView$c;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2, p0}, Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView$c;-><init>(JLcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;->b:Landroid/os/CountDownTimer;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;->stopCountdown()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setOnCountdownFinishListener(Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView$b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lpn/e;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lpn/e;-><init>(Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView$b;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;->c:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method

.method public final setRemainingTimeMillis(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;->n(J)V

    return-void
.end method

.method public final setRemainingTimeMillis(JLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p3, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;->c:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;->n(J)V

    return-void
.end method

.method public final setTargetTimeMillis(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;->m(J)V

    return-void
.end method

.method public final setTargetTimeMillis(JLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p3, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;->c:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;->m(J)V

    return-void
.end method

.method public final setTargetTimeSeconds(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;->setTargetTimeMillis(J)V

    return-void
.end method

.method public final setTargetTimeSeconds(JLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;->setTargetTimeMillis(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;->a:Ljn/o;

    .line 7
    .line 8
    iget-object v0, v0, Ljn/o;->f:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final stopCountdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;->b:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;->b:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    return-void
.end method
