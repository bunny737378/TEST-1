.class public final Lcom/ogury/ad/internal/o0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ogury/ad/internal/x;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/q0;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/o0;->a:Lcom/ogury/ad/internal/q0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/s5;Lcom/ogury/ad/internal/g;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/ogury/ad/internal/o0;->a:Lcom/ogury/ad/internal/q0;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/ogury/ad/internal/q0;->c:Lcom/ogury/ad/internal/g;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/ogury/ad/internal/g;->c()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/ogury/ad/internal/q0;->f:Lcom/ogury/ad/internal/s5;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/ogury/ad/internal/s5;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/ogury/ad/internal/q0;->f:Lcom/ogury/ad/internal/s5;

    .line 23
    .line 24
    return-void
.end method
