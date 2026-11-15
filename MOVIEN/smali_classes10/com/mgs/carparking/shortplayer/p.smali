.class public final synthetic Lcom/mgs/carparking/shortplayer/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/p;->a:Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;

    iput-object p2, p0, Lcom/mgs/carparking/shortplayer/p;->b:Ljava/util/List;

    iput p3, p0, Lcom/mgs/carparking/shortplayer/p;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/p;->a:Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;

    iget-object v1, p0, Lcom/mgs/carparking/shortplayer/p;->b:Ljava/util/List;

    iget v2, p0, Lcom/mgs/carparking/shortplayer/p;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;->c(Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;Ljava/util/List;ILandroid/view/View;)V

    return-void
.end method
