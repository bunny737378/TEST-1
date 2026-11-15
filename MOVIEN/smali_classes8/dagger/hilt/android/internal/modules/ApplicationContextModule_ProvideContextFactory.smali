.class public final Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;


# direct methods
.method public static b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;->b()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    return-object p0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
