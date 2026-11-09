.class public final synthetic Lcom/transsion/tvui/fragment/r1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/tvui/fragment/ChannelFragment;

.field public final synthetic b:Lzk/w;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/tvui/fragment/ChannelFragment;Lzk/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvui/fragment/r1;->a:Lcom/transsion/tvui/fragment/ChannelFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/tvui/fragment/r1;->b:Lzk/w;

    .line 7
    .line 8
    iput p3, p0, Lcom/transsion/tvui/fragment/r1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/r1;->a:Lcom/transsion/tvui/fragment/ChannelFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/fragment/r1;->b:Lzk/w;

    .line 4
    .line 5
    iget v2, p0, Lcom/transsion/tvui/fragment/r1;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/transsion/tvui/fragment/ChannelFragment;->F2(Lcom/transsion/tvui/fragment/ChannelFragment;Lzk/w;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
