.class public final Lcom/moloco/sdk/internal/publisher/l1;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public r:B

.field public final synthetic s:Lc23;

.field public final synthetic t:Lcom/moloco/sdk/internal/s0;

.field public final synthetic u:Lcom/moloco/sdk/internal/publisher/o1;

.field public final synthetic v:J

.field public final synthetic w:Lcom/moloco/sdk/internal/services/init/o;

.field public final synthetic x:Lcom/moloco/sdk/acm/recorder/c;

.field public final synthetic y:Lcom/moloco/sdk/acm/i;


# direct methods
.method public constructor <init>(Lc23;Lcom/moloco/sdk/internal/s0;Lcom/moloco/sdk/internal/publisher/o1;JLcom/moloco/sdk/internal/services/init/o;Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/acm/i;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/l1;->s:Lc23;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/l1;->t:Lcom/moloco/sdk/internal/s0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/l1;->u:Lcom/moloco/sdk/internal/publisher/o1;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/moloco/sdk/internal/publisher/l1;->v:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/moloco/sdk/internal/publisher/l1;->w:Lcom/moloco/sdk/internal/services/init/o;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/moloco/sdk/internal/publisher/l1;->x:Lcom/moloco/sdk/acm/recorder/c;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/moloco/sdk/internal/publisher/l1;->y:Lcom/moloco/sdk/acm/i;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p9}, Lze7;-><init>(ILge1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Lge1;)Lge1;
    .locals 10

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/publisher/l1;

    .line 2
    .line 3
    iget-object v7, p0, Lcom/moloco/sdk/internal/publisher/l1;->x:Lcom/moloco/sdk/acm/recorder/c;

    .line 4
    .line 5
    iget-object v8, p0, Lcom/moloco/sdk/internal/publisher/l1;->y:Lcom/moloco/sdk/acm/i;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/l1;->s:Lc23;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/l1;->t:Lcom/moloco/sdk/internal/s0;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/l1;->u:Lcom/moloco/sdk/internal/publisher/o1;

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/moloco/sdk/internal/publisher/l1;->v:J

    .line 14
    .line 15
    iget-object v6, p0, Lcom/moloco/sdk/internal/publisher/l1;->w:Lcom/moloco/sdk/internal/services/init/o;

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/moloco/sdk/internal/publisher/l1;-><init>(Lc23;Lcom/moloco/sdk/internal/s0;Lcom/moloco/sdk/internal/publisher/o1;JLcom/moloco/sdk/internal/services/init/o;Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/acm/i;Lge1;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lge1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/l1;->create(Lge1;)Lge1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/moloco/sdk/internal/publisher/l1;

    .line 8
    .line 9
    sget-object p1, Lj38;->a:Lj38;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/internal/publisher/l1;->r:B

    .line 2
    .line 3
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/l1;->t:Lcom/moloco/sdk/internal/s0;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v9, Lvf1;->a:Lvf1;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, Lcom/moloco/sdk/internal/s0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iput-byte v3, p0, Lcom/moloco/sdk/internal/publisher/l1;->r:B

    .line 36
    .line 37
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/l1;->s:Lc23;

    .line 38
    .line 39
    invoke-interface {v0, p1, p0}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eq p1, v9, :cond_3

    .line 44
    .line 45
    :goto_0
    iput-byte v1, p0, Lcom/moloco/sdk/internal/publisher/l1;->r:B

    .line 46
    .line 47
    sget-object p1, Lcom/moloco/sdk/internal/publisher/o1;->g:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/l1;->u:Lcom/moloco/sdk/internal/publisher/o1;

    .line 50
    .line 51
    iget-wide v3, p0, Lcom/moloco/sdk/internal/publisher/l1;->v:J

    .line 52
    .line 53
    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/l1;->w:Lcom/moloco/sdk/internal/services/init/o;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/moloco/sdk/internal/publisher/l1;->x:Lcom/moloco/sdk/acm/recorder/c;

    .line 56
    .line 57
    iget-object v7, p0, Lcom/moloco/sdk/internal/publisher/l1;->y:Lcom/moloco/sdk/acm/i;

    .line 58
    .line 59
    move-object v8, p0

    .line 60
    invoke-virtual/range {v1 .. v8}, Lcom/moloco/sdk/internal/publisher/o1;->c(Lcom/moloco/sdk/internal/t0;JLcom/moloco/sdk/internal/services/init/o;Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/acm/i;Lie1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v9, :cond_4

    .line 65
    .line 66
    :cond_3
    return-object v9

    .line 67
    :cond_4
    :goto_1
    sget-object p0, Lj38;->a:Lj38;

    .line 68
    .line 69
    return-object p0
.end method
