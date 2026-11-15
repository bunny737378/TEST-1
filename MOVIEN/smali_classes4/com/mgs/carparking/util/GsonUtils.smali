.class public final Lcom/mgs/carparking/util/GsonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/util/GsonUtils$GsonHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001!B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0002J-\u0010\u0006\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u0002H\u0007\u0018\u00010\u000bH\u0007\u00a2\u0006\u0002\u0010\u000cJ\'\u0010\u0006\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0002\u0010\u000eJ%\u0010\u0006\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u0012J+\u0010\u0006\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00132\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u0002H\u0007\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u0015J%\u0010\u0006\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0011\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001J\u001a\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\rJ\u001e\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\t2\u000c\u0010\u001d\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000bJ \u0010\u001e\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\t2\u000c\u0010\u001d\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000bH\u0007J\u001e\u0010\u001f\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\t2\u000c\u0010\u001d\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000bJ \u0010 \u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\t2\u000c\u0010\u001d\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000bH\u0007\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mgs/carparking/util/GsonUtils;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/google/gson/Gson;",
        "fromJson",
        "T",
        "json",
        "",
        "type",
        "Ljava/lang/Class;",
        "(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;",
        "Ljava/lang/reflect/Type;",
        "(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;",
        "reader",
        "Lcom/google/gson/stream/JsonReader;",
        "typeOfT",
        "(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;",
        "Ljava/io/Reader;",
        "classOfT",
        "(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;",
        "(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;",
        "toJson",
        "src",
        "typeOfSrc",
        "isGoodGson",
        "",
        "targetStr",
        "clazz",
        "isGoodGson1",
        "isGoodGson2",
        "isGoodGsonUpdate",
        "GsonHolder",
        "app_flickverseMoviein_sh_3000Release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/mgs/carparking/util/GsonUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mgs/carparking/util/GsonUtils;

    invoke-direct {v0}, Lcom/mgs/carparking/util/GsonUtils;-><init>()V

    sput-object v0, Lcom/mgs/carparking/util/GsonUtils;->a:Lcom/mgs/carparking/util/GsonUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mgs/carparking/util/GsonUtils;->a:Lcom/mgs/carparking/util/GsonUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mgs/carparking/util/GsonUtils;->a()Lcom/google/gson/Gson;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mgs/carparking/util/GsonUtils;->a:Lcom/mgs/carparking/util/GsonUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mgs/carparking/util/GsonUtils;->a()Lcom/google/gson/Gson;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    :try_start_0
    new-instance p1, Lcom/mgs/carparking/util/GsonUtils$isGoodGson1$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Lcom/mgs/carparking/util/GsonUtils$isGoodGson1$1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/mgs/carparking/util/GsonUtils;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 v0, 0x1

    .line 22
    :catch_0
    :goto_0
    return v0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    :try_start_0
    new-instance p1, Lcom/mgs/carparking/util/GsonUtils$isGoodGsonUpdate$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Lcom/mgs/carparking/util/GsonUtils$isGoodGsonUpdate$1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/mgs/carparking/util/GsonUtils;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 v0, 0x1

    .line 22
    :catch_0
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mgs/carparking/util/GsonUtils$GsonHolder;->a:Lcom/mgs/carparking/util/GsonUtils$GsonHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mgs/carparking/util/GsonUtils$GsonHolder;->a()Lcom/google/gson/Gson;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
