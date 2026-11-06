.class public final Lcom/transsion/transfer/impl/server/service/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/transfer/androidasync/http/server/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/transfer/impl/server/service/c$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/transsion/transfer/impl/server/service/c$a;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Lcom/transsion/transfer/impl/g;

.field private b:Lcom/transsion/transfer/impl/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/transfer/impl/server/service/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/transfer/impl/server/service/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/transfer/impl/server/service/c;->c:Lcom/transsion/transfer/impl/server/service/c$a;

    .line 9
    const-class v0, Lcom/transsion/transfer/impl/server/service/c;

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
    sput-object v0, Lcom/transsion/transfer/impl/server/service/c;->d:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/transsion/transfer/impl/server/service/c;->a:Lcom/transsion/transfer/impl/g;

    .line 16
    iput-object p2, p0, Lcom/transsion/transfer/impl/server/service/c;->b:Lcom/transsion/transfer/impl/i;

    .line 18
    return-void
.end method


# virtual methods
.method public b(Lcom/transsion/transfer/androidasync/http/server/b;Lcom/transsion/transfer/androidasync/http/server/d;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    sget-object v1, Lau/c;->d:Lau/c$a;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/http/server/b;->getHeaders()Lcom/transsion/transfer/androidasync/http/Headers;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v1, p1}, Lau/c$a;->c(Lcom/transsion/transfer/androidasync/http/Headers;)Lkotlin/Triple;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 41
    const/4 v3, 0x1

    .line 42
    if-ge v2, v3, :cond_2

    .line 44
    if-eqz p2, :cond_1

    .line 46
    const-string p1, "protocol version compatible error"

    .line 48
    const/4 v2, -0x1

    .line 49
    invoke-virtual {v1, v2, p1, v0}, Lau/c$a;->a(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p2, p1}, Lcom/transsion/transfer/androidasync/http/server/d;->send(Ljava/lang/String;)V

    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    const-string v2, "noitfy client close success"

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v1, v3, v2, v0}, Lau/c$a;->a(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v3, "createResponseJsonObj: "

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    if-eqz p2, :cond_3

    .line 79
    invoke-interface {p2, v1}, Lcom/transsion/transfer/androidasync/http/server/d;->send(Ljava/lang/String;)V

    .line 82
    :cond_3
    iget-object v1, p0, Lcom/transsion/transfer/impl/server/service/c;->b:Lcom/transsion/transfer/impl/i;

    .line 84
    invoke-interface {v1, p1}, Lcom/transsion/transfer/impl/i;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    if-eqz p2, :cond_4

    .line 90
    sget-object v1, Lau/c;->d:Lau/c$a;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v3, "server error:"

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    const/16 v2, 0x1f4

    .line 115
    invoke-virtual {v1, v2, p1, v0}, Lau/c$a;->a(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p2, p1}, Lcom/transsion/transfer/androidasync/http/server/d;->send(Ljava/lang/String;)V

    .line 122
    :cond_4
    :goto_2
    return-void
.end method
