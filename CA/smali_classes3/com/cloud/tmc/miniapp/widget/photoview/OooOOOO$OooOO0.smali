.class public Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO$OooOO0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OooOO0"
.end annotation


# instance fields
.field public final OooO00o:Landroid/widget/OverScroller;

.field public OooO0O0:I

.field public OooO0OO:I

.field public final synthetic OooO0Oo:Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO$OooOO0;->OooO0Oo:Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/widget/OverScroller;

    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO$OooOO0;->OooO00o:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const v0, 0x855d

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
