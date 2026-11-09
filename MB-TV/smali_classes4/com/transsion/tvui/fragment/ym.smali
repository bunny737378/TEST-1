.class public final synthetic Lcom/transsion/tvui/fragment/ym;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzk/n0;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/transsion/tvui/fragment/SportReplayDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lzk/n0;ZLcom/transsion/tvui/fragment/SportReplayDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvui/fragment/ym;->a:Lzk/n0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/transsion/tvui/fragment/ym;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/transsion/tvui/fragment/ym;->c:Lcom/transsion/tvui/fragment/SportReplayDetailFragment;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/ym;->a:Lzk/n0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/transsion/tvui/fragment/ym;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/tvui/fragment/ym;->c:Lcom/transsion/tvui/fragment/SportReplayDetailFragment;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/transsion/tvui/fragment/SportReplayDetailFragment$c;->g(Lzk/n0;ZLcom/transsion/tvui/fragment/SportReplayDetailFragment;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
