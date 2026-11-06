.class public final synthetic Lcom/transsion/home/fragment/dialog/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/transsion/home/fragment/dialog/HomePreferencesDialog;

.field public final synthetic c:Lcom/transsion/home/bean/HomePreferencesContentItem;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/widget/LinearLayout;

.field public final synthetic f:Landroid/widget/ImageView;

.field public final synthetic g:Lcom/transsion/baseui/widget/GradientTextView;


# direct methods
.method public synthetic constructor <init>(ZLcom/transsion/home/fragment/dialog/HomePreferencesDialog;Lcom/transsion/home/bean/HomePreferencesContentItem;Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/transsion/baseui/widget/GradientTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/transsion/home/fragment/dialog/f;->a:Z

    .line 6
    iput-object p2, p0, Lcom/transsion/home/fragment/dialog/f;->b:Lcom/transsion/home/fragment/dialog/HomePreferencesDialog;

    .line 8
    iput-object p3, p0, Lcom/transsion/home/fragment/dialog/f;->c:Lcom/transsion/home/bean/HomePreferencesContentItem;

    .line 10
    iput-object p4, p0, Lcom/transsion/home/fragment/dialog/f;->d:Landroid/content/Context;

    .line 12
    iput-object p5, p0, Lcom/transsion/home/fragment/dialog/f;->e:Landroid/widget/LinearLayout;

    .line 14
    iput-object p6, p0, Lcom/transsion/home/fragment/dialog/f;->f:Landroid/widget/ImageView;

    .line 16
    iput-object p7, p0, Lcom/transsion/home/fragment/dialog/f;->g:Lcom/transsion/baseui/widget/GradientTextView;

    .line 18
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/transsion/home/fragment/dialog/f;->a:Z

    .line 3
    iget-object v1, p0, Lcom/transsion/home/fragment/dialog/f;->b:Lcom/transsion/home/fragment/dialog/HomePreferencesDialog;

    .line 5
    iget-object v2, p0, Lcom/transsion/home/fragment/dialog/f;->c:Lcom/transsion/home/bean/HomePreferencesContentItem;

    .line 7
    iget-object v3, p0, Lcom/transsion/home/fragment/dialog/f;->d:Landroid/content/Context;

    .line 9
    iget-object v4, p0, Lcom/transsion/home/fragment/dialog/f;->e:Landroid/widget/LinearLayout;

    .line 11
    iget-object v5, p0, Lcom/transsion/home/fragment/dialog/f;->f:Landroid/widget/ImageView;

    .line 13
    iget-object v6, p0, Lcom/transsion/home/fragment/dialog/f;->g:Lcom/transsion/baseui/widget/GradientTextView;

    .line 15
    move-object v7, p1

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/transsion/home/fragment/dialog/HomePreferencesDialog;->o0(ZLcom/transsion/home/fragment/dialog/HomePreferencesDialog;Lcom/transsion/home/bean/HomePreferencesContentItem;Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/transsion/baseui/widget/GradientTextView;Landroid/view/View;)V

    .line 19
    return-void
.end method
