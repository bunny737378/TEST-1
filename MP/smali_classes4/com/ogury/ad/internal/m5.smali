.class public final synthetic Lcom/ogury/ad/internal/m5;
.super Lp23;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/s5;)V
    .locals 7

    .line 1
    const-string v5, "closeAd()V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/ogury/ad/internal/s5;

    .line 6
    .line 7
    const-string v4, "closeAd"

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
    check-cast p0, Lcom/ogury/ad/internal/s5;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ogury/ad/internal/s5;->B:Lcom/ogury/ad/internal/x;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ogury/ad/internal/s5;->f:Lcom/ogury/ad/internal/g;

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/internal/s5;Lcom/ogury/ad/internal/g;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lj38;->a:Lj38;

    .line 13
    .line 14
    return-object p0
.end method
