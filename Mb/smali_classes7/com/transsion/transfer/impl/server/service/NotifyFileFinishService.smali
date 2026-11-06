.class public final Lcom/transsion/transfer/impl/server/service/NotifyFileFinishService;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/transfer/androidasync/http/server/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/transfer/impl/server/service/NotifyFileFinishService$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/transsion/transfer/impl/server/service/NotifyFileFinishService$a;

.field private static final e:Ljava/lang/String;


# instance fields
.field private final a:Lcom/transsion/transfer/impl/g;

.field private b:Lcom/transsion/transfer/impl/i;

.field private final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/transfer/impl/server/service/NotifyFileFinishService$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/transfer/impl/server/service/NotifyFileFinishService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/transfer/impl/server/service/NotifyFileFinishService;->d:Lcom/transsion/transfer/impl/server/service/NotifyFileFinishService$a;

    .line 9
    const-class v0, Lcom/transsion/transfer/impl/server/service/NotifyFileFinishService;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "Transfer-"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/transsion/transfer/impl/server/service/NotifyFileFinishService;->e:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/transsion/transfer/impl/g;Lcom/transsion/transfer/impl/i;)V
    .locals 1

    .line 1
    const-string v0, "fileHandler"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "listener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/transsion/transfer/impl/server/service/NotifyFileFinishService;->a:Lcom/transsion/transfer/impl/g;

    .line 16
    iput-object p2, p0, Lcom/transsion/transfer/impl/server/service/NotifyFileFinishService;->b:Lcom/transsion/transfer/impl/i;

    .line 18
    new-instance p1, Lcom/transsion/transfer/impl/server/service/f;

    .line 20
    invoke-direct {p1}, Lcom/transsion/transfer/impl/server/service/f;-><init>()V

    .line 23
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/transsion/transfer/impl/server/service/NotifyFileFinishService;->c:Lkotlin/Lazy;

    .line 29
    return-void
.end method

.method public static synthetic a()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/transfer/impl/server/service/NotifyFileFinishService;->d()Lcom/google/gson/Gson;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final c()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/impl/server/service/NotifyFileFinishService;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/gson/Gson;

    .line 9
    return-object v0
.end method

.method private static final d()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b(Lcom/transsion/transfer/androidasync/http/server/b;Lcom/transsion/transfer/androidasync/http/server/d;)V
    .locals 13

    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    sget-object v1, Lau/c;->d:Lau/c$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/http/server/b;->getHeaders()Lcom/transsion/transfer/androidasync/http/Headers;

    .line 11
    move-result-object v3

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto/16 :goto_4

    .line 16
    :cond_0
    move-object v3, v2

    .line 17
    :goto_0
    invoke-virtual {v1, v3}, Lau/c$a;->c(Lcom/transsion/transfer/androidasync/http/Headers;)Lkotlin/Triple;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 27
    invoke-virtual {v3}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Number;

    .line 33
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 43
    const/4 v5, 0x1

    .line 44
    if-ge v4, v5, :cond_2

    .line 46
    if-eqz p2, :cond_1

    .line 48
    const-string p1, "protocol version compatible error"

    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-virtual {v1, v2, p1, v0}, Lau/c$a;->a(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p2, p1}, Lcom/transsion/transfer/androidasync/http/server/d;->send(Ljava/lang/String;)V

    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    if-eqz p1, :cond_3

    .line 61
    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/http/server/b;->z()Lut/a;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lut/f;

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object p1, v2

    .line 69
    :goto_1
    instance-of v1, p1, Lut/f;

    .line 71
    if-eqz v1, :cond_4

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object p1, v2

    .line 75
    :goto_2
    if-eqz p1, :cond_5

    .line 77
    invoke-virtual {p1}, Lut/f;->a()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    :cond_5
    invoke-direct {p0}, Lcom/transsion/transfer/impl/server/service/NotifyFileFinishService;->c()Lcom/google/gson/Gson;

    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Lcom/transsion/transfer/impl/server/service/NotifyFileFinishService$onRequest$array$1;

    .line 87
    invoke-direct {v1}, Lcom/transsion/transfer/impl/server/service/NotifyFileFinishService$onRequest$array$1;-><init>()V

    .line 90
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/util/List;

    .line 100
    if-eqz p1, :cond_7

    .line 102
    check-cast p1, Ljava/lang/Iterable;

    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object p1

    .line 108
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_7

    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 120
    new-instance v2, Ljava/io/File;

    .line 122
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 131
    iget-object v5, p0, Lcom/transsion/transfer/impl/server/service/NotifyFileFinishService;->b:Lcom/transsion/transfer/impl/i;

    .line 133
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 136
    move-result-object v7

    .line 137
    const-string v1, "getAbsolutePath(...)"

    .line 139
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object v8, Lcom/transsion/transfer/impl/TaskState;->FINISH:Lcom/transsion/transfer/impl/TaskState;

    .line 144
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 147
    move-result-wide v9

    .line 148
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 151
    move-result-wide v11

    .line 152
    move-object v6, v3

    .line 153
    invoke-interface/range {v5 .. v12}, Lcom/transsion/transfer/impl/i;->L(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/impl/TaskState;JJ)V

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    sget-object p1, Lau/c;->d:Lau/c$a;

    .line 159
    const-string v1, "noitfy server success"

    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-virtual {p1, v2, v1, v0}, Lau/c$a;->a(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const-string v2, "createResponseJsonObj: "

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    if-eqz p2, :cond_8

    .line 181
    invoke-interface {p2, p1}, Lcom/transsion/transfer/androidasync/http/server/d;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    goto :goto_5

    .line 185
    :goto_4
    if-eqz p2, :cond_8

    .line 187
    sget-object v1, Lau/c;->d:Lau/c$a;

    .line 189
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    const-string v3, "server error:"

    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    const/16 v2, 0x1f4

    .line 212
    invoke-virtual {v1, v2, p1, v0}, Lau/c$a;->a(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    invoke-interface {p2, p1}, Lcom/transsion/transfer/androidasync/http/server/d;->send(Ljava/lang/String;)V

    .line 219
    :cond_8
    :goto_5
    return-void
.end method
