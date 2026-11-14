.class public final synthetic Lcom/transsion/livesports/ui/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/livesports/bean/TrendingRespData;

.field public final synthetic b:Lcom/transsion/livesports/ui/OperateFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/livesports/bean/TrendingRespData;Lcom/transsion/livesports/ui/OperateFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/livesports/ui/d;->a:Lcom/transsion/livesports/bean/TrendingRespData;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/livesports/ui/d;->b:Lcom/transsion/livesports/ui/OperateFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/d;->a:Lcom/transsion/livesports/bean/TrendingRespData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/livesports/ui/d;->b:Lcom/transsion/livesports/ui/OperateFragment;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/transsion/livesports/ui/OperateFragment;->r0(Lcom/transsion/livesports/bean/TrendingRespData;Lcom/transsion/livesports/ui/OperateFragment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
