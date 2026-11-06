.class public final Lokhttp3/internal/connection/RouteSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RouteSelector$Companion;,
        Lokhttp3/internal/connection/RouteSelector$Selection;
    }
.end annotation


# static fields
.field public static final i:Lokhttp3/internal/connection/RouteSelector$Companion;


# instance fields
.field public final a:Lokhttp3/Address;

.field public final b:Lokhttp3/internal/connection/RouteDatabase;

.field public final c:Lokhttp3/Call;

.field public final d:Lokhttp3/EventListener;

.field public final e:Ljava/util/List;

.field public f:I

.field public g:Ljava/lang/Object;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/connection/RouteSelector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteSelector$Companion;-><init>(I)V

    sput-object v0, Lokhttp3/internal/connection/RouteSelector;->i:Lokhttp3/internal/connection/RouteSelector$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 1

    .line 1
    const-string v0, "routeDatabase"

    .line 2
    .line 3
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p3, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventListener"

    .line 12
    .line 13
    invoke-static {p4, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lokhttp3/internal/connection/RouteSelector;->a:Lokhttp3/Address;

    .line 20
    .line 21
    iput-object p2, p0, Lokhttp3/internal/connection/RouteSelector;->b:Lokhttp3/internal/connection/RouteDatabase;

    .line 22
    .line 23
    iput-object p3, p0, Lokhttp3/internal/connection/RouteSelector;->c:Lokhttp3/Call;

    .line 24
    .line 25
    iput-object p4, p0, Lokhttp3/internal/connection/RouteSelector;->d:Lokhttp3/EventListener;

    .line 26
    .line 27
    sget-object p2, LC4/r;->a:LC4/r;

    .line 28
    .line 29
    iput-object p2, p0, Lokhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    .line 30
    .line 31
    iput-object p2, p0, Lokhttp3/internal/connection/RouteSelector;->g:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lokhttp3/internal/connection/RouteSelector;->h:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object p2, p1, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 41
    .line 42
    const-string p3, "url"

    .line 43
    .line 44
    invoke-static {p2, p3}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->i()Ljava/net/URI;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    if-nez p3, :cond_0

    .line 56
    .line 57
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/net/Proxy;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lokhttp3/internal/Util;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object p1, p1, Lokhttp3/Address;->g:Ljava/net/ProxySelector;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/Util;->x(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 89
    .line 90
    filled-new-array {p1}, [Ljava/net/Proxy;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lokhttp3/internal/Util;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_1
    iput-object p1, p0, Lokhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    iput p1, p0, Lokhttp3/internal/connection/RouteSelector;->f:I

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/RouteSelector;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    return v0
.end method
