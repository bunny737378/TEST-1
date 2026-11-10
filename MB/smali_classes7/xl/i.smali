.class public final synthetic Lxl/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/transsion/home/helper/SecondFloorBannerAdHelper;


# direct methods
.method public synthetic constructor <init>(ZLcom/transsion/home/helper/SecondFloorBannerAdHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxl/i;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lxl/i;->b:Lcom/transsion/home/helper/SecondFloorBannerAdHelper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxl/i;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lxl/i;->b:Lcom/transsion/home/helper/SecondFloorBannerAdHelper;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/transsion/home/helper/SecondFloorBannerAdHelper;->h(ZLcom/transsion/home/helper/SecondFloorBannerAdHelper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
