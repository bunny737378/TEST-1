.class public final synthetic Lcom/transsion/tvui/dialog/j2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment;Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvui/dialog/j2;->a:Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/tvui/dialog/j2;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/transsion/tvui/dialog/j2;->c:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iput p4, p0, Lcom/transsion/tvui/dialog/j2;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/transsion/tvui/dialog/j2;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/dialog/j2;->a:Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/dialog/j2;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/tvui/dialog/j2;->c:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iget v3, p0, Lcom/transsion/tvui/dialog/j2;->d:I

    .line 8
    .line 9
    iget v4, p0, Lcom/transsion/tvui/dialog/j2;->e:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment;->Q(Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment;Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
