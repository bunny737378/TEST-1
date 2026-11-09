.class public final synthetic Lcom/transsion/usercenter/laboratory/v;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpx/y;

.field public final synthetic b:Lcom/transsion/usercenter/laboratory/LabLaneDialog;


# direct methods
.method public synthetic constructor <init>(Lpx/y;Lcom/transsion/usercenter/laboratory/LabLaneDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/usercenter/laboratory/v;->a:Lpx/y;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/usercenter/laboratory/v;->b:Lcom/transsion/usercenter/laboratory/LabLaneDialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/laboratory/v;->a:Lpx/y;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/usercenter/laboratory/v;->b:Lcom/transsion/usercenter/laboratory/LabLaneDialog;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/transsion/usercenter/laboratory/LabLaneDialog;->o0(Lpx/y;Lcom/transsion/usercenter/laboratory/LabLaneDialog;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
