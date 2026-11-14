.class public final Lcom/transsion/tvplayer/q;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u0003R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/transsion/tvplayer/q;",
        "",
        "<init>",
        "()V",
        "",
        "isDelayVisible",
        "isRepeat",
        "a",
        "(ZZ)Z",
        "b",
        "()Z",
        "isIncrease",
        "d",
        "Lqm/p;",
        "c",
        "Ljava/lang/Boolean;",
        "activeAdjustmentDirection",
        "Z",
        "isConfirmKeyInProgress",
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


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ZZ)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/transsion/tvplayer/q;->b:Z

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/transsion/tvplayer/q;->b:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/transsion/tvplayer/q;->b:Z

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_2
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transsion/tvplayer/q;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/transsion/tvplayer/q;->b:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/transsion/tvplayer/q;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/transsion/tvplayer/q;->a:Ljava/lang/Boolean;

    .line 3
    .line 4
    return-void
.end method

.method public final d(ZZ)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/transsion/tvplayer/q;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/transsion/tvplayer/q;->a:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method
