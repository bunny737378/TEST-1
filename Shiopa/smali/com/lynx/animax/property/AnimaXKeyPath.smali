.class public Lcom/lynx/animax/property/AnimaXKeyPath;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AnimaXKeyPath"


# instance fields
.field private final mKeys:Lcom/lynx/animax/base/bridge/JavaOnlyArray;


# direct methods
.method public constructor <init>(Lcom/lynx/animax/base/bridge/JavaOnlyArray;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/lynx/animax/property/AnimaXKeyPath;->mKeys:Lcom/lynx/animax/base/bridge/JavaOnlyArray;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lynx/animax/base/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/lynx/animax/base/bridge/JavaOnlyArray;-><init>()V

    iput-object v0, p0, Lcom/lynx/animax/property/AnimaXKeyPath;->mKeys:Lcom/lynx/animax/base/bridge/JavaOnlyArray;

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/lynx/animax/property/AnimaXKeyPath;->mKeys:Lcom/lynx/animax/base/bridge/JavaOnlyArray;

    invoke-virtual {v3, v2}, Lcom/lynx/animax/base/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_1
    :goto_1
    const-string v2, "AnimaXKeyPath"

    const-string v3, "AnimaXKeyPath received a null or empty key, which will be ignored."

    invoke-static {v2, v3}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getKeys()Lcom/lynx/animax/base/bridge/JavaOnlyArray;
    .locals 1
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/property/AnimaXKeyPath;->mKeys:Lcom/lynx/animax/base/bridge/JavaOnlyArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeysList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/lynx/animax/property/AnimaXKeyPath;->mKeys:Lcom/lynx/animax/base/bridge/JavaOnlyArray;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KeyPath{keys="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lynx/animax/property/AnimaXKeyPath;->getKeysList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "}"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
