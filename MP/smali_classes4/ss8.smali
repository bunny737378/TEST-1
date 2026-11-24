.class public final Lss8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/ng/vpaid/d;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/vpaid/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lss8;->a:Lcom/smaato/sdk/ng/vpaid/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lss8;->a:Lcom/smaato/sdk/ng/vpaid/d;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/smaato/sdk/ng/vpaid/d;->t:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lss8;->a:Lcom/smaato/sdk/ng/vpaid/d;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/smaato/sdk/ng/vpaid/d;->j:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lss8;->a:Lcom/smaato/sdk/ng/vpaid/d;

    .line 15
    .line 16
    new-instance v0, Lx87;

    .line 17
    .line 18
    const/16 v1, 0x1b

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lx87;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/ng/vpaid/d;->m(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
