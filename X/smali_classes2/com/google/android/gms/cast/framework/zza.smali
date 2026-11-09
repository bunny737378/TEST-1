.class final synthetic Lcom/google/android/gms/cast/framework/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field private final synthetic zza:Landroidx/mediarouter/app/MediaRouteButton;


# direct methods
.method synthetic constructor <init>(Landroidx/mediarouter/app/MediaRouteButton;Landroidx/mediarouter/app/MediaRouteDialogFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zza;->zza:Landroidx/mediarouter/app/MediaRouteButton;

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zza;->zza:Landroidx/mediarouter/app/MediaRouteButton;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzc(Landroidx/mediarouter/app/MediaRouteButton;Landroidx/mediarouter/app/MediaRouteDialogFactory;Ljava/lang/Void;)V

    return-void
.end method
