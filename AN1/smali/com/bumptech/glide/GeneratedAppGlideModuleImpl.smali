.class final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "SourceFile"


# instance fields
.field public final n:Lcom/android/app/AppGlideModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    new-instance p1, Lcom/android/app/AppGlideModule;

    invoke-direct {p1}, Lcom/android/app/AppGlideModule;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->n:Lcom/android/app/AppGlideModule;

    const/4 p1, 0x3

    const-string v0, "Glide"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Discovered AppGlideModule from annotation: com.android.app.AppGlideModule"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lw1/l;
    .locals 2

    .line 1
    new-instance v0, LV0/m;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LV0/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->n:Lcom/android/app/AppGlideModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->n:Lcom/android/app/AppGlideModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->n:Lcom/android/app/AppGlideModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
