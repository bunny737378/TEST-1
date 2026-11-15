.class public final Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager_Lifecycle_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager_Lifecycle_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$Lifecycle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$Lifecycle;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$Lifecycle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$Lifecycle;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$Lifecycle;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager_Lifecycle_Factory;->b()Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$Lifecycle;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager_Lifecycle_Factory;->a()Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$Lifecycle;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
