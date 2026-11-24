.class public final Lcom/inmobi/media/y8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/h9;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/c9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/c9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/y8;->a:Lcom/inmobi/media/c9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/n8;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/y8;->a:Lcom/inmobi/media/c9;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a(Lcom/inmobi/media/n8;Lcom/inmobi/media/ze;)V
    .locals 0

    sget-object p2, Lcom/inmobi/media/ze;->b:Lcom/inmobi/media/xe;

    .line 16
    sget-object p2, Lcom/inmobi/media/s9;->a:Lcom/inmobi/media/s9;

    .line 17
    iget-object p2, p1, Lcom/inmobi/media/n8;->b:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/inmobi/media/s9;->b(Lcom/inmobi/media/n8;)V

    .line 19
    iget-object p0, p0, Lcom/inmobi/media/y8;->a:Lcom/inmobi/media/c9;

    .line 20
    invoke-virtual {p0, p1}, Lcom/inmobi/media/c9;->b(Lcom/inmobi/media/n8;)V

    return-void
.end method
