.class public Lcom/kwai/network/a/mq$a;
.super Lcom/kwai/network/a/yo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/mq;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/dk;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/mq;Lcom/kwai/network/a/dk;)V
    .locals 0

    iput-object p2, p0, Lcom/kwai/network/a/mq$a;->a:Lcom/kwai/network/a/dk;

    invoke-direct {p0}, Lcom/kwai/network/a/yo;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kwai/network/a/mq$a;->a:Lcom/kwai/network/a/dk;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lcom/kwai/network/a/wl;->e:Lcom/kwai/network/a/bl$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/wl;->a(Lcom/kwai/network/a/bl$a;)V

    .line 17
    :cond_1
    return-void
.end method
