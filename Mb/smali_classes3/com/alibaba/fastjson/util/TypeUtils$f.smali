.class final Lcom/alibaba/fastjson/util/TypeUtils$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/alibaba/fastjson/util/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/util/TypeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/lang/Void;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    const-class v2, Ljava/sql/Time;

    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 9
    const-class v2, Ljava/sql/Date;

    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 14
    const-class v2, Ljava/sql/Timestamp;

    .line 16
    const/4 v5, 0x2

    .line 17
    aput-object v2, v1, v5

    .line 19
    :goto_0
    if-ge v3, v0, :cond_1

    .line 21
    aget-object v2, v1, v3

    .line 23
    if-nez v2, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :goto_1
    add-int/2addr v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/util/TypeUtils$f;->a(Ljava/util/Map;)Ljava/lang/Void;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
