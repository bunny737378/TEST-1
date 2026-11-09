.class public Lo7/c;
.super Lo7/d;
.source "source.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lo7/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/facebook/biddingkit/http/client/HttpMethod;->POST:Lcom/facebook/biddingkit/http/client/HttpMethod;

    .line 5
    .line 6
    iput-object p1, p0, Lo7/d;->b:Lcom/facebook/biddingkit/http/client/HttpMethod;

    .line 7
    .line 8
    iput-object p3, p0, Lo7/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lo7/d;->d:[B

    .line 11
    .line 12
    return-void
.end method
