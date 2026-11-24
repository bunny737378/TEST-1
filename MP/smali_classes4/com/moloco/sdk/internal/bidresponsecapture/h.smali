.class public final Lcom/moloco/sdk/internal/bidresponsecapture/h;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/moloco/sdk/internal/bidresponsecapture/i;

.field public final synthetic t:Lcom/moloco/sdk/internal/bidresponsecapture/a;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:I

.field public final synthetic w:Lcom/moloco/sdk/publisher/AdFormatType;

.field public final synthetic x:Lcom/moloco/sdk/acm/recorder/c;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/bidresponsecapture/i;Lcom/moloco/sdk/internal/bidresponsecapture/a;Ljava/lang/String;ILcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/c;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/bidresponsecapture/h;->s:Lcom/moloco/sdk/internal/bidresponsecapture/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/bidresponsecapture/h;->t:Lcom/moloco/sdk/internal/bidresponsecapture/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/bidresponsecapture/h;->u:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/moloco/sdk/internal/bidresponsecapture/h;->v:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/moloco/sdk/internal/bidresponsecapture/h;->w:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/moloco/sdk/internal/bidresponsecapture/h;->x:Lcom/moloco/sdk/acm/recorder/c;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lze7;-><init>(ILge1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 8

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/bidresponsecapture/h;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/moloco/sdk/internal/bidresponsecapture/h;->w:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/moloco/sdk/internal/bidresponsecapture/h;->x:Lcom/moloco/sdk/acm/recorder/c;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moloco/sdk/internal/bidresponsecapture/h;->s:Lcom/moloco/sdk/internal/bidresponsecapture/i;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/moloco/sdk/internal/bidresponsecapture/h;->t:Lcom/moloco/sdk/internal/bidresponsecapture/a;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/moloco/sdk/internal/bidresponsecapture/h;->u:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, p0, Lcom/moloco/sdk/internal/bidresponsecapture/h;->v:I

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/bidresponsecapture/h;-><init>(Lcom/moloco/sdk/internal/bidresponsecapture/i;Lcom/moloco/sdk/internal/bidresponsecapture/a;Ljava/lang/String;ILcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/c;Lge1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/bidresponsecapture/h;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/moloco/sdk/internal/bidresponsecapture/h;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/bidresponsecapture/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/bidresponsecapture/h;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/moloco/sdk/internal/bidresponsecapture/h;->r:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/moloco/sdk/internal/bidresponsecapture/h;->s:Lcom/moloco/sdk/internal/bidresponsecapture/i;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/moloco/sdk/internal/bidresponsecapture/h;->t:Lcom/moloco/sdk/internal/bidresponsecapture/a;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/moloco/sdk/internal/bidresponsecapture/h;->u:Ljava/lang/String;

    .line 29
    .line 30
    iget v3, p0, Lcom/moloco/sdk/internal/bidresponsecapture/h;->v:I

    .line 31
    .line 32
    iget-object v4, p0, Lcom/moloco/sdk/internal/bidresponsecapture/h;->w:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/moloco/sdk/internal/bidresponsecapture/h;->x:Lcom/moloco/sdk/acm/recorder/c;

    .line 35
    .line 36
    move-object v6, p0

    .line 37
    invoke-virtual/range {v0 .. v6}, Lcom/moloco/sdk/internal/bidresponsecapture/i;->a(Lcom/moloco/sdk/internal/bidresponsecapture/a;Ljava/lang/String;ILcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/c;Lie1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lvf1;->a:Lvf1;

    .line 42
    .line 43
    if-ne p0, p1, :cond_2

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    .line 47
    .line 48
    return-object p0
.end method
