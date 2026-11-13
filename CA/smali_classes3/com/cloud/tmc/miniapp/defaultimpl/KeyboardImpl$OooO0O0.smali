.class public final Lcom/cloud/tmc/miniapp/defaultimpl/KeyboardImpl$OooO0O0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloud/tmc/integration/proxy/OnKeyboardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/defaultimpl/KeyboardImpl;->initKeyBoardChange(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic OooO00o:Lcom/cloud/tmc/miniapp/defaultimpl/KeyboardImpl;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/defaultimpl/KeyboardImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/defaultimpl/KeyboardImpl$OooO0O0;->OooO00o:Lcom/cloud/tmc/miniapp/defaultimpl/KeyboardImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyBoardAnimEnd()V
    .locals 1

    const/16 v0, 0x7dbf

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public onKeyBoardAnimStart()V
    .locals 1

    const/16 v0, 0x7dc3

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public onKeyBoardHeightChange(I)V
    .locals 1

    const/16 v0, 0x7dc4

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_I_V(ILjava/lang/Object;I)V

    return-void
.end method
