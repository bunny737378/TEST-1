.class public final Lcom/ogury/ad/internal/k9;
.super Lcom/ogury/ad/internal/o4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "LOAD"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/ogury/ad/internal/o4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/ogury/ad/internal/k9;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/ogury/ad/internal/o4;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ogury/ad/internal/k9;->b:Ljava/lang/String;

    return-void
.end method
