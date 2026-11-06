.class public Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LynxGroupBuilder"
.end annotation


# instance fields
.field protected mConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected mEnableJSGroupThread:Ljava/lang/Boolean;

.field protected mEnableV8:Z

.field protected mEnableWhiteBoard:Z

.field protected mGroupName:Ljava/lang/String;

.field protected mID:Ljava/lang/String;

.field protected mJSGroupThreadName:Ljava/lang/String;

.field protected mPreloadJSPaths:[Ljava/lang/String;


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


# virtual methods
.method public build()Lcom/lynx/tasm/LynxGroup;
    .locals 2

    .line 1
    new-instance v0, Lcom/lynx/tasm/LynxGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/LynxGroup;-><init>(Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;Lcom/lynx/tasm/LynxGroup$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setBoolConfig(Ljava/lang/String;Z)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mConfig:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mConfig:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mConfig:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public setEnableJSGroupThread(Ljava/lang/Boolean;)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mEnableJSGroupThread:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableV8(Z)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mEnableV8:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableWhiteBoard(Z)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mEnableWhiteBoard:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setGroupName(Ljava/lang/String;)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mGroupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setID(Ljava/lang/String;)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setJSGroupThreadName(Ljava/lang/String;)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mJSGroupThreadName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPreloadJSPaths([Ljava/lang/String;)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mPreloadJSPaths:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setStringConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mConfig:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mConfig:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mConfig:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
