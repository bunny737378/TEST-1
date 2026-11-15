.class public abstract Lcom/mgs/carparking/databinding/FragmentSpielBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ProgressBar;

.field public final c:Landroid/webkit/WebView;

.field public d:Lcom/mgs/carparking/model/SPIELVIEWMODEL;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/mgs/carparking/databinding/FragmentSpielBinding;->a:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/mgs/carparking/databinding/FragmentSpielBinding;->b:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/mgs/carparking/databinding/FragmentSpielBinding;->c:Landroid/webkit/WebView;

    .line 10
    return-void
.end method
