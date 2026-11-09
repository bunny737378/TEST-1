.class public abstract Lcom/transsion/baseui/util/d;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(JLkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    const-string v0, "clickInvoke"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, Lcom/transsion/baseui/util/d;->a:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    cmp-long p0, v2, p0

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    sput-wide v0, Lcom/transsion/baseui/util/d;->a:J

    .line 19
    .line 20
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic b(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p0, 0x258

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/transsion/baseui/util/d;->a(JLkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
