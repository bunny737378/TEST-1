.class public final Lcom/google/android/exoplayer/BasePlayer$ListenerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/BasePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListenerHolder"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/Player$EventListener;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/Player$EventListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer/BasePlayer$ListenerHolder;->a:Lcom/google/android/exoplayer/Player$EventListener;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/BasePlayer$ListenerInvocation;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/BasePlayer$ListenerHolder;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/BasePlayer$ListenerHolder;->a:Lcom/google/android/exoplayer/Player$EventListener;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/BasePlayer$ListenerInvocation;->a(Lcom/google/android/exoplayer/Player$EventListener;)V

    .line 10
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/BasePlayer$ListenerHolder;->b:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-class v1, Lcom/google/android/exoplayer/BasePlayer$ListenerHolder;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/BasePlayer$ListenerHolder;->a:Lcom/google/android/exoplayer/Player$EventListener;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/exoplayer/BasePlayer$ListenerHolder;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/exoplayer/BasePlayer$ListenerHolder;->a:Lcom/google/android/exoplayer/Player$EventListener;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/BasePlayer$ListenerHolder;->a:Lcom/google/android/exoplayer/Player$EventListener;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
