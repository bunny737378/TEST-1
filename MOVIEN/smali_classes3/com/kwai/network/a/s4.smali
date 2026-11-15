.class public final Lcom/kwai/network/a/s4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/t4;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/t4;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/s4;->a:Lcom/kwai/network/a/t4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/s4;->a:Lcom/kwai/network/a/t4;

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/kwai/network/a/t4;->d:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-wide v1, v0, Lcom/kwai/network/a/t4;->e:J

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    iget-wide v5, v0, Lcom/kwai/network/a/t4;->d:J

    .line 19
    sub-long/2addr v3, v5

    .line 20
    add-long/2addr v1, v3

    .line 21
    .line 22
    iput-wide v1, v0, Lcom/kwai/network/a/t4;->e:J

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/kwai/network/a/t4;->d:J

    .line 29
    .line 30
    :cond_0
    iget-wide v0, v0, Lcom/kwai/network/a/t4;->e:J

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
