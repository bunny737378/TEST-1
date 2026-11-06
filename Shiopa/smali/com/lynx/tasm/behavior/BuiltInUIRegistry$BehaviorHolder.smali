.class Lcom/lynx/tasm/behavior/BuiltInUIRegistry$BehaviorHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/BuiltInUIRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BehaviorHolder"
.end annotation


# static fields
.field static final mBehaviorsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lynx/tasm/behavior/BuiltInUIRegistry$BehaviorHolder;->mBehaviorsMap:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInUIRegistry$BehaviorHolder$1;

    .line 9
    .line 10
    const-string v2, "image"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v3, v3}, Lcom/lynx/tasm/behavior/BuiltInUIRegistry$BehaviorHolder$1;-><init>(Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInUIRegistry$BehaviorHolder$2;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v4, "inline-image"

    .line 23
    .line 24
    invoke-direct {v1, v4, v2, v3}, Lcom/lynx/tasm/behavior/BuiltInUIRegistry$BehaviorHolder$2;-><init>(Ljava/lang/String;ZZ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
