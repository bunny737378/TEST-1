.class public final synthetic Lcom/transsion/ad/test/ad_example/o;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/transsion/ad/test/ad_example/TestAdH5Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/ad/test/ad_example/TestAdH5Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/ad/test/ad_example/o;->a:Lcom/transsion/ad/test/ad_example/TestAdH5Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/test/ad_example/o;->a:Lcom/transsion/ad/test/ad_example/TestAdH5Activity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/transsion/ad/test/ad_example/TestAdH5Activity;->u(Lcom/transsion/ad/test/ad_example/TestAdH5Activity;Landroid/os/Message;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
