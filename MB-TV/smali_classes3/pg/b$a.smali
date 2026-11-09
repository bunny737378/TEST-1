.class public final Lpg/b$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lpg/b$a;",
        "",
        "<init>",
        "()V",
        "req",
        "Lokhttp3/x;",
        "a",
        "(Ljava/lang/Object;)Lokhttp3/x;",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpg/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lokhttp3/x;
    .locals 3

    .line 1
    const-string v0, "req"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    instance-of v0, p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-string v1, "application/json"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    sget-object v0, Lokhttp3/x;->Companion:Lokhttp3/x$a;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Lokhttp3/u;->e:Lokhttp3/u$a;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lokhttp3/u$a;->b(Ljava/lang/String;)Lokhttp3/u;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lokhttp3/x$a;->b(Ljava/lang/String;Lokhttp3/u;)Lokhttp3/x;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson/a;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lokhttp3/x;->Companion:Lokhttp3/x$a;

    .line 38
    .line 39
    sget-object v2, Lokhttp3/u;->e:Lokhttp3/u$a;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lokhttp3/u$a;->b(Ljava/lang/String;)Lokhttp3/u;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, p1, v1}, Lokhttp3/x$a;->b(Ljava/lang/String;Lokhttp3/u;)Lokhttp3/x;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    return-object p1

    .line 50
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method
