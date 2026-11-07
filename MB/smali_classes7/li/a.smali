.class public final synthetic Lli/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lli/a;->a:Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lli/a;->a:Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;->S(Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;)Landroid/hardware/SensorManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
