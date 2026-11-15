.class final Lcom/secmtp/sdk/core/common/vw/mm/mu/mm$1;
.super Lcom/secmtp/sdk/core/common/um/mu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vw/mm/mu/mm;->mm(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Z

.field final synthetic mn:Lcom/secmtp/sdk/core/common/vw/mm/mu/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/vw/mm/mu/mm;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vw/mm/mu/mm$1;->mn:Lcom/secmtp/sdk/core/common/vw/mm/mu/mm;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/secmtp/sdk/core/common/vw/mm/mu/mm$1;->mm:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mu;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onLoadError(ILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vw/mm/mu/mm$1;->mn:Lcom/secmtp/sdk/core/common/vw/mm/mu/mm;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vw/mm/mu/mm;->mm(Lcom/secmtp/sdk/core/common/vw/mm/mu/mm;)Lcom/secmtp/sdk/core/common/vw/mm/mu/mm$mm;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vw/mm/mu/mm$1;->mn:Lcom/secmtp/sdk/core/common/vw/mm/mu/mm;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vw/mm/mu/mm;->mm(Lcom/secmtp/sdk/core/common/vw/mm/mu/mm;)Lcom/secmtp/sdk/core/common/vw/mm/mu/mm$mm;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/api/AdError;->getCode()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/api/AdError;->getDesc()Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean p2, p0, Lcom/secmtp/sdk/core/common/vw/mm/mu/mm$1;->mm:Z

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Lcom/secmtp/sdk/core/common/vw/mm/mu/mm$mm;->mm(Z)V

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vw/mm/mu/mm$1;->mn:Lcom/secmtp/sdk/core/common/vw/mm/mu/mm;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vw/mm/mu/mm;->mn(Lcom/secmtp/sdk/core/common/vw/mm/mu/mm;)V

    .line 31
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    :try_start_0
    instance-of v0, p2, Lorg/json/JSONObject;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string v0, "u_d"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optInt(I)I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    sget v2, Lcom/secmtp/sdk/core/common/vw/mm/mm$mm;->mm:I

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/nn/yy;->mm(Ljava/lang/String;I)Lcom/secmtp/sdk/core/common/nn/yy;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :catchall_0
    :cond_0
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vw/mm/mu/mm$1;->mn:Lcom/secmtp/sdk/core/common/vw/mm/mu/mm;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/vw/mm/mu/mm;->mm(Lcom/secmtp/sdk/core/common/vw/mm/mu/mm;)Lcom/secmtp/sdk/core/common/vw/mm/mu/mm$mm;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vw/mm/mu/mm$1;->mn:Lcom/secmtp/sdk/core/common/vw/mm/mu/mm;

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/vw/mm/mu/mm;->mm(Lcom/secmtp/sdk/core/common/vw/mm/mu/mm;)Lcom/secmtp/sdk/core/common/vw/mm/mu/mm$mm;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vw/mm/mu/mm$1;->mm:Z

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p1, v0}, Lcom/secmtp/sdk/core/common/vw/mm/mu/mm$mm;->mm(Ljava/util/List;Z)V

    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vw/mm/mu/mm$1;->mn:Lcom/secmtp/sdk/core/common/vw/mm/mu/mm;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vw/mm/mu/mm;->mn(Lcom/secmtp/sdk/core/common/vw/mm/mu/mm;)V

    .line 77
    return-void
.end method
