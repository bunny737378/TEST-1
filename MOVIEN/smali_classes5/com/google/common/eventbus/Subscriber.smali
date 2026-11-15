.class Lcom/google/common/eventbus/Subscriber;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/eventbus/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/eventbus/Subscriber$SynchronizedSubscriber;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/reflect/Method;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/eventbus/Subscriber;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/common/eventbus/Subscriber;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/eventbus/Subscriber;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/common/eventbus/Subscriber;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/eventbus/Subscriber;->b:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/common/eventbus/Subscriber;->b:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/eventbus/Subscriber;->b:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/eventbus/Subscriber;->a:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method
