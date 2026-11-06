.class public interface abstract Lcom/lynx/animax/property/AnimaXKeyPathListCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onCallback(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/animax/property/AnimaXKeyPath;",
            ">;)V"
        }
    .end annotation
.end method

.method public onKeyPathListCallback(Lcom/lynx/animax/base/bridge/JavaOnlyArray;)V
    .locals 4
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/lynx/animax/base/bridge/JavaOnlyArray;->asArrayList()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v2, v2, Lcom/lynx/animax/base/bridge/JavaOnlyArray;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lcom/lynx/animax/property/AnimaXKeyPath;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/lynx/animax/base/bridge/JavaOnlyArray;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lcom/lynx/animax/property/AnimaXKeyPath;-><init>(Lcom/lynx/animax/base/bridge/JavaOnlyArray;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p0, v0}, Lcom/lynx/animax/property/AnimaXKeyPathListCallback;->onCallback(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Lcom/lynx/animax/property/AnimaXKeyPathListCallback;->onCallback(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method
