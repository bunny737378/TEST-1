.class public final synthetic Lo2/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/common/base/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo2/c;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo2/c;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/a$b;->c(I)Landroid/os/HandlerThread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
