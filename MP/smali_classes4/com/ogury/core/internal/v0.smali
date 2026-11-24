.class public final Lcom/ogury/core/internal/v0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lxt2;


# instance fields
.field public final synthetic a:Lxt2;

.field public final synthetic b:Lcom/ogury/core/internal/a1;


# direct methods
.method public constructor <init>(Lxt2;Lcom/ogury/core/internal/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/core/internal/v0;->a:Lxt2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ogury/core/internal/v0;->b:Lcom/ogury/core/internal/a1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lyt2;Lge1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ogury/core/internal/v0;->a:Lxt2;

    .line 2
    .line 3
    new-instance v1, Lcom/ogury/core/internal/u0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/ogury/core/internal/v0;->b:Lcom/ogury/core/internal/a1;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lcom/ogury/core/internal/u0;-><init>(Lyt2;Lcom/ogury/core/internal/a1;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lxt2;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lvf1;->a:Lvf1;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 20
    .line 21
    return-object p0
.end method
