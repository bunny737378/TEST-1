.class public final synthetic Lcom/mgs/carparking/widgets/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/widgets/a;->a:Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mgs/carparking/widgets/a;->a:Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;

    invoke-static {v0, p1}, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;->b(Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
