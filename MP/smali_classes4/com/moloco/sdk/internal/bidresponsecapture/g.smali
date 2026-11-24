.class public final Lcom/moloco/sdk/internal/bidresponsecapture/g;
.super Lie1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public r:Lcom/moloco/sdk/internal/bidresponsecapture/i;

.field public s:Lcom/moloco/sdk/publisher/AdFormatType;

.field public t:Lcom/moloco/sdk/acm/recorder/c;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/moloco/sdk/internal/bidresponsecapture/i;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/bidresponsecapture/i;Lie1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/bidresponsecapture/g;->v:Lcom/moloco/sdk/internal/bidresponsecapture/i;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/bidresponsecapture/g;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/moloco/sdk/internal/bidresponsecapture/g;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/moloco/sdk/internal/bidresponsecapture/g;->w:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lcom/moloco/sdk/internal/bidresponsecapture/g;->v:Lcom/moloco/sdk/internal/bidresponsecapture/i;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/moloco/sdk/internal/bidresponsecapture/i;->a(Lcom/moloco/sdk/internal/bidresponsecapture/a;Ljava/lang/String;ILcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/c;Lie1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
