.class public final synthetic Lcom/ogury/ad/internal/d0;
.super Lp23;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/h0;)V
    .locals 7

    .line 1
    const-string v5, "getProfigAndSyncIfNeeded()Lcom/ogury/ad/common/profig/data/ProfigResponse;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/ogury/ad/internal/h0;

    .line 6
    .line 7
    const-string v4, "getProfigAndSyncIfNeeded"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lo23;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lhq0;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/ogury/ad/internal/h0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ogury/ad/internal/h0;->c:Lcom/ogury/ad/internal/nc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ogury/ad/internal/nc;->b()Lcom/ogury/ad/internal/od;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, v0, Lcom/ogury/ad/internal/od;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ogury/ad/internal/h0;->c:Lcom/ogury/ad/internal/nc;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/ogury/ad/internal/nc;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "Configuration need to be synced"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/h0;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/ogury/ad/internal/h0;->c:Lcom/ogury/ad/internal/nc;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/nc;->a(Z)Lcom/ogury/ad/internal/od;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
