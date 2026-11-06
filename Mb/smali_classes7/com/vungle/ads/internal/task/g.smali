.class public final Lcom/vungle/ads/internal/task/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/ads/internal/task/b;


# instance fields
.field private final context:Landroid/content/Context;

.field private final pathProvider:Lcom/vungle/ads/internal/util/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/util/p;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pathProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/vungle/ads/internal/task/g;->context:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/vungle/ads/internal/task/g;->pathProvider:Lcom/vungle/ads/internal/util/p;

    .line 18
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lcom/vungle/ads/internal/task/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/ads/internal/task/UnknownTagException;
        }
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    const-string v0, "CleanupJob"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    new-instance p1, Lcom/vungle/ads/internal/task/CleanupJob;

    .line 22
    iget-object v0, p0, Lcom/vungle/ads/internal/task/g;->context:Landroid/content/Context;

    .line 24
    iget-object v1, p0, Lcom/vungle/ads/internal/task/g;->pathProvider:Lcom/vungle/ads/internal/util/p;

    .line 26
    invoke-direct {p1, v0, v1}, Lcom/vungle/ads/internal/task/CleanupJob;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/util/p;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "ResendTpatJob"

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    new-instance p1, Lcom/vungle/ads/internal/task/ResendTpatJob;

    .line 40
    iget-object v0, p0, Lcom/vungle/ads/internal/task/g;->context:Landroid/content/Context;

    .line 42
    iget-object v1, p0, Lcom/vungle/ads/internal/task/g;->pathProvider:Lcom/vungle/ads/internal/util/p;

    .line 44
    invoke-direct {p1, v0, v1}, Lcom/vungle/ads/internal/task/ResendTpatJob;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/util/p;)V

    .line 47
    :goto_0
    return-object p1

    .line 48
    :cond_1
    new-instance v0, Lcom/vungle/ads/internal/task/UnknownTagException;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v2, "Unknown Job Type "

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/task/UnknownTagException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_2
    new-instance p1, Lcom/vungle/ads/internal/task/UnknownTagException;

    .line 73
    const-string v0, "Job tag is null"

    .line 75
    invoke-direct {p1, v0}, Lcom/vungle/ads/internal/task/UnknownTagException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/task/g;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getPathProvider()Lcom/vungle/ads/internal/util/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/task/g;->pathProvider:Lcom/vungle/ads/internal/util/p;

    .line 3
    return-object v0
.end method
