.class public final Lps8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
    iput-object p1, p0, Lps8;->a:Lcom/smaato/sdk/ng/vpaid/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lps8;->a:Lcom/smaato/sdk/ng/vpaid/d;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/smaato/sdk/ng/vpaid/d;->t:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lps8;->a:Lcom/smaato/sdk/ng/vpaid/d;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/smaato/sdk/ng/vpaid/d;->j:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lps8;->a:Lcom/smaato/sdk/ng/vpaid/d;

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/smaato/sdk/ng/vpaid/d;->O:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lps8;->a:Lcom/smaato/sdk/ng/vpaid/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/vpaid/d;->q()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lps8;->a:Lcom/smaato/sdk/ng/vpaid/d;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/d;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
