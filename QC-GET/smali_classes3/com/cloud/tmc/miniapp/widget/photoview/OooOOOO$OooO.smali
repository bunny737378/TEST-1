.class public Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO$OooO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OooO"
.end annotation


# instance fields
.field public final OooO00o:F

.field public final OooO0O0:F

.field public final OooO0OO:J

.field public final OooO0Oo:F

.field public final synthetic OooO0o:Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;

.field public final OooO0o0:F


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;FFFF)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO$OooO;->OooO0o:Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO$OooO;->OooO00o:F

    iput p5, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO$OooO;->OooO0O0:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO$OooO;->OooO0OO:J

    iput p2, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO$OooO;->OooO0Oo:F

    iput p3, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO$OooO;->OooO0o0:F

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const v0, 0x855b

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
