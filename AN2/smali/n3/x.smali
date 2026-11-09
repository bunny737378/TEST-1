.class public final synthetic Ln3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Ln3/z;

.field public final synthetic b:Li/G;


# direct methods
.method public synthetic constructor <init>(Ln3/z;Li/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/x;->a:Ln3/z;

    iput-object p2, p0, Ln3/x;->b:Li/G;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln3/x;->a:Ln3/z;

    .line 2
    .line 3
    iget-object p4, p0, Ln3/x;->b:Li/G;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p4, Li/G;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ln3/e;

    .line 11
    .line 12
    iget-object p1, p1, Ln3/e;->u:LC3/e;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
