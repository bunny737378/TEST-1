.class public final Lcom/inmobi/media/vj0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/am;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lfr0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/am;Ljava/lang/String;Lfr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/vj0;->a:Lcom/inmobi/media/am;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/vj0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/vj0;->c:Lfr0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/vj0;->a:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/media/vj0;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Video Load Success for URL: "

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Lcom/inmobi/media/bm;

    .line 14
    .line 15
    const-string v1, "VideoLoaderHelper"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/vj0;->c:Lfr0;

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/inmobi/media/kc;->a(Lfr0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
