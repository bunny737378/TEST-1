.class Lcom/mgs/carparking/util/FloatClingView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/util/RxTimer$RxAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/util/FloatClingView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/util/FloatClingView;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/util/FloatClingView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/util/FloatClingView$1;->a:Lcom/mgs/carparking/util/FloatClingView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    .line 2
    const-string p1, "wangyi"

    .line 3
    .line 4
    const-string p2, "111"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->f0()J

    .line 11
    move-result-wide p1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->j()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    cmp-long p1, p1, v0

    .line 18
    .line 19
    if-gtz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->f0()J

    .line 23
    move-result-wide p1

    .line 24
    .line 25
    .line 26
    const-wide/32 v0, 0x1d4c0

    .line 27
    add-long/2addr p1, v0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/mgs/carparking/util/UserUtils;->I1(J)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/util/FloatClingView$1;->a:Lcom/mgs/carparking/util/FloatClingView;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/mgs/carparking/util/FloatClingView;->a(Lcom/mgs/carparking/util/FloatClingView;)Lcom/mgs/carparking/util/RxTimer;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mgs/carparking/util/RxTimer;->b()V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mgs/carparking/util/FloatClingView$1;->a:Lcom/mgs/carparking/util/FloatClingView;

    .line 43
    const/4 p2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/mgs/carparking/util/FloatClingView;->b(Lcom/mgs/carparking/util/FloatClingView;Lcom/mgs/carparking/util/RxTimer;)V

    .line 47
    :goto_0
    return-void
.end method
