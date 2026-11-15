.class public final synthetic Lcom/mgs/carparking/shortplayer/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/n;->a:Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/n;->a:Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;

    invoke-static {v0, p1}, Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;->c(Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;Landroid/view/View;)V

    return-void
.end method
