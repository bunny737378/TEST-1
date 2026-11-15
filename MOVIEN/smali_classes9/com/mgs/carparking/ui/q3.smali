.class public final synthetic Lcom/mgs/carparking/ui/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/JzvdStdTikTok;

.field public final synthetic b:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/mgs/carparking/ui/JzvdStdTikTok;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/ui/q3;->a:Lcom/mgs/carparking/ui/JzvdStdTikTok;

    iput-object p2, p0, Lcom/mgs/carparking/ui/q3;->b:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mgs/carparking/ui/q3;->a:Lcom/mgs/carparking/ui/JzvdStdTikTok;

    iget-object v1, p0, Lcom/mgs/carparking/ui/q3;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, p1}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->a0(Lcom/mgs/carparking/ui/JzvdStdTikTok;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method
