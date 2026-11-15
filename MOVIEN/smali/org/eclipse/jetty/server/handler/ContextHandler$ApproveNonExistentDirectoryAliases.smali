.class public Lorg/eclipse/jetty/server/handler/ContextHandler$ApproveNonExistentDirectoryAliases;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/server/handler/ContextHandler$AliasCheck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/server/handler/ContextHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApproveNonExistentDirectoryAliases"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/eclipse/jetty/util/resource/Resource;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/eclipse/jetty/util/resource/Resource;->c()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Lorg/eclipse/jetty/util/resource/Resource;->d()Ljava/net/URL;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/eclipse/jetty/util/resource/Resource;->i()Ljava/net/URL;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    move-result v2

    .line 33
    .line 34
    const-string v3, "/"

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    if-le v1, v2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 51
    move-result p2

    .line 52
    add-int/2addr p2, v4

    .line 53
    .line 54
    if-ne v1, p2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    move v0, v4

    .line 62
    :cond_1
    return v0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 72
    move-result v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    move-result p1

    .line 77
    add-int/2addr p1, v4

    .line 78
    .line 79
    if-ne v1, p1, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    move v0, v4

    .line 87
    :cond_3
    return v0
.end method
