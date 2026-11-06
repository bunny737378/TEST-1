.class public final Lcom/transsion/wrapperad/activate/ui/LongVodActivateDialog$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljm/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/wrapperad/activate/ui/LongVodActivateDialog;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/wrapperad/activate/ui/LongVodActivateDialog;


# direct methods
.method constructor <init>(Lcom/transsion/wrapperad/activate/ui/LongVodActivateDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/wrapperad/activate/ui/LongVodActivateDialog$a;->a:Lcom/transsion/wrapperad/activate/ui/LongVodActivateDialog;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/wrapperad/activate/ui/LongVodActivateDialog$a;->a:Lcom/transsion/wrapperad/activate/ui/LongVodActivateDialog;

    .line 5
    invoke-virtual {v1}, Lcom/transsion/baseui/dialog/BaseDialog;->getClassTag()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " --> onResolutionTipFailed() --> onFailed() --> \u5f00\u901a\u4f1a\u5458\u5931\u8d25"

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v1, v4, v2, v3}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 32
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/wrapperad/activate/ui/LongVodActivateDialog$a;->a:Lcom/transsion/wrapperad/activate/ui/LongVodActivateDialog;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/transsion/wrapperad/activate/ui/LongVodActivateDialog;->p0(Lcom/transsion/wrapperad/activate/ui/LongVodActivateDialog;Z)V

    .line 7
    iget-object v0, p0, Lcom/transsion/wrapperad/activate/ui/LongVodActivateDialog$a;->a:Lcom/transsion/wrapperad/activate/ui/LongVodActivateDialog;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 12
    return-void
.end method
