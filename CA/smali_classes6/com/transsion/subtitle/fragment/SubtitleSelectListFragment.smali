.class public final Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;
.super Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;

# interfaces
.implements Lcom/transsion/subtitle_download/a;
.implements Lhu/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/subtitle/fragment/SubtitleBaseFragment<",
        "Lfu/g;",
        ">;",
        "Lcom/transsion/subtitle_download/a;",
        "Lhu/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 w2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001xB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u000f\u0010\u0018\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001c\u001a\u00020\u000e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0013J\u0017\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010\"\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010$\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008$\u0010#J\u001f\u0010%\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008%\u0010#J#\u0010\'\u001a\u00020\u000e2\u0008\u0010!\u001a\u0004\u0018\u00010\u00082\u0008\u0010&\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010)\u001a\u00020\u000e2\u0008\u0010&\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0013J-\u0010,\u001a\u00020\u000e2\u0008\u0010*\u001a\u0004\u0018\u00010\u00082\u0008\u0010+\u001a\u0004\u0018\u00010\u00082\u0008\u0010&\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010/\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u00084\u0010\u0016J\u0017\u00105\u001a\u00020\u001d2\u0006\u00103\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00085\u00106J!\u00109\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\n2\u0008\u00108\u001a\u0004\u0018\u000107H\u0002\u00a2\u0006\u0004\u00089\u0010:J!\u0010=\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\n2\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008?\u0010\u0006J\u000f\u0010@\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008@\u0010\u0006J\u0017\u0010C\u001a\u00020\u00022\u0006\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ!\u0010I\u001a\u00020\u000e2\u0006\u0010F\u001a\u00020E2\u0008\u0010H\u001a\u0004\u0018\u00010GH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008K\u0010\u0006J!\u0010L\u001a\u00020\u000e2\u0006\u0010F\u001a\u00020E2\u0008\u0010H\u001a\u0004\u0018\u00010GH\u0016\u00a2\u0006\u0004\u0008L\u0010JJ\u000f\u0010M\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008M\u0010\u0006J\u0017\u0010O\u001a\u00020\u000e2\u0006\u0010N\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008O\u0010\u0016J\u0017\u0010P\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008P\u0010\u0013J\u001f\u0010T\u001a\u00020\u000e2\u0006\u0010Q\u001a\u00020\u001d2\u0006\u0010S\u001a\u00020RH\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010V\u001a\u00020\u000e2\u0006\u0010S\u001a\u00020RH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ#\u0010\\\u001a\u00020\u000e2\n\u0010Z\u001a\u00060Xj\u0002`Y2\u0006\u0010[\u001a\u00020RH\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010`\u001a\u00020\u000e2\u0008\u0010_\u001a\u0004\u0018\u00010^\u00a2\u0006\u0004\u0008`\u0010aR\u0018\u0010c\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010bR\u0018\u0010f\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u001c\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u00080g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010p\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010s\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u00103\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010rR\u0016\u0010v\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010r\u00a8\u0006y"
    }
    d2 = {
        "Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;",
        "Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;",
        "Lfu/g;",
        "Lcom/transsion/subtitle_download/a;",
        "Lhu/c;",
        "<init>",
        "()V",
        "",
        "Leu/a;",
        "list",
        "",
        "isLand",
        "Lcom/transsion/baselib/db/download/DownloadBean;",
        "downloadBean",
        "",
        "K0",
        "(Ljava/util/List;ZLcom/transsion/baselib/db/download/DownloadBean;)V",
        "bean",
        "P0",
        "(Leu/a;)V",
        "isChecked",
        "A0",
        "(Z)V",
        "O0",
        "o0",
        "q0",
        "()Leu/a;",
        "have1StBean",
        "n0",
        "",
        "position",
        "G0",
        "(I)V",
        "videoSubtitleBean",
        "M0",
        "(Leu/a;I)V",
        "F0",
        "C0",
        "selected",
        "E0",
        "(Leu/a;Leu/a;)V",
        "B0",
        "top",
        "bottom",
        "H0",
        "(Leu/a;Leu/a;Leu/a;)V",
        "item",
        "p0",
        "(ILeu/a;)V",
        "t0",
        "()Z",
        "isOpenSubtitle",
        "I0",
        "r0",
        "(Z)I",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "textView",
        "N0",
        "(ZLandroidx/appcompat/widget/AppCompatTextView;)V",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "imageView",
        "L0",
        "(ZLandroidx/appcompat/widget/AppCompatImageView;)V",
        "onResume",
        "onPause",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "s0",
        "(Landroid/view/LayoutInflater;)Lfu/g;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "lazyLoadData",
        "initView",
        "initListener",
        "hidden",
        "onHiddenChanged",
        "g",
        "progress",
        "Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;",
        "stDownloadTable",
        "onDownloading",
        "(ILcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V",
        "onComplete",
        "(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "dbBean",
        "onFail",
        "(Ljava/lang/Exception;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V",
        "Lhu/b;",
        "callback",
        "J0",
        "(Lhu/b;)V",
        "Landroid/view/View;",
        "footerView",
        "h",
        "Lhu/b;",
        "mCallback",
        "",
        "i",
        "Ljava/util/List;",
        "dataList",
        "j",
        "Lcom/transsion/baselib/db/download/DownloadBean;",
        "Lcom/transsion/subtitle/adapter/b;",
        "k",
        "Lcom/transsion/subtitle/adapter/b;",
        "listAdapter",
        "l",
        "Z",
        "hasSubDownloading",
        "m",
        "n",
        "isOpenBilingual",
        "o",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final o:Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment$a;


# instance fields
.field private g:Landroid/view/View;

.field private h:Lhu/b;

.field private i:Ljava/util/List;

.field private j:Lcom/transsion/baselib/db/download/DownloadBean;

.field private k:Lcom/transsion/subtitle/adapter/b;

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->o:Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->i:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->m:Z

    return-void
.end method

.method private final A0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->O0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->o0()V

    :goto_0
    return-void
.end method

.method private final B0(Leu/a;)V
    .locals 6

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->k:Lcom/transsion/subtitle/adapter/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leu/a;

    invoke-virtual {v3}, Leu/a;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "1st"

    invoke-virtual {v3}, Leu/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Leu/a;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "2nd"

    invoke-virtual {v3}, Leu/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_2
    move-object v2, v1

    :cond_3
    invoke-direct {p0, v1, v2, p1}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->H0(Leu/a;Leu/a;Leu/a;)V

    return-void
.end method

.method private final C0(Leu/a;I)V
    .locals 1

    const v0, 0x9367

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LI_V(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method private static final D0(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 8

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->k:Lcom/transsion/subtitle/adapter/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Leu/a;

    invoke-virtual {v3}, Leu/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v3

    invoke-virtual {v3}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Leu/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Leu/a;->h(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    sget-object v0, Lcom/transsion/subtitle/a;->a:Lcom/transsion/subtitle/a;

    const-class v3, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->j:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    iget-object v5, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->j:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v1}, Leu/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v5

    invoke-virtual {v5}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Leu/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v6

    invoke-virtual {v6}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLan()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getStatus()I

    move-result p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt38977()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt38978()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt38979()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", lan = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c status:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "~"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/transsion/subtitle/a;->a(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->P0(Leu/a;)V

    :cond_4
    return-void
.end method

.method private final E0(Leu/a;Leu/a;)V
    .locals 8

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->k:Lcom/transsion/subtitle/adapter/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_0
    check-cast v4, Leu/a;

    invoke-virtual {v4}, Leu/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v6

    invoke-virtual {v6}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Leu/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Leu/a;->l(Z)V

    iget-object v6, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->k:Lcom/transsion/subtitle/adapter/b;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v2}, Leu/a;->l(Z)V

    iget-object v6, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->k:Lcom/transsion/subtitle/adapter/b;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    move v3, v5

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1, v1, p2}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->H0(Leu/a;Leu/a;Leu/a;)V

    return-void
.end method

.method private final F0(Leu/a;I)V
    .locals 1

    invoke-virtual {p1}, Leu/a;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/transsion/subtitle/a;->a:Lcom/transsion/subtitle/a;

    const-class p2, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt38980()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/transsion/subtitle/a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p1}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->E0(Leu/a;Leu/a;)V

    return-void
.end method

.method private final G0(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu/a;

    invoke-virtual {v0}, Leu/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->M0(Leu/a;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Leu/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->setSetImmediately(Z)V

    invoke-direct {p0, p1, v0}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->p0(ILeu/a;)V

    :goto_0
    return-void
.end method

.method private final H0(Leu/a;Leu/a;Leu/a;)V
    .locals 3

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->h:Lhu/b;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v2, Lcom/transsion/subtitle/R$string;->subtitle_switch_toast:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    invoke-interface {v0, v1}, Lhu/b;->c(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->h:Lhu/b;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->n:Z

    invoke-interface {v0, p1, p2, v1, p3}, Lhu/b;->k(Leu/a;Leu/a;ZLeu/a;)V

    :cond_4
    return-void
.end method

.method private final I0(Z)V
    .locals 1

    const v0, 0x9369

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_Z_V(ILjava/lang/Object;Z)V

    return-void
.end method

.method private final K0(Ljava/util/List;ZLcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 4

    iput-object p3, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->j:Lcom/transsion/baselib/db/download/DownloadBean;

    iget-object p3, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->i:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    iget-object p3, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->i:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->i:Ljava/util/List;

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    iget-object v2, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu/a;

    invoke-virtual {v2}, Leu/a;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Leu/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u83b7\u53d6\u9009\u4e2d\u7684\u90a3\u4e2a -- index = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " -- name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/transsion/subtitle/a;->a:Lcom/transsion/subtitle/a;

    const-class v1, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt38981()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " --> list = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " --> tag = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/transsion/subtitle/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final L0(ZLandroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->r0(Z)I

    move-result p1

    invoke-static {v0, p1}, La1/a;->n(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private final M0(Leu/a;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->C0(Leu/a;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->F0(Leu/a;I)V

    :goto_0
    return-void
.end method

.method private final N0(ZLandroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->r0(Z)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private final O0()V
    .locals 1

    const v0, 0x9370

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private final P0(Leu/a;)V
    .locals 7

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->k:Lcom/transsion/subtitle/adapter/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/transsion/subtitle/a;->a:Lcom/transsion/subtitle/a;

    const-class v2, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Leu/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v3

    invoke-virtual {v3}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getStatus()I

    move-result v3

    invoke-virtual {p1}, Leu/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v4

    invoke-virtual {v4}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Leu/a;->f()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt38982()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", status:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",name:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",isSelect:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/transsion/subtitle/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->k:Lcom/transsion/subtitle/adapter/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic f0(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->y0(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic g0(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->z0(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h0(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;Lcom/tn/lib/view/SwitchButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->u0(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;Lcom/tn/lib/view/SwitchButton;Z)V

    return-void
.end method

.method public static synthetic i0(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->D0(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    return-void
.end method

.method public static synthetic j0(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->w0(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;Lcom/tn/lib/view/SwitchButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->x0(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;Lcom/tn/lib/view/SwitchButton;Z)V

    return-void
.end method

.method public static synthetic l0(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->v0(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic m0(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;Ljava/util/List;ZLcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->K0(Ljava/util/List;ZLcom/transsion/baselib/db/download/DownloadBean;)V

    return-void
.end method

.method private final n0(Leu/a;)V
    .locals 1

    const v0, 0x9371

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final o0()V
    .locals 7

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->k:Lcom/transsion/subtitle/adapter/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leu/a;

    invoke-virtual {v3}, Leu/a;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "2nd"

    invoke-virtual {v3}, Leu/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Leu/a;->l(Z)V

    invoke-virtual {v3, v5}, Leu/a;->g(Ljava/lang/String;)V

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    const-string v4, "1st"

    invoke-virtual {v3}, Leu/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Leu/a;->l(Z)V

    invoke-virtual {v3, v5}, Leu/a;->g(Ljava/lang/String;)V

    :goto_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    move-object v2, v1

    :cond_3
    invoke-direct {p0, v2, v1}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->E0(Leu/a;Leu/a;)V

    return-void
.end method

.method private final p0(ILeu/a;)V
    .locals 6

    iget-boolean v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->l:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    sget p2, Lcom/transsion/subtitle/R$string;->subtitle_is_downloading:I

    invoke-virtual {p1, p2}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    return-void

    :cond_0
    sget-object v0, Lnh/m;->a:Lnh/m;

    invoke-virtual {v0}, Lnh/m;->e()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    sget p2, Lcom/transsion/baseui/R$string;->base_network_fail:I

    invoke-virtual {p1, p2}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    return-void

    :cond_1
    invoke-virtual {p2}, Leu/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->setStatus(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->l:Z

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->k:Lcom/transsion/subtitle/adapter/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    sget-object p1, Lcom/transsion/subtitle/a;->a:Lcom/transsion/subtitle/a;

    const-class v0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->j:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Leu/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getType()I

    move-result v2

    invoke-virtual {p2}, Leu/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v3

    invoke-virtual {v3}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSubtitleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Leu/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v4

    invoke-virtual {v4}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getResourceId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt38983()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtype = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt38979()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subResourceId = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "~"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/transsion/subtitle/a;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/transsion/subtitle/h;->a:Lcom/transsion/subtitle/h$a;

    invoke-virtual {p1}, Lcom/transsion/subtitle/h$a;->b()Lcom/transsion/subtitle/h;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/transsion/subtitle/h;->h(Leu/a;)V

    return-void
.end method

.method private final q0()Leu/a;
    .locals 1

    const v0, 0x9372

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu/a;

    return-object v0
.end method

.method private final r0(Z)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    sget v0, Lcom/tn/lib/widget/R$color;->white:I

    invoke-static {p1, v0}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    sget v0, Lcom/tn/lib/widget/R$color;->white_40:I

    invoke-static {p1, v0}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final t0()Z
    .locals 4

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->k:Lcom/transsion/subtitle/adapter/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu/a;

    invoke-virtual {v2}, Leu/a;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->h:Lhu/b;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    sget v3, Lcom/transsion/subtitle/R$string;->subtitle_please_select_subtitles:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    invoke-interface {v0, v2}, Lhu/b;->c(Ljava/lang/String;)V

    :cond_4
    return v1
.end method

.method private static final u0(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;Lcom/tn/lib/view/SwitchButton;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->n:Z

    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->h:Lhu/b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lhu/b;->f(Z)V

    :cond_0
    invoke-direct {p0, p2}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->A0(Z)V

    iget-object p0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->k:Lcom/transsion/subtitle/adapter/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/transsion/subtitle/adapter/b;->F1(Z)V

    :cond_1
    return-void
.end method

.method private static final v0(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->m:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->t0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->b0()Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->h()Landroidx/lifecycle/b0;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "SUBTITLE_OPTIONS"

    invoke-virtual {p0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static final w0(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->m:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->t0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->b0()Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->h()Landroidx/lifecycle/b0;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "SUBTITLE_SYNC_ADJUST"

    invoke-virtual {p0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static final x0(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;Lcom/tn/lib/view/SwitchButton;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->m:Z

    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->h:Lhu/b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lhu/b;->b(Z)V

    :cond_0
    invoke-direct {p0, p2}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->I0(Z)V

    return-void
.end method

.method private static final y0(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->G0(I)V

    return-void
.end method

.method private static final z0(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;Landroid/view/View;)V
    .locals 2

    iget-boolean p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->m:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->b0()Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->n()Landroidx/lifecycle/b0;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/transsion/subtitle/helper/SubtitleSearchHelper;->c:Lcom/transsion/subtitle/helper/SubtitleSearchHelper$a;

    invoke-virtual {v0}, Lcom/transsion/subtitle/helper/SubtitleSearchHelper$a;->a()Lcom/transsion/subtitle/helper/SubtitleSearchHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->j:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0, v1}, Lcom/transsion/subtitle/helper/SubtitleSearchHelper;->e(Lcom/transsion/baselib/db/download/DownloadBean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->b0()Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->h()Landroidx/lifecycle/b0;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "DOWNLOAD_SUBTITLE"

    invoke-virtual {p0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public J(ZLcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhu/c$a;->a(Lhu/c;ZLcom/transsion/baselib/db/download/DownloadBean;)V

    return-void
.end method

.method public final J0(Lhu/b;)V
    .locals 1

    iput-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->h:Lhu/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhu/b;->l()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->m:Z

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lhu/b;->g()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->n:Z

    return-void
.end method

.method public g(Leu/a;)V
    .locals 1

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Lg4/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->s0(Landroid/view/LayoutInflater;)Lfu/g;

    move-result-object p1

    return-object p1
.end method

.method public initListener()V
    .locals 2

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->initListener()V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lg4/a;

    move-result-object v0

    check-cast v0, Lfu/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfu/g;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/subtitle/fragment/t;

    invoke-direct {v1, p0}, Lcom/transsion/subtitle/fragment/t;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lg4/a;

    move-result-object v0

    check-cast v0, Lfu/g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfu/g;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/transsion/subtitle/fragment/u;

    invoke-direct {v1, p0}, Lcom/transsion/subtitle/fragment/u;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lg4/a;

    move-result-object v0

    check-cast v0, Lfu/g;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfu/g;->h:Lcom/tn/lib/view/SwitchButton;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->m:Z

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/SwitchButton;->setChecked(Z)V

    iget-boolean v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->m:Z

    invoke-direct {p0, v1}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->I0(Z)V

    new-instance v1, Lcom/transsion/subtitle/fragment/v;

    invoke-direct {v1, p0}, Lcom/transsion/subtitle/fragment/v;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;)V

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/SwitchButton;->setOnCheckedChangeListener(Lcom/tn/lib/view/SwitchButton$d;)V

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lg4/a;

    move-result-object v0

    check-cast v0, Lfu/g;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lfu/g;->g:Lcom/tn/lib/view/SwitchButton;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->n:Z

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/SwitchButton;->setChecked(Z)V

    new-instance v1, Lcom/transsion/subtitle/fragment/w;

    invoke-direct {v1, p0}, Lcom/transsion/subtitle/fragment/w;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;)V

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/SwitchButton;->setOnCheckedChangeListener(Lcom/tn/lib/view/SwitchButton$d;)V

    :cond_3
    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/transsion/subtitle/adapter/b;

    iget-object p2, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->i:Ljava/util/List;

    invoke-direct {p1, p2}, Lcom/transsion/subtitle/adapter/b;-><init>(Ljava/util/List;)V

    new-instance p2, Lcom/transsion/subtitle/fragment/x;

    invoke-direct {p2, p0}, Lcom/transsion/subtitle/fragment/x;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;)V

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w1(Lp6/d;)V

    iget-boolean p2, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->m:Z

    invoke-virtual {p1, p2}, Lcom/transsion/subtitle/adapter/b;->G1(Z)V

    iget-boolean p2, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->n:Z

    invoke-virtual {p1, p2}, Lcom/transsion/subtitle/adapter/b;->F1(Z)V

    iput-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->k:Lcom/transsion/subtitle/adapter/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/transsion/subtitle/R$layout;->footer_download_other_subtitle_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/transsion/subtitle/fragment/y;

    invoke-direct {p2, p0}, Lcom/transsion/subtitle/fragment/y;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->g:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->k:Lcom/transsion/subtitle/adapter/b;

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->u(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lg4/a;

    move-result-object p1

    check-cast p1, Lfu/g;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lfu/g;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p2, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->k:Lcom/transsion/subtitle/adapter/b;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    return-void
.end method

.method public onComplete(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 6

    const-string v0, "stDownloadTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->l:Z

    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment$onComplete$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment$onComplete$1;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    return-void
.end method

.method public onDownloading(ILcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 0

    const-string p1, "stDownloadTable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFail(Ljava/lang/Exception;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dbBean"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->l:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/transsion/subtitle/fragment/z;

    invoke-direct {v0, p0, p2}, Lcom/transsion/subtitle/fragment/z;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->h:Lhu/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lhu/b;->j()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/transsion/subtitle/a;->a:Lcom/transsion/subtitle/a;

    const-class v1, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->k:Lcom/transsion/subtitle/adapter/b;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt38984()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " --> oldSize = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/subtitle/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->i:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->k:Lcom/transsion/subtitle/adapter/b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->i:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onPause()V

    sget-object v0, Lcom/transsion/subtitle/h;->a:Lcom/transsion/subtitle/h$a;

    invoke-virtual {v0}, Lcom/transsion/subtitle/h$a;->b()Lcom/transsion/subtitle/h;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/transsion/subtitle/h;->c(Lcom/transsion/subtitle_download/a;)V

    invoke-virtual {v0}, Lcom/transsion/subtitle/h$a;->b()Lcom/transsion/subtitle/h;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/transsion/subtitle/h;->f(Lhu/c;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onResume()V

    sget-object v0, Lcom/transsion/subtitle/h;->a:Lcom/transsion/subtitle/h$a;

    invoke-virtual {v0}, Lcom/transsion/subtitle/h$a;->b()Lcom/transsion/subtitle/h;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/transsion/subtitle/h;->b(Lcom/transsion/subtitle_download/a;)V

    invoke-virtual {v0}, Lcom/transsion/subtitle/h$a;->b()Lcom/transsion/subtitle/h;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/transsion/subtitle/h;->d(Lhu/c;)V

    return-void
.end method

.method public onSaveDownload(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/subtitle_download/a$a;->a(Lcom/transsion/subtitle_download/a;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    return-void
.end method

.method public onUnGzZip(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/subtitle_download/a$a;->b(Lcom/transsion/subtitle_download/a;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "dialog_subtitle_select"

    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->e0(Ljava/lang/String;)V

    return-void
.end method

.method public s0(Landroid/view/LayoutInflater;)Lfu/g;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfu/g;->c(Landroid/view/LayoutInflater;)Lfu/g;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
