.class public final synthetic Lcom/transsion/tvui/fragment/fq;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lzk/r0;

.field public final synthetic b:Lcom/transsion/tvui/fragment/TvChannelFragment;


# direct methods
.method public synthetic constructor <init>(Lzk/r0;Lcom/transsion/tvui/fragment/TvChannelFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvui/fragment/fq;->a:Lzk/r0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/tvui/fragment/fq;->b:Lcom/transsion/tvui/fragment/TvChannelFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/fq;->a:Lzk/r0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/fragment/fq;->b:Lcom/transsion/tvui/fragment/TvChannelFragment;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/transsion/tvui/fragment/TvChannelFragment;->J0(Lzk/r0;Lcom/transsion/tvui/fragment/TvChannelFragment;Landroid/view/View;IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
