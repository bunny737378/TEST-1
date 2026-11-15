.class public final Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$b;
    .locals 5

    .line 1
    .line 2
    const-string v0, "group_clean"

    .line 3
    .line 4
    const-string v1, "specified_clean"

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$b;->a:Ljava/util/List;

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 36
    move-result v3

    .line 37
    .line 38
    if-ge v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    new-instance v4, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$a;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4}, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$a;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$a;->a(Lorg/json/JSONObject;)Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$a;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$b;->a:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$c;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$c;-><init>()V

    .line 78
    .line 79
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$b;->b:Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$c;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$c;->a(Lorg/json/JSONObject;)Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catchall_0
    :cond_2
    return-object p0
.end method
