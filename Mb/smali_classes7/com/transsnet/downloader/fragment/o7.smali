.class public final synthetic Lcom/transsnet/downloader/fragment/o7;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/transsnet/downloader/fragment/TransferReceivedListFragment;

.field public final synthetic b:I

.field public final synthetic c:Lcom/transsnet/downloader/bean/HistoricalPlayRecordMultipleEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/transsnet/downloader/fragment/TransferReceivedListFragment;ILcom/transsnet/downloader/bean/HistoricalPlayRecordMultipleEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/o7;->a:Lcom/transsnet/downloader/fragment/TransferReceivedListFragment;

    .line 6
    iput p2, p0, Lcom/transsnet/downloader/fragment/o7;->b:I

    .line 8
    iput-object p3, p0, Lcom/transsnet/downloader/fragment/o7;->c:Lcom/transsnet/downloader/bean/HistoricalPlayRecordMultipleEntity;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/o7;->a:Lcom/transsnet/downloader/fragment/TransferReceivedListFragment;

    .line 3
    iget v1, p0, Lcom/transsnet/downloader/fragment/o7;->b:I

    .line 5
    iget-object v2, p0, Lcom/transsnet/downloader/fragment/o7;->c:Lcom/transsnet/downloader/bean/HistoricalPlayRecordMultipleEntity;

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v3

    .line 13
    move-object v4, p2

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 16
    move-object v5, p3

    .line 17
    check-cast v5, Ljava/lang/String;

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/transsnet/downloader/fragment/TransferReceivedListFragment;->o1(Lcom/transsnet/downloader/fragment/TransferReceivedListFragment;ILcom/transsnet/downloader/bean/HistoricalPlayRecordMultipleEntity;ILjava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
