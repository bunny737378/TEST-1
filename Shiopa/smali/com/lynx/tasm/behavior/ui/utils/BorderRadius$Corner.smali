.class public Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Corner"
.end annotation


# instance fields
.field public x:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

.field public y:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static toCorner(Lcom/lynx/react/bridge/ReadableArray;I)Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;
    .locals 4

    .line 1
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getDynamic(I)Lcom/lynx/react/bridge/Dynamic;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v3, p1, 0x1

    .line 13
    .line 14
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;-><init>(Lcom/lynx/react/bridge/Dynamic;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;->x:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 22
    .line 23
    new-instance v1, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 24
    .line 25
    add-int/lit8 v2, p1, 0x2

    .line 26
    .line 27
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getDynamic(I)Lcom/lynx/react/bridge/Dynamic;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    add-int/lit8 p1, p1, 0x3

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-direct {v1, v2, p0}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;-><init>(Lcom/lynx/react/bridge/Dynamic;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;->y:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    check-cast p1, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;->x:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;->x:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;->y:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;->y:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 20
    .line 21
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
.end method
