.class public Lcom/lynx/tasm/behavior/BuiltInUIRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/BuiltInUIRegistry$Holder;,
        Lcom/lynx/tasm/behavior/BuiltInUIRegistry$BehaviorHolder;
    }
.end annotation


# static fields
.field private static final IMAGE_TAG:Ljava/lang/String; = "image"

.field private static final INLINE_IMAGE_TAG:Ljava/lang/String; = "inline-image"


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

.method public static getInstance()Lcom/lynx/tasm/behavior/BuiltInUIRegistry;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/behavior/BuiltInUIRegistry$Holder;->INSTANCE:Lcom/lynx/tasm/behavior/BuiltInUIRegistry;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getBuiltInUIBehaviors()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lynx/tasm/behavior/BuiltInUIRegistry$BehaviorHolder;->mBehaviorsMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
