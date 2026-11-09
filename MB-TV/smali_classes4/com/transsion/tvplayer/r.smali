.class public final Lcom/transsion/tvplayer/r;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/transsion/tvplayer/r;",
        "",
        "<init>",
        "()V",
        "",
        "playbackPositionMs",
        "offsetMs",
        "b",
        "(JJ)J",
        "startMs",
        "endMs",
        "",
        "a",
        "(JJJJ)Z",
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
.field public static final a:Lcom/transsion/tvplayer/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/tvplayer/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/tvplayer/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/tvplayer/r;->a:Lcom/transsion/tvplayer/r;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(JJJJ)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p5, p6, p7, p8}, Lcom/transsion/tvplayer/r;->b(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p5

    .line 5
    add-long/2addr p7, p1

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p7, p7, v0

    .line 9
    .line 10
    if-ltz p7, :cond_0

    .line 11
    .line 12
    cmp-long p1, p5, p1

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    cmp-long p1, p5, p3

    .line 17
    .line 18
    if-gtz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final b(JJ)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljn/o;->f(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    sub-long/2addr p1, p3

    .line 8
    return-wide p1
.end method
