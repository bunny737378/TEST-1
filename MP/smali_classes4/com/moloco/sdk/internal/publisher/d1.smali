.class public final Lcom/moloco/sdk/internal/publisher/d1;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:Lcom/moloco/sdk/internal/publisher/h1;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lcom/moloco/sdk/publisher/AdLoad$Listener;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/h1;Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/d1;->r:Lcom/moloco/sdk/internal/publisher/h1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/d1;->s:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/d1;->t:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 2

    .line 1
    new-instance p1, Lcom/moloco/sdk/internal/publisher/d1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d1;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d1;->t:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d1;->r:Lcom/moloco/sdk/internal/publisher/h1;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/moloco/sdk/internal/publisher/d1;-><init>(Lcom/moloco/sdk/internal/publisher/h1;Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;Lge1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/d1;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/moloco/sdk/internal/publisher/d1;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/d1;->r:Lcom/moloco/sdk/internal/publisher/h1;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/moloco/sdk/internal/publisher/h1;->p:Lcom/moloco/sdk/internal/publisher/d0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d1;->s:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d1;->t:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Lcom/moloco/sdk/internal/publisher/d0;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lj38;->a:Lj38;

    .line 16
    .line 17
    return-object p0
.end method
