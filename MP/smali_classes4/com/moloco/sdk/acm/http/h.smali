.class public final Lcom/moloco/sdk/acm/http/h;
.super Lie1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public r:Lcom/moloco/sdk/acm/http/i;

.field public s:Lik3;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/moloco/sdk/acm/http/i;

.field public v:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/http/i;Lie1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/acm/http/h;->u:Lcom/moloco/sdk/acm/http/i;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/acm/http/h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/moloco/sdk/acm/http/h;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/moloco/sdk/acm/http/h;->v:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lcom/moloco/sdk/acm/http/h;->u:Lcom/moloco/sdk/acm/http/i;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/moloco/sdk/acm/http/i;->a(JLcom/moloco/sdk/acm/http/f;Lcom/moloco/sdk/acm/http/a;Lie1;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lvf1;->a:Lvf1;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p1, Lcc6;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcc6;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
