.class final Lcom/vungle/ads/internal/util/a$c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final adOpenCallback:Lcom/vungle/ads/internal/ui/b;

.field private final context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final deepLinkOverrideIntent:Landroid/content/Intent;

.field private final defaultIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Landroid/content/Intent;",
            "Landroid/content/Intent;",
            "Lcom/vungle/ads/internal/ui/b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/vungle/ads/internal/util/a$c;->context:Ljava/lang/ref/WeakReference;

    .line 11
    iput-object p2, p0, Lcom/vungle/ads/internal/util/a$c;->deepLinkOverrideIntent:Landroid/content/Intent;

    .line 13
    iput-object p3, p0, Lcom/vungle/ads/internal/util/a$c;->defaultIntent:Landroid/content/Intent;

    .line 15
    iput-object p4, p0, Lcom/vungle/ads/internal/util/a$c;->adOpenCallback:Lcom/vungle/ads/internal/ui/b;

    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/util/a$c;Ljava/lang/ref/WeakReference;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/b;ILjava/lang/Object;)Lcom/vungle/ads/internal/util/a$c;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vungle/ads/internal/util/a$c;->context:Ljava/lang/ref/WeakReference;

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget-object p2, p0, Lcom/vungle/ads/internal/util/a$c;->deepLinkOverrideIntent:Landroid/content/Intent;

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_2

    .line 17
    iget-object p3, p0, Lcom/vungle/ads/internal/util/a$c;->defaultIntent:Landroid/content/Intent;

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_3

    .line 23
    iget-object p4, p0, Lcom/vungle/ads/internal/util/a$c;->adOpenCallback:Lcom/vungle/ads/internal/ui/b;

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vungle/ads/internal/util/a$c;->copy(Ljava/lang/ref/WeakReference;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/b;)Lcom/vungle/ads/internal/util/a$c;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/a$c;->context:Ljava/lang/ref/WeakReference;

    .line 3
    return-object v0
.end method

.method public final component2()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/a$c;->deepLinkOverrideIntent:Landroid/content/Intent;

    .line 3
    return-object v0
.end method

.method public final component3()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/a$c;->defaultIntent:Landroid/content/Intent;

    .line 3
    return-object v0
.end method

.method public final component4()Lcom/vungle/ads/internal/ui/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/a$c;->adOpenCallback:Lcom/vungle/ads/internal/ui/b;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/ref/WeakReference;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/b;)Lcom/vungle/ads/internal/util/a$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Landroid/content/Intent;",
            "Landroid/content/Intent;",
            "Lcom/vungle/ads/internal/ui/b;",
            ")",
            "Lcom/vungle/ads/internal/util/a$c;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/vungle/ads/internal/util/a$c;

    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vungle/ads/internal/util/a$c;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/b;)V

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/util/a$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/util/a$c;

    .line 13
    iget-object v1, p0, Lcom/vungle/ads/internal/util/a$c;->context:Ljava/lang/ref/WeakReference;

    .line 15
    iget-object v3, p1, Lcom/vungle/ads/internal/util/a$c;->context:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/util/a$c;->deepLinkOverrideIntent:Landroid/content/Intent;

    .line 26
    iget-object v3, p1, Lcom/vungle/ads/internal/util/a$c;->deepLinkOverrideIntent:Landroid/content/Intent;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/util/a$c;->defaultIntent:Landroid/content/Intent;

    .line 37
    iget-object v3, p1, Lcom/vungle/ads/internal/util/a$c;->defaultIntent:Landroid/content/Intent;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/util/a$c;->adOpenCallback:Lcom/vungle/ads/internal/ui/b;

    .line 48
    iget-object p1, p1, Lcom/vungle/ads/internal/util/a$c;->adOpenCallback:Lcom/vungle/ads/internal/ui/b;

    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getAdOpenCallback()Lcom/vungle/ads/internal/ui/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/a$c;->adOpenCallback:Lcom/vungle/ads/internal/ui/b;

    .line 3
    return-object v0
.end method

.method public final getContext()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/a$c;->context:Ljava/lang/ref/WeakReference;

    .line 3
    return-object v0
.end method

.method public final getDeepLinkOverrideIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/a$c;->deepLinkOverrideIntent:Landroid/content/Intent;

    .line 3
    return-object v0
.end method

.method public final getDefaultIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/a$c;->defaultIntent:Landroid/content/Intent;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/a$c;->context:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/vungle/ads/internal/util/a$c;->deepLinkOverrideIntent:Landroid/content/Intent;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/vungle/ads/internal/util/a$c;->defaultIntent:Landroid/content/Intent;

    .line 25
    if-nez v1, :cond_1

    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/vungle/ads/internal/util/a$c;->adOpenCallback:Lcom/vungle/ads/internal/ui/b;

    .line 38
    if-nez v1, :cond_2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TargetActivityInfo(context="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/vungle/ads/internal/util/a$c;->context:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", deepLinkOverrideIntent="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/vungle/ads/internal/util/a$c;->deepLinkOverrideIntent:Landroid/content/Intent;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", defaultIntent="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/vungle/ads/internal/util/a$c;->defaultIntent:Landroid/content/Intent;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", adOpenCallback="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/vungle/ads/internal/util/a$c;->adOpenCallback:Lcom/vungle/ads/internal/ui/b;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x29

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
