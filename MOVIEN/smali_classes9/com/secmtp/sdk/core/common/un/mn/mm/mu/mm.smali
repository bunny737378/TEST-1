.class public final Lcom/secmtp/sdk/core/common/un/mn/mm/mu/mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/un/mn/vw;


# instance fields
.field private final mm:Lcom/secmtp/sdk/core/common/un/mn/un;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/un/mn/un;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/mm;->mm:Lcom/secmtp/sdk/core/common/un/mn/un;

    .line 6
    return-void
.end method

.method private static mm(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/un/mn/um;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, "; "

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/secmtp/sdk/core/common/un/mn/um;

    .line 43
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/un/mn/um;->mm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/un/mn/um;->mn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/un/mn/vw$mm;)Lcom/secmtp/sdk/core/common/un/mn/yn;
    .locals 12

    .line 1
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/un/mn/vw$mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/wy;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/wy;->mw()Lcom/secmtp/sdk/core/common/un/mn/wy$mm;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/wy;->mv()Lcom/secmtp/sdk/core/common/un/mn/ym;

    move-result-object v2

    const-wide/16 v3, -0x1

    const-string v5, "Content-Type"

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/un/mn/ym;->mm()Lcom/secmtp/sdk/core/common/un/mn/vy;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/un/mn/vy;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;

    .line 6
    :cond_0
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/un/mn/ym;->mn()J

    move-result-wide v7

    cmp-long v2, v7, v3

    const-string v9, "Transfer-Encoding"

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;

    .line 8
    invoke-virtual {v1, v9}, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;

    goto :goto_0

    :cond_1
    const-string v2, "chunked"

    .line 9
    invoke-virtual {v1, v9, v2}, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;

    .line 10
    invoke-virtual {v1, v6}, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;

    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 11
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/un/mn/wy;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/wy;->mm()Lcom/secmtp/sdk/core/common/un/mn/vv;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm(Lcom/secmtp/sdk/core/common/un/mn/vv;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;

    :cond_3
    const-string v2, "Connection"

    .line 13
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/un/mn/wy;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    .line 14
    invoke-virtual {v1, v2, v7}, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;

    :cond_4
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/mm;->mm:Lcom/secmtp/sdk/core/common/un/mn/un;

    .line 15
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/wy;->mm()Lcom/secmtp/sdk/core/common/un/mn/vv;

    invoke-interface {v2}, Lcom/secmtp/sdk/core/common/un/mn/un;->mn()Ljava/util/List;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    :goto_1
    if-ge v8, v9, :cond_6

    if-lez v8, :cond_5

    const-string v10, "; "

    .line 19
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_5
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/secmtp/sdk/core/common/un/mn/um;

    .line 21
    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/un/mn/um;->mm()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x3d

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/un/mn/um;->mn()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 22
    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    .line 23
    invoke-virtual {v1, v7, v2}, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;

    .line 24
    :cond_7
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mn()Lcom/secmtp/sdk/core/common/un/mn/wy;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/secmtp/sdk/core/common/un/mn/vw$mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/wy;)Lcom/secmtp/sdk/core/common/un/mn/yn;

    move-result-object p1

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/mm;->mm:Lcom/secmtp/sdk/core/common/un/mn/un;

    .line 25
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/wy;->mm()Lcom/secmtp/sdk/core/common/un/mn/vv;

    move-result-object v2

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/yn;->my()Lcom/secmtp/sdk/core/common/un/mn/vu;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/mw;->mm(Lcom/secmtp/sdk/core/common/un/mn/un;Lcom/secmtp/sdk/core/common/un/mn/vv;Lcom/secmtp/sdk/core/common/un/mn/vu;)V

    .line 26
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/yn;->nn()Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/wy;)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    move-result-object v0

    const-string v1, "gzip"

    const-string v2, "Content-Encoding"

    .line 28
    invoke-virtual {p1, v2}, Lcom/secmtp/sdk/core/common/un/mn/yn;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 29
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/mw;->mv(Lcom/secmtp/sdk/core/common/un/mn/yn;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 30
    new-instance v1, Lcom/secmtp/sdk/core/common/un/mu/ny;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/yn;->nm()Lcom/secmtp/sdk/core/common/un/mn/yu;

    move-result-object v7

    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/un/mn/yu;->mu()Lcom/secmtp/sdk/core/common/un/mu/mw;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/secmtp/sdk/core/common/un/mu/ny;-><init>(Lcom/secmtp/sdk/core/common/un/mu/vw;)V

    .line 31
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/yn;->my()Lcom/secmtp/sdk/core/common/un/mn/vu;

    move-result-object v7

    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/un/mn/vu;->mn()Lcom/secmtp/sdk/core/common/un/mn/vu$mm;

    move-result-object v7

    .line 32
    invoke-virtual {v7, v2}, Lcom/secmtp/sdk/core/common/un/mn/vu$mm;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/vu$mm;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v6}, Lcom/secmtp/sdk/core/common/un/mn/vu$mm;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/vu$mm;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/un/mn/vu$mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/vu;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/vu;)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    .line 36
    invoke-virtual {p1, v5}, Lcom/secmtp/sdk/core/common/un/mn/yn;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance v2, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/nn;

    invoke-static {v1}, Lcom/secmtp/sdk/core/common/un/mu/un;->mm(Lcom/secmtp/sdk/core/common/un/mu/vw;)Lcom/secmtp/sdk/core/common/un/mu/mw;

    move-result-object v1

    invoke-direct {v2, p1, v3, v4, v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/nn;-><init>(Ljava/lang/String;JLcom/secmtp/sdk/core/common/un/mu/mw;)V

    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/yu;)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    .line 38
    :cond_8
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/yn;

    move-result-object p1

    return-object p1
.end method
