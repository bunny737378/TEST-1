.class public final synthetic Lgo/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetailapi/bean/Subject;

.field public final synthetic b:Lcom/transsnet/downloader/widget/DownloadView;

.field public final synthetic c:Lgo/c;

.field public final synthetic d:Lcom/transsion/moviedetailapi/bean/Subject;

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsnet/downloader/widget/DownloadView;Lgo/c;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgo/b;->a:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 6
    iput-object p2, p0, Lgo/b;->b:Lcom/transsnet/downloader/widget/DownloadView;

    .line 8
    iput-object p3, p0, Lgo/b;->c:Lgo/c;

    .line 10
    iput-object p4, p0, Lgo/b;->d:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 12
    iput-object p5, p0, Lgo/b;->e:Ljava/lang/Integer;

    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgo/b;->a:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    iget-object v1, p0, Lgo/b;->b:Lcom/transsnet/downloader/widget/DownloadView;

    .line 5
    iget-object v2, p0, Lgo/b;->c:Lgo/c;

    .line 7
    iget-object v3, p0, Lgo/b;->d:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 9
    iget-object v4, p0, Lgo/b;->e:Ljava/lang/Integer;

    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lgo/c;->y(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsnet/downloader/widget/DownloadView;Lgo/c;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Integer;Landroid/view/View;)V

    .line 15
    return-void
.end method
