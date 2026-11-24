.class public final Lcom/moloco/sdk/internal/error/crash/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/moloco/sdk/acm/eventprocessing/f;

.field public final b:Lcom/moloco/sdk/internal/error/crash/c;

.field public c:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/eventprocessing/f;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/c;

    .line 2
    .line 3
    sget-object v1, Lcom/moloco/sdk/acm/recorder/b;->Companion:Lcom/moloco/sdk/acm/recorder/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/moloco/sdk/acm/recorder/a;->b()Lcom/moloco/sdk/acm/recorder/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/error/crash/c;-><init>(Lcom/moloco/sdk/acm/recorder/c;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/b;->a:Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/moloco/sdk/internal/error/crash/b;->b:Lcom/moloco/sdk/internal/error/crash/c;

    .line 21
    .line 22
    return-void
.end method
