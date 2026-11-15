.class Lcom/mgs/carparking/ui/JzvdStdTikTok$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/JzvdStdTikTok;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/JzvdStdTikTok;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/JzvdStdTikTok;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok$4;->a:Lcom/mgs/carparking/ui/JzvdStdTikTok;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcn/jzvd/Jzvd;->H()V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok$4;->a:Lcom/mgs/carparking/ui/JzvdStdTikTok;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcn/jzvd/Jzvd;->f()V

    .line 12
    return-void
.end method
