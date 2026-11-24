.class public final Lcom/bytedance/sdk/component/cg/ez$ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/cg/ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ez"
.end annotation


# instance fields
.field agm:Lcom/bytedance/sdk/component/cg/ez$wuh;

.field private da:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final egr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/wuh/ez/cg;",
            ">;"
        }
    .end annotation
.end field

.field ez:I

.field hxw:I

.field private qva:Landroid/os/Bundle;

.field wuh:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/ez$ez;->egr:Ljava/util/List;

    .line 10
    .line 11
    const/16 v0, 0x2710

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/component/cg/ez$ez;->ez:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/component/cg/ez$ez;->wuh:I

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/component/cg/ez$ez;->hxw:I

    .line 18
    .line 19
    return-void
.end method

.method private static ez(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-ltz v2, :cond_3

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    const-wide/32 v4, 0x7fffffff

    .line 15
    .line 16
    .line 17
    cmp-long p3, p1, v4

    .line 18
    .line 19
    if-gtz p3, :cond_1

    .line 20
    .line 21
    cmp-long p3, p1, v0

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    const-string p1, " too small."

    .line 28
    .line 29
    invoke-static {p0, p1}, Lfp7;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v3

    .line 37
    :cond_0
    long-to-int p0, p1

    .line 38
    return p0

    .line 39
    :cond_1
    const-string p1, " too large."

    .line 40
    .line 41
    invoke-static {p0, p1}, Lfp7;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_2
    const-string p0, "unit == null"

    .line 50
    .line 51
    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    const-string p1, " < 0"

    .line 56
    .line 57
    invoke-static {p0, p1}, Lfp7;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v3
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/component/cg/ez$ez;)Landroid/os/Bundle;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/component/cg/ez$ez;->qva:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/component/cg/ez$ez;)Ljava/util/Set;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/component/cg/ez$ez;->da:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public ez(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/cg/ez$ez;
    .locals 1

    .line 66
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/cg/ez$ez;->ez(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/cg/ez$ez;->ez:I

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/component/cg/ez$wuh;)Lcom/bytedance/sdk/component/cg/ez$ez;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/ez$ez;->agm:Lcom/bytedance/sdk/component/cg/ez$wuh;

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/component/wuh/ez/cg;)Lcom/bytedance/sdk/component/cg/ez$ez;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/ez$ez;->egr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ez(Z)Lcom/bytedance/sdk/component/cg/ez$ez;
    .locals 0

    .line 69
    return-object p0
.end method

.method public ez()Lcom/bytedance/sdk/component/cg/ez;
    .locals 2

    .line 70
    new-instance v0, Lcom/bytedance/sdk/component/cg/ez;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/cg/ez;-><init>(Lcom/bytedance/sdk/component/cg/ez$ez;Lcom/bytedance/sdk/component/cg/ez$1;)V

    return-object v0
.end method

.method public hxw(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/cg/ez$ez;
    .locals 1

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/cg/ez$ez;->ez(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/component/cg/ez$ez;->hxw:I

    .line 8
    .line 9
    return-object p0
.end method

.method public wuh(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/cg/ez$ez;
    .locals 1

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/cg/ez$ez;->ez(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/component/cg/ez$ez;->wuh:I

    .line 8
    .line 9
    return-object p0
.end method
