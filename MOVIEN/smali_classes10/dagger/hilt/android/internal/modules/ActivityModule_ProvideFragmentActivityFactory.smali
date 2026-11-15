.class public final Ldagger/hilt/android/internal/modules/ActivityModule_ProvideFragmentActivityFactory;
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
        "Landroidx/fragment/app/FragmentActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;


# direct methods
.method public static b(Landroid/app/Activity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ActivityModule;->a(Landroid/app/Activity;)Landroidx/fragment/app/FragmentActivity;

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
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 11
    return-object p0
.end method


# virtual methods
.method public a()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldagger/hilt/android/internal/modules/ActivityModule_ProvideFragmentActivityFactory;->a:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ActivityModule_ProvideFragmentActivityFactory;->b(Landroid/app/Activity;)Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldagger/hilt/android/internal/modules/ActivityModule_ProvideFragmentActivityFactory;->a()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
