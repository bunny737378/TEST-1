.class Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter;->g(Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter$1;->b:Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter;

    .line 3
    .line 4
    iput p2, p0, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter$1;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter$1;->b:Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter;->c(Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter;)Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter$taskWindow;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter$1;->b:Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter;->c(Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter;)Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter$taskWindow;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget v0, p0, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter$1;->a:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter$1;->b:Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter;->d(Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter;)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget v2, p0, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter$1;->a:I

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/mgs/carparking/shortplayer/SpeedBean;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter$taskWindow;->startAfterConstant(ILcom/mgs/carparking/shortplayer/SpeedBean;)V

    .line 34
    :cond_0
    return-void
.end method
