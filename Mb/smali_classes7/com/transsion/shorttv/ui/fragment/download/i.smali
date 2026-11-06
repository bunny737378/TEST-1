.class public final synthetic Lcom/transsion/shorttv/ui/fragment/download/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReFragment;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/shorttv/ui/fragment/download/i;->a:Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReFragment;

    .line 6
    iput-object p2, p0, Lcom/transsion/shorttv/ui/fragment/download/i;->b:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/download/i;->a:Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReFragment;

    .line 3
    iget-object v1, p0, Lcom/transsion/shorttv/ui/fragment/download/i;->b:Ljava/util/List;

    .line 5
    invoke-static {v0, v1}, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReFragment;->A0(Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReFragment;Ljava/util/List;)V

    .line 8
    return-void
.end method
