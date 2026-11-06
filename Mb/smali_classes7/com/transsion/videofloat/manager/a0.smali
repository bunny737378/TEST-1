.class public final Lcom/transsion/videofloat/manager/a0;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/videofloat/manager/a0;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/videofloat/manager/a0;

    .line 3
    invoke-direct {v0}, Lcom/transsion/videofloat/manager/a0;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/videofloat/manager/a0;->a:Lcom/transsion/videofloat/manager/a0;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/transsion/videofloat/manager/a0;->b:Ljava/util/Map;

    .line 15
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
.method public final a(Ljava/lang/String;Lcom/transsion/player/orplayer/f;)V
    .locals 7

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "player"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "PlayerView-----addPlayerView,"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x0

    .line 36
    const-string v2, "VideoFloat"

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lxf/a$a;->r(Lxf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 42
    sget-object v0, Lcom/transsion/videofloat/manager/a0;->b:Ljava/util/Map;

    .line 44
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/transsion/player/orplayer/f;
    .locals 7

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/videofloat/manager/a0;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/transsion/player/orplayer/f;

    .line 14
    if-nez v1, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v6, "PlayerView---player null clear. release, tag:"

    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v6, ", curTag\uff1a"

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    const/4 v5, 0x1

    .line 74
    const-string v6, "VideoFloat"

    .line 76
    invoke-virtual {v3, v6, v4, v5}, Lxf/a$a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/transsion/player/orplayer/f;

    .line 85
    invoke-interface {v2}, Lcom/transsion/player/orplayer/f;->release()V

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget-object p1, Lcom/transsion/videofloat/manager/a0;->b:Ljava/util/Map;

    .line 91
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Iterable;

    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p1

    .line 101
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/transsion/player/orplayer/f;

    .line 113
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->release()V

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    sget-object p1, Lcom/transsion/videofloat/manager/a0;->b:Ljava/util/Map;

    .line 119
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 122
    :cond_2
    return-object v1
.end method

.method public final c(Lcom/transsion/player/orplayer/f;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/transsion/videofloat/manager/a0;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/transsion/player/orplayer/f;

    .line 25
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    const-string v3, "VideoFloat"

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v2, :cond_0

    .line 34
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v2, "hasPlayerCache\uff0ctrue player:"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, v3, p1, v4}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    return v4

    .line 57
    :cond_0
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v6, "hasPlayerCache\uff0cfalse player:"

    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v6, ", cachePayer:"

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v3, v1, v4}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 p1, 0x0

    .line 89
    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/videofloat/manager/a0;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v2, "VideoFloat"

    .line 12
    const-string v3, "PlayerView-----removePlayerView"

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    sget-object v0, Lcom/transsion/videofloat/manager/a0;->b:Ljava/util/Map;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method
