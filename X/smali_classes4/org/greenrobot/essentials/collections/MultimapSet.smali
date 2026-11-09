.class public Lorg/greenrobot/essentials/collections/MultimapSet;
.super Lorg/greenrobot/essentials/collections/AbstractMultimap;
.source "MultimapSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/essentials/collections/MultimapSet$SetType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/essentials/collections/AbstractMultimap<",
        "TK;TV;",
        "Ljava/util/Set<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private final setType:Lorg/greenrobot/essentials/collections/MultimapSet$SetType;


# direct methods
.method protected constructor <init>(Ljava/util/Map;Lorg/greenrobot/essentials/collections/MultimapSet$SetType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Set<",
            "TV;>;>;",
            "Lorg/greenrobot/essentials/collections/MultimapSet$SetType;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1}, Lorg/greenrobot/essentials/collections/AbstractMultimap;-><init>(Ljava/util/Map;)V

    .line 51
    iput-object p2, p0, Lorg/greenrobot/essentials/collections/MultimapSet;->setType:Lorg/greenrobot/essentials/collections/MultimapSet$SetType;

    return-void
.end method

.method public static create()Lorg/greenrobot/essentials/collections/MultimapSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/greenrobot/essentials/collections/MultimapSet<",
            "TK;TV;>;"
        }
    .end annotation

    .line 42
    sget-object v0, Lorg/greenrobot/essentials/collections/MultimapSet$SetType;->REGULAR:Lorg/greenrobot/essentials/collections/MultimapSet$SetType;

    invoke-static {v0}, Lorg/greenrobot/essentials/collections/MultimapSet;->create(Lorg/greenrobot/essentials/collections/MultimapSet$SetType;)Lorg/greenrobot/essentials/collections/MultimapSet;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lorg/greenrobot/essentials/collections/MultimapSet$SetType;)Lorg/greenrobot/essentials/collections/MultimapSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/essentials/collections/MultimapSet$SetType;",
            ")",
            "Lorg/greenrobot/essentials/collections/MultimapSet<",
            "TK;TV;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Lorg/greenrobot/essentials/collections/MultimapSet;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1, p0}, Lorg/greenrobot/essentials/collections/MultimapSet;-><init>(Ljava/util/Map;Lorg/greenrobot/essentials/collections/MultimapSet$SetType;)V

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic createNewCollection()Ljava/util/Collection;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lorg/greenrobot/essentials/collections/MultimapSet;->createNewCollection()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected createNewCollection()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 55
    sget-object v0, Lorg/greenrobot/essentials/collections/MultimapSet$1;->$SwitchMap$org$greenrobot$essentials$collections$MultimapSet$SetType:[I

    iget-object v1, p0, Lorg/greenrobot/essentials/collections/MultimapSet;->setType:Lorg/greenrobot/essentials/collections/MultimapSet$SetType;

    invoke-virtual {v1}, Lorg/greenrobot/essentials/collections/MultimapSet$SetType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 59
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object v0

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown set type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/greenrobot/essentials/collections/MultimapSet;->setType:Lorg/greenrobot/essentials/collections/MultimapSet$SetType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method
