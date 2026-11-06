.class public final Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1$invokeSuspend$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p2, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 9
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getTimeStamp()J

    .line 12
    move-result-wide v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p2, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    check-cast p2, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 20
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getTimeStamp()J

    .line 23
    move-result-wide v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-wide v3, v1

    .line 26
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object p2

    .line 30
    instance-of v0, p1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    check-cast p1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 36
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getTimeStamp()J

    .line 39
    move-result-wide v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    instance-of v0, p1, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 43
    if-eqz v0, :cond_3

    .line 45
    check-cast p1, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 47
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getTimeStamp()J

    .line 50
    move-result-wide v1

    .line 51
    :cond_3
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 58
    move-result p1

    .line 59
    return p1
.end method
