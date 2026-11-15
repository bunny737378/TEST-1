.class public Lcom/kwai/network/a/kf;
.super Lcom/kwai/network/a/cf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/cf<",
        "Lcom/kwai/network/a/qf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/fi<",
            "Lcom/kwai/network/a/qf;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/kwai/network/a/cf;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/fi;F)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lcom/kwai/network/a/fi;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p1, Lcom/kwai/network/a/qf;

    .line 5
    return-object p1
.end method
