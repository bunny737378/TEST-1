.class final Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->start(JJLm13;)Loy3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze7;",
        "Lc23;"
    }
.end annotation

.annotation runtime Lfr1;
    c = "com.unity3d.ads.core.utils.CommonCoroutineTimer$start$1"
    f = "CommonCoroutineTimer.kt"
    l = {
        0x15,
        0x18
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luf1;",
        "Lj38;",
        "<anonymous>",
        "(Luf1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $action:Lm13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm13;"
        }
    .end annotation
.end field

.field final synthetic $delayStartMillis:J

.field final synthetic $repeatMillis:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JLm13;JLge1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lm13;",
            "J",
            "Lge1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->$delayStartMillis:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->$action:Lm13;

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->$repeatMillis:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lge1;",
            ")",
            "Lge1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->$delayStartMillis:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->$action:Lm13;

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->$repeatMillis:J

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;-><init>(JLm13;JLge1;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luf1;

    check-cast p2, Lge1;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->invoke(Luf1;Lge1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Luf1;Lge1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf1;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;

    .line 6
    .line 7
    sget-object p1, Lj38;->a:Lj38;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lvf1;->a:Lvf1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Luf1;

    .line 23
    .line 24
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Luf1;

    .line 35
    .line 36
    iget-wide v4, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->$delayStartMillis:J

    .line 37
    .line 38
    iput-object v0, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    iput v2, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->label:I

    .line 41
    .line 42
    invoke-static {v4, v5, p0}, Liic;->k(JLge1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eq p1, v3, :cond_3

    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-static {v0}, Lx08;->A(Luf1;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->$action:Lm13;

    .line 55
    .line 56
    invoke-interface {p1}, Lm13;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-wide v4, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->$repeatMillis:J

    .line 60
    .line 61
    iput-object v0, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->label:I

    .line 64
    .line 65
    invoke-static {v4, v5, p0}, Liic;->k(JLge1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v3, :cond_2

    .line 70
    .line 71
    :cond_3
    return-object v3

    .line 72
    :cond_4
    sget-object p0, Lj38;->a:Lj38;

    .line 73
    .line 74
    return-object p0
.end method
