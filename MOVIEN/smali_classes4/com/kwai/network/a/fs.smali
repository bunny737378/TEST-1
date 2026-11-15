.class public Lcom/kwai/network/a/fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/gs$b;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/gs;Ljava/util/Map$Entry;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p2, p0, Lcom/kwai/network/a/fs;->a:Ljava/util/Map$Entry;

    iput-object p3, p0, Lcom/kwai/network/a/fs;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "sideload success: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kwai/network/a/fs;->a:Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "Neo-KwaiCollector"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/kwai/network/a/fs;->b:Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string v1, "success"

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/kwai/network/a/fs;->b:Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string v1, "key"

    .line 43
    .line 44
    const-string v2, "ad_neo_dsl_load_finish"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    const-string v1, "msg"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    sget-object v1, Lcom/kwai/network/a/ia;->g:Lcom/kwai/network/a/ha;

    .line 55
    .line 56
    check-cast v1, Lcom/kwai/network/a/ja;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 60
    return-void
.end method
