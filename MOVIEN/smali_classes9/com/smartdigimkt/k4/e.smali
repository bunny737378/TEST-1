.class public final Lcom/smartdigimkt/k4/e;
.super Lcom/smartdigimkt/sdk/api/IOfferClickHandler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/IOfferClickHandler;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final startDataFetchApp(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Ljava/lang/String;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/b3/s;->a()Lcom/smartdigimkt/b3/s;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/smartdigimkt/o6/c;->e()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p2, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/b3/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    move-object v4, v0

    .line 33
    .line 34
    check-cast v4, Lcom/smartdigimkt/j3/e;

    .line 35
    .line 36
    new-instance v6, Lcom/smartdigimkt/b3/x;

    .line 37
    .line 38
    .line 39
    invoke-direct {v6}, Lcom/smartdigimkt/b3/x;-><init>()V

    .line 40
    move-object v1, p1

    .line 41
    move-object v2, p3

    .line 42
    move-object v3, p2

    .line 43
    move-object v5, p4

    .line 44
    .line 45
    .line 46
    invoke-static/range {v1 .. v6}, Lcom/smartdigimkt/b3/l;->a(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/e;Ljava/lang/String;Lcom/smartdigimkt/b3/x;)Z

    .line 47
    move-result p1

    .line 48
    return p1
.end method
