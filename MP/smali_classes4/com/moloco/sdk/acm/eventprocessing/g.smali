.class public final Lcom/moloco/sdk/acm/eventprocessing/g;
.super Lie1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public r:Lcom/moloco/sdk/acm/eventprocessing/f;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/moloco/sdk/acm/eventprocessing/f;

.field public u:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/eventprocessing/f;Lie1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/g;->t:Lcom/moloco/sdk/acm/eventprocessing/f;

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
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/moloco/sdk/acm/eventprocessing/g;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/moloco/sdk/acm/eventprocessing/g;->u:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/g;->t:Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/moloco/sdk/acm/eventprocessing/f;->h(Lie1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lvf1;->a:Lvf1;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Lcc6;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcc6;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
