.class public final synthetic Lcom/transsion/subroom/activity/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/subroom/activity/MainActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/subroom/activity/MainActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/subroom/activity/f;->a:Lcom/transsion/subroom/activity/MainActivity;

    .line 6
    iput p2, p0, Lcom/transsion/subroom/activity/f;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/activity/f;->a:Lcom/transsion/subroom/activity/MainActivity;

    .line 3
    iget v1, p0, Lcom/transsion/subroom/activity/f;->b:I

    .line 5
    invoke-static {v0, v1, p1}, Lcom/transsion/subroom/activity/MainActivity;->m0(Lcom/transsion/subroom/activity/MainActivity;ILandroid/view/View;)V

    .line 8
    return-void
.end method
