.class abstract Lcom/mbridge/msdk/setting/k$g;
.super Lcom/mbridge/msdk/foundation/same/net/wrapper/d;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/setting/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/net/wrapper/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/mbridge/msdk/foundation/same/net/exception/a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/d;->onError(Lcom/mbridge/msdk/foundation/same/net/exception/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c(Lcom/mbridge/msdk/foundation/same/net/e;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/d;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/mbridge/msdk/setting/k$g;Lcom/mbridge/msdk/foundation/same/net/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/setting/k$g;->c(Lcom/mbridge/msdk/foundation/same/net/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/mbridge/msdk/setting/k$g;Lcom/mbridge/msdk/foundation/same/net/exception/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/setting/k$g;->a(Lcom/mbridge/msdk/foundation/same/net/exception/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onError(Lcom/mbridge/msdk/foundation/same/net/exception/a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/setting/n;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/mbridge/msdk/setting/n;-><init>(Lcom/mbridge/msdk/foundation/same/net/c;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/setting/k;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSuccess(Lcom/mbridge/msdk/foundation/same/net/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/e<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mbridge/msdk/setting/n;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/mbridge/msdk/setting/n;-><init>(Lcom/mbridge/msdk/foundation/same/net/c;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/setting/k;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
