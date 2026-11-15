.class Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$MyAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$MyAdapter;->F(Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$MyAdapter$ViewHolder;ILcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$MyAdapter;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$MyAdapter;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$MyAdapter$1;->b:Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$MyAdapter;

    .line 3
    .line 4
    iput p2, p0, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$MyAdapter$1;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;->i()Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$CallBack;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;->i()Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$CallBack;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget v0, p0, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$MyAdapter$1;->a:I

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$CallBack;->netCineVarSelect(I)V

    .line 16
    :cond_0
    return-void
.end method
