.class public final Lcom/facebook/appevents/AppEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/AppEvent$SerializationProxyV2;,
        Lcom/facebook/appevents/AppEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0019\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0002+,BG\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010%\u001a\u00020\u0004\u0012\u0006\u0010&\u001a\u00020\u0004\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\'\u0010(B+\u0008\u0012\u0012\u0006\u0010)\u001a\u00020\u0008\u0012\u0006\u0010\u001b\u001a\u00020\u0004\u0012\u0006\u0010\u001e\u001a\u00020\u0004\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\'\u0010*J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0008\u0010\t\u001a\u00020\u0008H\u0016J=\u0010\u0012\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00142\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0016\u001a\u00020\u0008H\u0002R\u0017\u0010\u0017\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0017\u0010\u001f\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010 R\u0011\u0010$\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u001d\u00a8\u0006-"
    }
    d2 = {
        "Lcom/facebook/appevents/AppEvent;",
        "Ljava/io/Serializable;",
        "",
        "writeReplace",
        "",
        "getIsImplicit",
        "Lorg/json/JSONObject;",
        "getJSONObject",
        "",
        "toString",
        "contextName",
        "eventName",
        "",
        "valueToSum",
        "Landroid/os/Bundle;",
        "parameters",
        "Ljava/util/UUID;",
        "currentSessionId",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;Ljava/util/UUID;)Lorg/json/JSONObject;",
        "",
        "f",
        "d",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "getJsonObject",
        "()Lorg/json/JSONObject;",
        "isImplicit",
        "Z",
        "()Z",
        "inBackground",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "checksum",
        "isChecksumValid",
        "isImplicitlyLogged",
        "isInBackground",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V",
        "jsonString",
        "(Ljava/lang/String;ZZLjava/lang/String;)V",
        "Companion",
        "SerializationProxyV2",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/appevents/AppEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Ljava/util/HashSet;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final checksum:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final inBackground:Z

.field private final isImplicit:Z

.field private final jsonObject:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/AppEvent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/appevents/AppEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/appevents/AppEvent;->Companion:Lcom/facebook/appevents/AppEvent$Companion;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/appevents/AppEvent;->a:Ljava/util/HashSet;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/facebook/FacebookException;
        }
    .end annotation

    const-string v0, "contextName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    iput-boolean p6, p0, Lcom/facebook/appevents/AppEvent;->inBackground:Z

    iput-object p2, p0, Lcom/facebook/appevents/AppEvent;->name:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/AppEvent;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;Ljava/util/UUID;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/appevents/AppEvent;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/appevents/AppEvent;->checksum:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    iput-boolean p2, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    const-string p1, "_eventName"

    .line 7
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonObject.optString(Constants.EVENT_NAME_EVENT_KEY)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/appevents/AppEvent;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/appevents/AppEvent;->checksum:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/facebook/appevents/AppEvent;->inBackground:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/appevents/AppEvent;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getValidatedIdentifiers$cp()Ljava/util/HashSet;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/AppEvent;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/AppEvent$SerializationProxyV2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "jsonObject.toString()"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/facebook/appevents/AppEvent;->inBackground:Z

    .line 18
    .line 19
    iget-object v4, p0, Lcom/facebook/appevents/AppEvent;->checksum:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/appevents/AppEvent$SerializationProxyV2;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/AppEvent;->Companion:Lcom/facebook/appevents/AppEvent$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "jsonObject.toString()"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/facebook/appevents/AppEvent$Companion;->a(Lcom/facebook/appevents/AppEvent$Companion;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;Ljava/util/UUID;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/AppEvent;->Companion:Lcom/facebook/appevents/AppEvent$Companion;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2}, Lcom/facebook/appevents/AppEvent$Companion;->b(Lcom/facebook/appevents/AppEvent$Companion;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    const-string v2, "_eventName"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v2, "_eventName_md5"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p2}, Lcom/facebook/appevents/AppEvent$Companion;->a(Lcom/facebook/appevents/AppEvent$Companion;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    const/16 p2, 0x3e8

    .line 35
    int-to-long v4, p2

    .line 36
    div-long/2addr v2, v4

    .line 37
    .line 38
    const-string p2, "_logTime"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    .line 43
    const-string p2, "_ui"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    if-eqz p5, :cond_0

    .line 49
    .line 50
    const-string p1, "_session_id"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    :cond_0
    if-eqz p4, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p4}, Lcom/facebook/appevents/AppEvent;->f(Landroid/os/Bundle;)Ljava/util/Map;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result p4

    .line 72
    .line 73
    if-eqz p4, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object p4

    .line 78
    .line 79
    check-cast p4, Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_1
    if-eqz p3, :cond_2

    .line 90
    .line 91
    const-string p1, "_valueToSum"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 95
    move-result-wide p2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 99
    .line 100
    :cond_2
    iget-boolean p1, p0, Lcom/facebook/appevents/AppEvent;->inBackground:Z

    .line 101
    .line 102
    const-string p2, "1"

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    const-string p1, "_inBackground"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    :cond_3
    iget-boolean p1, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    const-string p1, "_implicitlyLogged"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_4
    sget-object p1, Lcom/facebook/internal/Logger;->e:Lcom/facebook/internal/Logger$Companion;

    .line 122
    .line 123
    sget-object p2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 127
    move-result-object p3

    .line 128
    .line 129
    const-string p4, "eventObject.toString()"

    .line 130
    .line 131
    .line 132
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 136
    move-result-object p3

    .line 137
    .line 138
    const-string p4, "AppEvents"

    .line 139
    .line 140
    const-string p5, "Created app event \'%s\'"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2, p4, p5, p3}, Lcom/facebook/internal/Logger$Companion;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    :goto_1
    return-object v1
.end method

.method public final f(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v3, Lcom/facebook/appevents/AppEvent;->Companion:Lcom/facebook/appevents/AppEvent$Companion;

    .line 28
    .line 29
    const-string v4, "key"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2}, Lcom/facebook/appevents/AppEvent$Companion;->b(Lcom/facebook/appevents/AppEvent$Companion;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    instance-of v4, v3, Ljava/lang/String;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    instance-of v4, v3, Ljava/lang/Number;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 51
    .line 52
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 53
    const/4 v0, 0x2

    .line 54
    .line 55
    .line 56
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-string v1, "Parameter value \'%s\' for key \'%s\' should be a string or a numeric type."

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-string v1, "java.lang.String.format(format, *args)"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {v0}, Lcom/facebook/appevents/integrity/IntegrityManager;->c(Ljava/util/Map;)V

    .line 88
    .line 89
    sget-object p1, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;->a:Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/facebook/appevents/AppEvent;->name:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p1}, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;->f(Ljava/util/Map;Ljava/lang/String;)V

    .line 95
    .line 96
    sget-object p1, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->a:Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;

    .line 97
    .line 98
    iget-object p1, p0, Lcom/facebook/appevents/AppEvent;->name:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p1}, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->c(Ljava/util/Map;Ljava/lang/String;)V

    .line 102
    return-object v0
.end method

.method public final getIsImplicit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    return v0
.end method

.method public final getJSONObject()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getJsonObject()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/facebook/appevents/AppEvent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final isChecksumValid()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/AppEvent;->checksum:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/appevents/AppEvent;->d()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/appevents/AppEvent;->checksum:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public final isImplicit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v1, "_eventName"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x3

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string v1, "\"%s\", implicit: %b, json: %s"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v1, "java.lang.String.format(format, *args)"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    return-object v0
.end method
