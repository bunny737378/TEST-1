.class public abstract Lyh/b$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lyh/b;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "getSimpleName(...)"

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object p0
.end method

.method public static b(Lyh/b;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "msg"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tag"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lyh/b;->getSceneId()Ljava/lang/String;

    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p3

    .line 19
    const-string v0, " --> "

    .line 21
    if-eqz p3, :cond_0

    .line 23
    invoke-interface {p0}, Lyh/b;->getClassTag()Ljava/lang/String;

    .line 26
    move-result-object p3

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p0}, Lyh/b;->getClassTag()Ljava/lang/String;

    .line 49
    move-result-object p3

    .line 50
    invoke-interface {p0}, Lyh/b;->getSceneId()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string p3, " --> sceneId = "

    .line 64
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    :goto_0
    sget-object p3, Lyh/a;->a:Lyh/a;

    .line 82
    invoke-interface {p0}, Lyh/b;->getLogTag()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p3, p0, p2, p1, p4}, Lyh/a;->l(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 89
    return-void
.end method

.method public static synthetic c(Lyh/b;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_3

    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 5
    if-eqz p6, :cond_0

    .line 7
    const/4 p1, 0x3

    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 10
    if-eqz p6, :cond_1

    .line 12
    invoke-interface {p0}, Lyh/b;->getLogTag()Ljava/lang/String;

    .line 15
    move-result-object p3

    .line 16
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 18
    if-eqz p5, :cond_2

    .line 20
    const/4 p4, 0x1

    .line 21
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lyh/b;->onLog(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 24
    return-void

    .line 25
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    const-string p1, "Super calls with default arguments not supported in this target, function: onLog"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method
