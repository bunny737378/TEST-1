.class public final synthetic Lcom/ogury/ad/internal/u0;
.super Lp23;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "onAdLoaded()V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/ogury/ad/internal/w0;

    .line 6
    .line 7
    const-string v4, "onAdLoaded"

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
    check-cast p0, Lcom/ogury/ad/internal/w0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ogury/ad/internal/w0;->i:Lcom/ogury/ad/internal/h0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ogury/ad/internal/h0;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/internal/w0;->j:Lcom/ogury/ad/internal/q0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/ogury/ad/internal/q0;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/ogury/ad/internal/w0;->h:Lcom/ogury/ad/internal/h0;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/ogury/ad/internal/w0;->e:Lcom/ogury/ad/internal/y0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/ogury/ad/internal/y0;->onAdNotLoaded()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/ogury/ad/internal/w0;->h:Lcom/ogury/ad/internal/h0;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    new-instance v1, Lcom/ogury/ad/internal/v0;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/ogury/ad/internal/v0;-><init>(Lcom/ogury/ad/internal/w0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/h0;->a(Lcom/ogury/ad/internal/ie;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    sget-object p0, Lj38;->a:Lj38;

    .line 41
    .line 42
    return-object p0
.end method
