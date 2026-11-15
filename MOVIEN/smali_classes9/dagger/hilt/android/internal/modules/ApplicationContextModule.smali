.class public final Ldagger/hilt/android/internal/modules/ApplicationContextModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation build Ldagger/hilt/InstallIn;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# virtual methods
.method public a()Landroid/app/Application;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldagger/hilt/android/internal/modules/ApplicationContextModule;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ldagger/hilt/android/internal/Contexts;->a(Landroid/content/Context;)Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/modules/ApplicationContextModule;->a:Landroid/content/Context;

    return-object v0
.end method
