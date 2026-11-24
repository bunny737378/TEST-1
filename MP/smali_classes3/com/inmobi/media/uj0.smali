.class public final Lcom/inmobi/media/uj0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/uj0;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/uj0;->a:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lj38;->a:Lj38;

    .line 9
    .line 10
    return-object p0
.end method
