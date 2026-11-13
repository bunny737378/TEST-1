.class public final Lyv/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/upgradesdk/manager/UpgradeDialogCallback;


# instance fields
.field public final synthetic a:Lyv/f;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lyv/f;Z)V
    .locals 0

    iput-object p1, p0, Lyv/e;->a:Lyv/f;

    iput-boolean p2, p0, Lyv/e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDialogClick(I)V
    .locals 1

    const v0, 0xb0b4

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_I_V(ILjava/lang/Object;I)V

    return-void
.end method

.method public final onDialogDismiss()V
    .locals 1

    const v0, 0xb0b8

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public final onDialogShow()V
    .locals 1

    const v0, 0xb0b9

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
