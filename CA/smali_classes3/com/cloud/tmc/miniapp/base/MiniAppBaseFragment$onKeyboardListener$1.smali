.class public final Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment$onKeyboardListener$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloud/tmc/kernel/listener/OnKeyboardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment$onKeyboardListener$1;->this$0:Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyBoardChanged(II)V
    .locals 1

    const/16 v0, 0x7b58

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_II_V(ILjava/lang/Object;II)V

    return-void
.end method
