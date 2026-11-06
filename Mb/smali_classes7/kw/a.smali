.class public final Lkw/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lkw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkw/a;

    .line 3
    invoke-direct {v0}, Lkw/a;-><init>()V

    .line 6
    sput-object v0, Lkw/a;->a:Lkw/a;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public final b(Lcom/therouter/router/Navigator;Ljava/util/Map;)V
    .locals 4

    .line 1
    const-string v0, "postcard"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "params"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_a

    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    instance-of v2, v0, Ljava/lang/String;

    .line 43
    if-eqz v2, :cond_0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    instance-of v2, v0, Ljava/lang/Integer;

    .line 53
    if-eqz v2, :cond_1

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v1, v0}, Lcom/therouter/router/Navigator;->F(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 67
    if-eqz v2, :cond_2

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v1, v0}, Lcom/therouter/router/Navigator;->z(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    instance-of v2, v0, Ljava/lang/Double;

    .line 81
    if-eqz v2, :cond_3

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {p1, v1, v2, v3}, Lcom/therouter/router/Navigator;->D(Ljava/lang/String;D)Lcom/therouter/router/Navigator;

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    instance-of v2, v0, Ljava/lang/Float;

    .line 95
    if-eqz v2, :cond_4

    .line 97
    check-cast v0, Ljava/lang/Number;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, v1, v0}, Lcom/therouter/router/Navigator;->E(Ljava/lang/String;F)Lcom/therouter/router/Navigator;

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    instance-of v2, v0, Ljava/lang/Long;

    .line 109
    if-eqz v2, :cond_5

    .line 111
    check-cast v0, Ljava/lang/Number;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {p1, v1, v2, v3}, Lcom/therouter/router/Navigator;->G(Ljava/lang/String;J)Lcom/therouter/router/Navigator;

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    instance-of v2, v0, Ljava/lang/Byte;

    .line 123
    if-eqz v2, :cond_6

    .line 125
    check-cast v0, Ljava/lang/Number;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1, v1, v0}, Lcom/therouter/router/Navigator;->B(Ljava/lang/String;B)Lcom/therouter/router/Navigator;

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    instance-of v2, v0, Ljava/lang/Character;

    .line 137
    if-eqz v2, :cond_7

    .line 139
    check-cast v0, Ljava/lang/Character;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 144
    move-result v0

    .line 145
    invoke-virtual {p1, v1, v0}, Lcom/therouter/router/Navigator;->C(Ljava/lang/String;C)Lcom/therouter/router/Navigator;

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_7
    instance-of v2, v0, Ljava/io/Serializable;

    .line 152
    if-eqz v2, :cond_8

    .line 154
    check-cast v0, Ljava/io/Serializable;

    .line 156
    invoke-virtual {p1, v1, v0}, Lcom/therouter/router/Navigator;->J(Ljava/lang/String;Ljava/io/Serializable;)Lcom/therouter/router/Navigator;

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_8
    instance-of v2, v0, Landroid/os/Parcelable;

    .line 163
    if-eqz v2, :cond_9

    .line 165
    check-cast v0, Landroid/os/Parcelable;

    .line 167
    invoke-virtual {p1, v1, v0}, Lcom/therouter/router/Navigator;->I(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/therouter/router/Navigator;

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_9
    invoke-virtual {p1, v1, v0}, Lcom/therouter/router/Navigator;->H(Ljava/lang/String;Ljava/lang/Object;)Lcom/therouter/router/Navigator;

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_a
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/transsion/web/bean/ApiRequestData;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/transsion/web/bean/ApiRequestData;

    .line 3
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/transsion/web/bean/ApiRequestData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method
