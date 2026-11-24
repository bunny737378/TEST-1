.class public final Lcom/ogury/ad/internal/we;
.super Ljava/lang/Throwable;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final b:Lcom/ogury/ad/internal/ue;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/ogury/ad/internal/ue;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/ogury/ad/internal/we;->a:Ljava/lang/Throwable;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/ogury/ad/internal/we;->b:Lcom/ogury/ad/internal/ue;

    .line 14
    .line 15
    return-void
.end method
