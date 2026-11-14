.class public final Lcom/transsion/subtitle/fragment/AudioSelectListFragment$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/subtitle/fragment/AudioSelectListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/transsion/subtitle/fragment/AudioSelectListFragment$a;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/transsion/subtitle/stub/DubsInfo;",
        "list",
        "Lcom/transsion/baselib/db/download/DownloadBean;",
        "downloadBean",
        "",
        "pageName",
        "Lcom/transsion/subtitle/fragment/AudioSelectListFragment;",
        "a",
        "(Ljava/util/List;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;)Lcom/transsion/subtitle/fragment/AudioSelectListFragment;",
        "VideoSubtitle_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/subtitle/fragment/AudioSelectListFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;)Lcom/transsion/subtitle/fragment/AudioSelectListFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/subtitle/stub/DubsInfo;",
            ">;",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "Ljava/lang/String;",
            ")",
            "Lcom/transsion/subtitle/fragment/AudioSelectListFragment;"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/transsion/subtitle/fragment/AudioSelectListFragment;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/transsion/subtitle/fragment/AudioSelectListFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lcom/transsion/subtitle/fragment/AudioSelectListFragment;->V(Lcom/transsion/subtitle/fragment/AudioSelectListFragment;Ljava/util/List;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "KEY_PAGE_NAME"

    .line 15
    .line 16
    invoke-static {p1, p3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    new-array p2, p2, [Lkotlin/Pair;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    aput-object p1, p2, p3

    .line 25
    .line 26
    invoke-static {p2}, Landroidx/core/os/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
