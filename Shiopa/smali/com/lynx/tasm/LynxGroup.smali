.class public Lcom/lynx/tasm/LynxGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;
    }
.end annotation


# static fields
.field public static SINGNLE_GROUP:Ljava/lang/String; = "-1"

.field private static sNextID:I


# instance fields
.field private mConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mEnableJSGroupThread:Z

.field private mEnableV8:Z

.field private mGroupName:Ljava/lang/String;

.field private mID:Ljava/lang/String;

.field private mJSGroupThreadName:Ljava/lang/String;

.field private mPreloadJSPaths:[Ljava/lang/String;

.field private mWhiteBoard:Lcom/lynx/tasm/LynxWhiteBoard;


# direct methods
.method private constructor <init>(Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mGroupName:Ljava/lang/String;

    iput-object v0, p0, Lcom/lynx/tasm/LynxGroup;->mGroupName:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mID:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/lynx/tasm/LynxGroup;->generateID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/lynx/tasm/LynxGroup;->mID:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mPreloadJSPaths:[Ljava/lang/String;

    iput-object v0, p0, Lcom/lynx/tasm/LynxGroup;->mPreloadJSPaths:[Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mEnableJSGroupThread:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_MULTI_JS_THREAD_BY_DEFAULT:Lcom/lynx/tasm/LynxEnvKey;

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxGroup;->mEnableJSGroupThread:Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxGroup;->mEnableJSGroupThread:Z

    .line 10
    :goto_1
    iget-object v0, p1, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mJSGroupThreadName:Ljava/lang/String;

    iput-object v0, p0, Lcom/lynx/tasm/LynxGroup;->mJSGroupThreadName:Ljava/lang/String;

    .line 11
    iget-boolean v0, p1, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mEnableV8:Z

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxGroup;->mEnableV8:Z

    .line 12
    iget-object v0, p1, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mConfig:Ljava/util/Map;

    iput-object v0, p0, Lcom/lynx/tasm/LynxGroup;->mConfig:Ljava/util/Map;

    .line 13
    iget-boolean p1, p1, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mEnableWhiteBoard:Z

    if-eqz p1, :cond_2

    .line 14
    new-instance p1, Lcom/lynx/tasm/LynxWhiteBoard;

    invoke-direct {p1}, Lcom/lynx/tasm/LynxWhiteBoard;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/LynxGroup;->mWhiteBoard:Lcom/lynx/tasm/LynxWhiteBoard;

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "LynxGroup init with name "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxGroup;->mGroupName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lynx/tasm/LynxGroup;->mID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LynxGroup"

    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;Lcom/lynx/tasm/LynxGroup$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxGroup;-><init>(Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 1

    .line 16
    new-instance v0, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;

    invoke-direct {v0}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;-><init>()V

    .line 17
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->setGroupName(Ljava/lang/String;)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->setID(Ljava/lang/String;)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p3}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->setPreloadJSPaths([Ljava/lang/String;)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p4}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->setEnableJSGroupThread(Ljava/lang/Boolean;)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p5}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->setEnableWhiteBoard(Z)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxGroup;-><init>(Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;)V

    return-void
.end method

.method public static generateID()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/lynx/tasm/LynxGroup;->sNextID:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "%d"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/lynx/tasm/LynxGroup;->sNextID:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    sput v1, Lcom/lynx/tasm/LynxGroup;->sNextID:I

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxGroup;->mWhiteBoard:Lcom/lynx/tasm/LynxWhiteBoard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxWhiteBoard;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public enableJSGroupThread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxGroup;->mEnableJSGroupThread:Z

    .line 2
    .line 3
    return v0
.end method

.method public enableV8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxGroup;->mEnableV8:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBoolConfig(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxGroup;->mConfig:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    return v1
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxGroup;->mID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJSGroupThreadName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxGroup;->mJSGroupThreadName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJSGroupThreadNameOrDefault()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxGroup;->mJSGroupThreadName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/LynxGroup;->mJSGroupThreadName:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxGroup;->mID:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public getPreloadJSPaths()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxGroup;->mPreloadJSPaths:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStringConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxGroup;->mConfig:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    return-object v1
.end method

.method public getWhiteBoardPtr()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxGroup;->mWhiteBoard:Lcom/lynx/tasm/LynxWhiteBoard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxWhiteBoard;->getPtr()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public setEnableJSGroupThread(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxGroup;->mEnableJSGroupThread:Z

    .line 2
    .line 3
    return-void
.end method
