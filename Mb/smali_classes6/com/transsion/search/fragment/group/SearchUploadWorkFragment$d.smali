.class public final Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;


# direct methods
.method constructor <init>(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$d;->a:Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    const/4 p3, 0x3

    .line 4
    if-eq p2, p3, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$d;->a:Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/text/StringsKt;->n1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p2, p1}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->r0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$d;->a:Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;

    .line 35
    invoke-static {p1}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->p0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;)V

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1
.end method
