.class public final Lcom/moloco/sdk/internal/services/init/d;
.super Lie1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public A:I

.field public r:Lcom/moloco/sdk/internal/services/init/e;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Lcom/moloco/sdk/acm/recorder/c;

.field public v:Lcom/moloco/sdk/acm/i;

.field public w:Lcom/moloco/sdk/internal/services/a;

.field public x:Lcom/moloco/sdk/internal/services/t;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/moloco/sdk/internal/services/init/e;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/init/e;Lie1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/d;->z:Lcom/moloco/sdk/internal/services/init/e;

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
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/d;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/moloco/sdk/internal/services/init/d;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/moloco/sdk/internal/services/init/d;->A:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/init/d;->z:Lcom/moloco/sdk/internal/services/init/e;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/moloco/sdk/internal/services/init/e;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/b;Lie1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
