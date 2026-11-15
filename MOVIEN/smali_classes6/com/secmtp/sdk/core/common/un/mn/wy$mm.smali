.class public final Lcom/secmtp/sdk/core/common/un/mn/wy$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/un/mn/wy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mm"
.end annotation


# instance fields
.field mm:Lcom/secmtp/sdk/core/common/un/mn/vv;

.field mn:Ljava/lang/String;

.field mu:Lcom/secmtp/sdk/core/common/un/mn/vu$mm;

.field mv:Lcom/secmtp/sdk/core/common/un/mn/ym;

.field mw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mw:Ljava/util/Map;

    const-string v0, "GET"

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mn:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/secmtp/sdk/core/common/un/mn/vu$mm;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/un/mn/vu$mm;-><init>()V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mu:Lcom/secmtp/sdk/core/common/un/mn/vu$mm;

    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/common/un/mn/wy;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mw:Ljava/util/Map;

    .line 6
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/un/mn/wy;->mm:Lcom/secmtp/sdk/core/common/un/mn/vv;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mm:Lcom/secmtp/sdk/core/common/un/mn/vv;

    .line 7
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/un/mn/wy;->mn:Ljava/lang/String;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mn:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/un/mn/wy;->mv:Lcom/secmtp/sdk/core/common/un/mn/ym;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mv:Lcom/secmtp/sdk/core/common/un/mn/ym;

    .line 9
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/un/mn/wy;->mw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/secmtp/sdk/core/common/un/mn/wy;->mw:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mw:Ljava/util/Map;

    .line 12
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/un/mn/wy;->mu:Lcom/secmtp/sdk/core/common/un/mn/vu;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/vu;->mn()Lcom/secmtp/sdk/core/common/un/mn/vu$mm;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mu:Lcom/secmtp/sdk/core/common/un/mn/vu$mm;

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/un/mn/mv;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;
    .locals 2

    .line 12
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/mv;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "Cache-Control"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;

    move-result-object p1

    return-object p1
.end method

.method private mm(Lcom/secmtp/sdk/core/common/un/mn/ym;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;
    .locals 1

    const-string v0, "POST"

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/un/mn/ym;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;

    move-result-object p1

    return-object p1
.end method

.method private mm(Ljava/lang/Class;Ljava/lang/Object;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lcom/secmtp/sdk/core/common/un/mn/wy$mm;"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mw:Ljava/util/Map;

    .line 24
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mw:Ljava/util/Map;

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mw:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mw:Ljava/util/Map;

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method private mm(Ljava/lang/Object;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;
    .locals 2

    const-class v0, Ljava/lang/Object;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mw:Ljava/util/Map;

    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mw:Ljava/util/Map;

    .line 28
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mw:Ljava/util/Map;

    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mw:Ljava/util/Map;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method private mm(Ljava/net/URL;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/un/mn/vv;->mv(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/vv;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/vv;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mn(Lcom/secmtp/sdk/core/common/un/mn/ym;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;
    .locals 1

    const-string v0, "DELETE"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/un/mn/ym;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;

    move-result-object p1

    return-object p1
.end method

.method private mn(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mu:Lcom/secmtp/sdk/core/common/un/mn/vu$mm;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/un/mn/vu$mm;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/vu$mm;

    return-object p0
.end method

.method private mu()Lcom/secmtp/sdk/core/common/un/mn/wy$mm;
    .locals 2

    const-string v0, "HEAD"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/un/mn/ym;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;

    move-result-object v0

    return-object v0
.end method

.method private mu(Lcom/secmtp/sdk/core/common/un/mn/ym;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;
    .locals 1

    const-string v0, "PUT"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/un/mn/ym;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;

    move-result-object p1

    return-object p1
.end method

.method private mv()Lcom/secmtp/sdk/core/common/un/mn/wy$mm;
    .locals 2

    .line 1
    sget-object v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mw:Lcom/secmtp/sdk/core/common/un/mn/ym;

    const-string v1, "DELETE"

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/un/mn/ym;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;

    move-result-object v0

    return-object v0
.end method

.method private mv(Lcom/secmtp/sdk/core/common/un/mn/ym;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;
    .locals 1

    const-string v0, "PATCH"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/un/mn/ym;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final mm()Lcom/secmtp/sdk/core/common/un/mn/wy$mm;
    .locals 2

    const-string v0, "GET"

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/un/mn/ym;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;

    move-result-object v0

    return-object v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/un/mn/vu;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;
    .locals 0

    .line 11
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/vu;->mn()Lcom/secmtp/sdk/core/common/un/mn/vu$mm;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mu:Lcom/secmtp/sdk/core/common/un/mn/vu$mm;

    return-object p0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/un/mn/vv;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mm:Lcom/secmtp/sdk/core/common/un/mn/vv;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;
    .locals 6

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "ws:"

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v0, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "wss:"

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/un/mn/vv;->mv(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/vv;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/vv;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/un/mn/ym;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;
    .locals 2

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "method "

    if-eqz p2, :cond_1

    .line 18
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/my;->mu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 20
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/my;->mn(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mn:Ljava/lang/String;

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mv:Lcom/secmtp/sdk/core/common/un/mn/ym;

    return-object p0

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mu:Lcom/secmtp/sdk/core/common/un/mn/vu$mm;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/un/mn/vu$mm;->mv(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/vu$mm;

    return-object p0
.end method

.method public final mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mu:Lcom/secmtp/sdk/core/common/un/mn/vu$mm;

    .line 2
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/un/mn/vu$mm;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/vu$mm;

    return-object p0
.end method

.method public final mn()Lcom/secmtp/sdk/core/common/un/mn/wy;
    .locals 2

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mm:Lcom/secmtp/sdk/core/common/un/mn/vv;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/secmtp/sdk/core/common/un/mn/wy;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/un/mn/wy;-><init>(Lcom/secmtp/sdk/core/common/un/mn/wy$mm;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
