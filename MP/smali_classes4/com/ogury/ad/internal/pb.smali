.class public final Lcom/ogury/ad/internal/pb;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/kc;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/kc;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/pb;->a:Lcom/ogury/ad/internal/kc;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 0

    .line 1
    new-instance p1, Lcom/ogury/ad/internal/pb;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ogury/ad/internal/pb;->a:Lcom/ogury/ad/internal/kc;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/ogury/ad/internal/pb;-><init>(Lcom/ogury/ad/internal/kc;Lge1;)V

    .line 6
    .line 7
    .line 8
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
    new-instance p1, Lcom/ogury/ad/internal/pb;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/ogury/ad/internal/pb;->a:Lcom/ogury/ad/internal/kc;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/ogury/ad/internal/pb;-><init>(Lcom/ogury/ad/internal/kc;Lge1;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lj38;->a:Lj38;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/ogury/ad/internal/pb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/ogury/ad/internal/pb;->a:Lcom/ogury/ad/internal/kc;

    .line 5
    .line 6
    sget-object p1, Ly42;->a:Lnx1;

    .line 7
    .line 8
    sget-object p1, Lov1;->b:Lov1;

    .line 9
    .line 10
    new-instance v0, Lcom/ogury/ad/internal/vb;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/ogury/ad/internal/vb;-><init>(Lcom/ogury/ad/internal/kc;JLge1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lgqc;->R(Lkf1;Lc23;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lj38;->a:Lj38;

    .line 22
    .line 23
    return-object p0
.end method
