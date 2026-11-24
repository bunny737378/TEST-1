.class public final Lcom/moloco/sdk/internal/services/bidtoken/o;
.super Lie1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public r:Lcom/moloco/sdk/internal/services/bidtoken/p;

.field public s:Lcom/moloco/sdk/acm/recorder/b;

.field public t:Lz15;

.field public u:Lcom/moloco/sdk/acm/i;

.field public v:Ljava/lang/String;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/moloco/sdk/internal/services/bidtoken/p;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/p;Lie1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/o;->x:Lcom/moloco/sdk/internal/services/bidtoken/p;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/o;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/o;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/o;->y:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/o;->x:Lcom/moloco/sdk/internal/services/bidtoken/p;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/moloco/sdk/internal/services/bidtoken/p;->a(Lcom/moloco/sdk/acm/recorder/b;Lie1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
