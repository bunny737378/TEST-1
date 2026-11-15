.class public final Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalFactoryFactory"
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/util/Set;

.field public final c:Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/Set;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;->a:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p2, p0, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;->b:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p3, p0, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;->c:Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;

    .line 10
    return-void
.end method
