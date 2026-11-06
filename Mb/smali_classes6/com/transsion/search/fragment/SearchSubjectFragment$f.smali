.class public final Lcom/transsion/search/fragment/SearchSubjectFragment$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search/fragment/SearchSubjectFragment;->E0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/search/fragment/SearchSubjectFragment;


# direct methods
.method constructor <init>(Lcom/transsion/search/fragment/SearchSubjectFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/search/fragment/SearchSubjectFragment$f;->a:Lcom/transsion/search/fragment/SearchSubjectFragment;

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
    iget-object p2, p0, Lcom/transsion/search/fragment/SearchSubjectFragment$f;->a:Lcom/transsion/search/fragment/SearchSubjectFragment;

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
    invoke-static {p2, p1}, Lcom/transsion/search/fragment/SearchSubjectFragment;->n0(Lcom/transsion/search/fragment/SearchSubjectFragment;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/transsion/search/fragment/SearchSubjectFragment$f;->a:Lcom/transsion/search/fragment/SearchSubjectFragment;

    .line 27
    const-string p2, "input"

    .line 29
    invoke-virtual {p1, p2}, Lcom/transsion/search/fragment/SearchSubjectFragment;->C0(Ljava/lang/String;)V

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1
.end method
