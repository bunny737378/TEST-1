.class public final synthetic Lv2/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lv2/h;


# direct methods
.method public synthetic constructor <init>(Lv2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/g;->a:Lv2/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/g;->a:Lv2/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv2/h;->a(Lv2/h;Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
