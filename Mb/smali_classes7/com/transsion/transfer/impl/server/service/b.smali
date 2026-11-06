.class public final Lcom/transsion/transfer/impl/server/service/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/transfer/androidasync/http/server/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/transfer/impl/server/service/b$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/transsion/transfer/impl/server/service/b$a;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Lcom/transsion/transfer/impl/g;

.field private b:Lcom/transsion/transfer/impl/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/transfer/impl/server/service/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/transfer/impl/server/service/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/transfer/impl/server/service/b;->c:Lcom/transsion/transfer/impl/server/service/b$a;

    .line 9
    const-class v0, Lcom/transsion/transfer/impl/server/service/b;

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
    sput-object v0, Lcom/transsion/transfer/impl/server/service/b;->d:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/transsion/transfer/impl/server/service/b;->a:Lcom/transsion/transfer/impl/g;

    .line 16
    iput-object p2, p0, Lcom/transsion/transfer/impl/server/service/b;->b:Lcom/transsion/transfer/impl/i;

    .line 18
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/transfer/impl/server/service/b;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Lcom/transsion/transfer/androidasync/http/server/b;Lcom/transsion/transfer/androidasync/http/server/d;)V
    .locals 6

    .line 1
    sget-object v0, Lau/c;->d:Lau/c$a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/http/server/b;->getHeaders()Lcom/transsion/transfer/androidasync/http/Headers;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Lau/c$a;->c(Lcom/transsion/transfer/androidasync/http/Headers;)Lkotlin/Triple;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 37
    const/4 v2, 0x1

    .line 38
    const-string v3, ""

    .line 40
    if-ge v1, v2, :cond_2

    .line 42
    if-eqz p2, :cond_1

    .line 44
    const/4 p1, -0x1

    .line 45
    const-string v1, "protocol version compatible error"

    .line 47
    invoke-virtual {v0, p1, v1, v3}, Lau/c$a;->a(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p2, p1}, Lcom/transsion/transfer/androidasync/http/server/d;->send(Ljava/lang/String;)V

    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    sget-object v1, Lfu/b;->a:Lfu/b;

    .line 57
    invoke-virtual {v1}, Lfu/b;->d()Ljava/util/List;

    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v2, v3, v1}, Lau/c$a;->a(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, Ljava/lang/Iterable;

    .line 69
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v2

    .line 73
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/transsion/transfer/impl/entity/FileData;

    .line 85
    invoke-virtual {v3}, Lcom/transsion/transfer/impl/entity/FileData;->getFileRemotePath()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v5, "onRequest: "

    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v3, "createResponseJsonObj: "

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    if-eqz p2, :cond_4

    .line 118
    invoke-interface {p2, v0}, Lcom/transsion/transfer/androidasync/http/server/d;->send(Ljava/lang/String;)V

    .line 121
    :cond_4
    iget-object p2, p0, Lcom/transsion/transfer/impl/server/service/b;->b:Lcom/transsion/transfer/impl/i;

    .line 123
    invoke-interface {p2, p1, v1}, Lcom/transsion/transfer/impl/i;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 126
    return-void
.end method
