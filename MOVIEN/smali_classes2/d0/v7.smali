.class public final synthetic Ld0/v7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/jc;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/jc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/v7;->a:Lcom/inmobi/media/jc;

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/v7;->a:Lcom/inmobi/media/jc;

    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/jc;->a(Lcom/inmobi/media/jc;Landroid/media/MediaPlayer;II)V

    return-void
.end method
