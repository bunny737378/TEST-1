.class public abstract Lcom/transsion/ad/bidding/base/activity/swipe/SwipeBaseActivity;
.super Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/bidding/base/activity/swipe/SwipeBaseActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008&\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003J\r\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0015\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/transsion/ad/bidding/base/activity/swipe/SwipeBaseActivity;",
        "Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;",
        "<init>",
        "()V",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "",
        "e0",
        "d0",
        "()Z",
        "",
        "g",
        "F",
        "touchStartX",
        "h",
        "touchStartY",
        "i",
        "Z",
        "hasLoggedSwipeDisabled",
        "j",
        "a",
        "lib_ad_gpRelease"
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
.field public static final j:Lcom/transsion/ad/bidding/base/activity/swipe/SwipeBaseActivity$a;


# instance fields
.field private g:F

.field private h:F

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ad/bidding/base/activity/swipe/SwipeBaseActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/ad/bidding/base/activity/swipe/SwipeBaseActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/ad/bidding/base/activity/swipe/SwipeBaseActivity;->j:Lcom/transsion/ad/bidding/base/activity/swipe/SwipeBaseActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d0()Z
    .locals 2

    .line 1
    sget-object v0, Lmi/a;->a:Lmi/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lxi/b;->getSceneId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lmi/a;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lcom/transsion/ad/bidding/base/activity/swipe/SwipeBaseActivity;->g:F

    .line 21
    .line 22
    sub-float/2addr v0, v2

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, p0, Lcom/transsion/ad/bidding/base/activity/swipe/SwipeBaseActivity;->h:F

    .line 28
    .line 29
    sub-float/2addr v2, v3

    .line 30
    mul-float/2addr v0, v0

    .line 31
    mul-float/2addr v2, v2

    .line 32
    add-float/2addr v0, v2

    .line 33
    const v2, 0x461c4000    # 10000.0f

    .line 34
    .line 35
    .line 36
    cmpl-float v0, v0, v2

    .line 37
    .line 38
    if-lez v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/activity/swipe/SwipeBaseActivity;->d0()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/activity/swipe/SwipeBaseActivity;->e0()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-boolean p1, p0, Lcom/transsion/ad/bidding/base/activity/swipe/SwipeBaseActivity;->i:Z

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/transsion/ad/bidding/base/activity/swipe/SwipeBaseActivity;->i:Z

    .line 55
    .line 56
    const/16 v7, 0xc

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v3, 0x5

    .line 60
    const-string v4, "\u5f53\u524d\u5173\u95ed\u4e86\u6ed1\u52a8\u70b9\u51fb\u529f\u80fd"

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v2, p0

    .line 65
    invoke-static/range {v2 .. v8}, Lxi/b$a;->c(Lxi/b;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return v1

    .line 69
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/transsion/ad/bidding/base/activity/swipe/SwipeBaseActivity;->g:F

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/transsion/ad/bidding/base/activity/swipe/SwipeBaseActivity;->h:F

    .line 80
    .line 81
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method

.method public e0()V
    .locals 0

    .line 1
    return-void
.end method
