.class public final Lcom/ogury/ad/internal/wc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Lcom/ogury/ad/internal/yc;

.field public b:Lcom/ogury/ad/internal/zc;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ogury/ad/internal/yc;->d:Lcom/ogury/ad/internal/yc;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ogury/ad/internal/wc;->a:Lcom/ogury/ad/internal/yc;

    .line 7
    .line 8
    new-instance v0, Lcom/ogury/ad/internal/zc;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/ogury/ad/internal/zc;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/ogury/ad/internal/wc;->b:Lcom/ogury/ad/internal/zc;

    .line 14
    .line 15
    sget-object v0, Lxe2;->a:Lxe2;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/ogury/ad/internal/wc;->c:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/wc;->a:Lcom/ogury/ad/internal/yc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ogury/ad/internal/wc;->b:Lcom/ogury/ad/internal/zc;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/ogury/ad/internal/wc;->c:Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "\n      AlgoItem(\n        name = "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", \n        params = "

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", \n        format = "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "\n        )"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
