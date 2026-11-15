.class Lcom/mgs/carparking/libutils/DetachClickListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/libutils/DetachClickListener;->b(Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/libutils/DetachClickListener;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/libutils/DetachClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/libutils/DetachClickListener$1;->a:Lcom/mgs/carparking/libutils/DetachClickListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .locals 0

    return-void
.end method

.method public onWindowDetached()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/libutils/DetachClickListener$1;->a:Lcom/mgs/carparking/libutils/DetachClickListener;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/mgs/carparking/libutils/DetachClickListener;->a(Lcom/mgs/carparking/libutils/DetachClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 7
    return-void
.end method
