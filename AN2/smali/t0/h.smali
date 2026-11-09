.class public final Lt0/h;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt0/m;


# direct methods
.method public constructor <init>(Lt0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/h;->a:Lt0/m;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/h;->a:Lt0/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt0/m;->j(Landroid/media/MediaRouter2$RoutingController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
