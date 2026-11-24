.class public final Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;",
        "Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;",
        "checkForGameIdAndTestModeChanges",
        "Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;",
        "getInitializationState",
        "Lcom/unity3d/ads/core/domain/GetInitializationState;",
        "setInitializationState",
        "Lcom/unity3d/ads/core/domain/SetInitializationState;",
        "validateGameId",
        "Lcom/unity3d/ads/core/domain/ValidateGameId;",
        "<init>",
        "(Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/domain/SetInitializationState;Lcom/unity3d/ads/core/domain/ValidateGameId;)V",
        "getCheckForGameIdAndTestModeChanges",
        "()Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;",
        "getGetInitializationState",
        "()Lcom/unity3d/ads/core/domain/GetInitializationState;",
        "getSetInitializationState",
        "()Lcom/unity3d/ads/core/domain/SetInitializationState;",
        "getValidateGameId",
        "()Lcom/unity3d/ads/core/domain/ValidateGameId;",
        "invoke",
        "",
        "gameId",
        "",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final checkForGameIdAndTestModeChanges:Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final setInitializationState:Lcom/unity3d/ads/core/domain/SetInitializationState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final validateGameId:Lcom/unity3d/ads/core/domain/ValidateGameId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/domain/SetInitializationState;Lcom/unity3d/ads/core/domain/ValidateGameId;)V
    .locals 0
    .param p1    # Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/domain/GetInitializationState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/domain/SetInitializationState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/ads/core/domain/ValidateGameId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;->checkForGameIdAndTestModeChanges:Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;->setInitializationState:Lcom/unity3d/ads/core/domain/SetInitializationState;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;->validateGameId:Lcom/unity3d/ads/core/domain/ValidateGameId;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getCheckForGameIdAndTestModeChanges()Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;->checkForGameIdAndTestModeChanges:Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGetInitializationState()Lcom/unity3d/ads/core/domain/GetInitializationState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSetInitializationState()Lcom/unity3d/ads/core/domain/SetInitializationState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;->setInitializationState:Lcom/unity3d/ads/core/domain/SetInitializationState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValidateGameId()Lcom/unity3d/ads/core/domain/ValidateGameId;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;->validateGameId:Lcom/unity3d/ads/core/domain/ValidateGameId;

    .line 2
    .line 3
    return-object p0
.end method

.method public invoke(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;->validateGameId:Lcom/unity3d/ads/core/domain/ValidateGameId;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/unity3d/ads/core/domain/ValidateGameId;->invoke(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/domain/GetInitializationState;->invoke(Z)Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, v1, p1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p1, v1, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq p1, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq p1, v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-eq p1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lhp0;->a()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;->checkForGameIdAndTestModeChanges:Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;->invoke(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;->setInitializationState:Lcom/unity3d/ads/core/domain/SetInitializationState;

    .line 48
    .line 49
    sget-object p1, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZING:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 50
    .line 51
    invoke-interface {p0, p1, v0}, Lcom/unity3d/ads/core/domain/SetInitializationState;->invoke(Lcom/unity3d/ads/core/data/model/InitializationState;Z)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->notifyInitializationComplete()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return v0
.end method
