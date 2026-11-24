.class public final Lcom/moloco/sdk/internal/error/crash/data/local/i;
.super Lie1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public r:Lcom/facebook/ads/a;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/facebook/ads/a;

.field public u:I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/a;Lie1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/data/local/i;->t:Lcom/facebook/ads/a;

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
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/data/local/i;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/moloco/sdk/internal/error/crash/data/local/i;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/moloco/sdk/internal/error/crash/data/local/i;->u:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/moloco/sdk/internal/error/crash/data/local/i;->t:Lcom/facebook/ads/a;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lcom/facebook/ads/a;->o(JLie1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
