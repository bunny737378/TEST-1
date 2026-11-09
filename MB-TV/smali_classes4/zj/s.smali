.class public final synthetic Lzj/s;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/SurfaceHolder;

.field public final synthetic b:Lzj/r;


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceHolder;Lzj/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj/s;->a:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lzj/s;->b:Lzj/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzj/s;->a:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lzj/s;->b:Lzj/r;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzj/r$d;->a(Landroid/view/SurfaceHolder;Lzj/r;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
