.class public abstract Lcom/smaato/sdk/ng/utils/browser/DoubleClickPreventionListener;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:J

.field b:Lk62;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lpu1;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpu1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/utils/browser/DoubleClickPreventionListener;-><init>(Lk62;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lk62;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/browser/DoubleClickPreventionListener;->b:Lk62;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/ng/utils/browser/DoubleClickPreventionListener;->b:Lk62;

    .line 2
    .line 3
    check-cast p1, Lpu1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/smaato/sdk/ng/utils/browser/DoubleClickPreventionListener;->a:J

    .line 13
    .line 14
    sub-long v2, v0, v2

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    cmp-long p1, v2, v4

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-wide v0, p0, Lcom/smaato/sdk/ng/utils/browser/DoubleClickPreventionListener;->a:J

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/browser/DoubleClickPreventionListener;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
