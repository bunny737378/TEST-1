.class final synthetic Lcom/google/android/gms/cast/framework/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# direct methods
.method synthetic constructor <init>(Landroidx/mediarouter/app/MediaRouteDialogFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Landroid/view/MenuItem;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzb(Landroidx/mediarouter/app/MediaRouteDialogFactory;Landroid/view/MenuItem;)V

    return-void
.end method
