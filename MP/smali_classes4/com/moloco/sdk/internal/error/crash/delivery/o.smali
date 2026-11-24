.class public final Lcom/moloco/sdk/internal/error/crash/delivery/o;
.super Lie1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Lcom/moloco/sdk/internal/error/crash/model/s;

.field public t:J

.field public u:J

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lcom/moloco/sdk/internal/error/crash/delivery/s;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/error/crash/delivery/s;Lie1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/delivery/o;->w:Lcom/moloco/sdk/internal/error/crash/delivery/s;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lie1;-><init>(Lge1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/delivery/o;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/moloco/sdk/internal/error/crash/delivery/o;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/moloco/sdk/internal/error/crash/delivery/o;->x:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/moloco/sdk/internal/error/crash/delivery/o;->w:Lcom/moloco/sdk/internal/error/crash/delivery/s;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lcom/moloco/sdk/internal/error/crash/delivery/s;->a(JLie1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
