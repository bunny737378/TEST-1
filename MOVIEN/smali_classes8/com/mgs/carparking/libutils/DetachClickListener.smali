.class public Lcom/mgs/carparking/libutils/DetachClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mgs/carparking/libutils/DetachClickListener;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lcom/mgs/carparking/libutils/DetachClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/libutils/DetachClickListener;->a:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static c(Landroid/content/DialogInterface$OnClickListener;)Lcom/mgs/carparking/libutils/DetachClickListener;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/libutils/DetachClickListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mgs/carparking/libutils/DetachClickListener;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v0, Lcom/mgs/carparking/libutils/DetachClickListener$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/mgs/carparking/libutils/DetachClickListener$1;-><init>(Lcom/mgs/carparking/libutils/DetachClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 27
    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/libutils/DetachClickListener;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 8
    :cond_0
    return-void
.end method
