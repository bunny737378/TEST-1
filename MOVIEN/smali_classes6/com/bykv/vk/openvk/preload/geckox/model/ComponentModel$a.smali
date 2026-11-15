.class public final Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$a;
    .locals 11

    .line 1
    .line 2
    const-string v0, "err_msg"

    .line 3
    .line 4
    const-string v1, "err_code"

    .line 5
    .line 6
    const-string v2, "pkg_id"

    .line 7
    .line 8
    const-string v3, "status"

    .line 9
    .line 10
    const-string v4, "version"

    .line 11
    .line 12
    const-string v5, "clean_type"

    .line 13
    .line 14
    const-string v6, "c"

    .line 15
    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const-class v8, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-static {p1, v6, v8}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    iput-object v6, p0, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$a;->a:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    move-result v6

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 42
    move-result v5

    .line 43
    .line 44
    iput v5, p0, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$a;->b:I

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 60
    move-result v5

    .line 61
    .line 62
    if-lez v5, :cond_2

    .line 63
    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    iput-object v5, p0, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$a;->c:Ljava/util/List;

    .line 70
    const/4 v5, 0x0

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 74
    move-result v6

    .line 75
    .line 76
    if-ge v5, v6, :cond_2

    .line 77
    .line 78
    iget-object v6, p0, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$a;->c:Ljava/util/List;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optLong(I)J

    .line 82
    move-result-wide v9

    .line 83
    .line 84
    .line 85
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    .line 89
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 96
    move-result v4

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 105
    move-result v3

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0, v8}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :catchall_0
    :cond_6
    return-object p0
.end method
