.class public final Lcom/transsnet/downloader/ugc/fragment/UGCMyDownloadsFragment$d;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/ugc/fragment/UGCMyDownloadsFragment;->initViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/q0;

.field final synthetic b:Lcom/transsnet/downloader/ugc/fragment/UGCMyDownloadsFragment;


# direct methods
.method constructor <init>(Lax/q0;Lcom/transsnet/downloader/ugc/fragment/UGCMyDownloadsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/ugc/fragment/UGCMyDownloadsFragment$d;->a:Lax/q0;

    .line 3
    iput-object p2, p0, Lcom/transsnet/downloader/ugc/fragment/UGCMyDownloadsFragment$d;->b:Lcom/transsnet/downloader/ugc/fragment/UGCMyDownloadsFragment;

    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 4
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCMyDownloadsFragment$d;->a:Lax/q0;

    .line 6
    iget-object v0, v0, Lax/q0;->b:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 8
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageScrollStateChanged(I)V

    .line 11
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 4
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCMyDownloadsFragment$d;->a:Lax/q0;

    .line 6
    iget-object v0, v0, Lax/q0;->b:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageScrolled(IFI)V

    .line 11
    return-void
.end method

.method public onPageSelected(I)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 4
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCMyDownloadsFragment$d;->a:Lax/q0;

    .line 6
    iget-object v0, v0, Lax/q0;->b:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 8
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageSelected(I)V

    .line 11
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCMyDownloadsFragment$d;->b:Lcom/transsnet/downloader/ugc/fragment/UGCMyDownloadsFragment;

    .line 13
    invoke-static {v0, p1}, Lcom/transsnet/downloader/ugc/fragment/UGCMyDownloadsFragment;->e0(Lcom/transsnet/downloader/ugc/fragment/UGCMyDownloadsFragment;I)V

    .line 16
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 18
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCMyDownloadsFragment$d;->b:Lcom/transsnet/downloader/ugc/fragment/UGCMyDownloadsFragment;

    .line 20
    invoke-static {v0}, Lcom/transsnet/downloader/ugc/fragment/UGCMyDownloadsFragment;->c0(Lcom/transsnet/downloader/ugc/fragment/UGCMyDownloadsFragment;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v3, "onPageSelected: "

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 47
    return-void
.end method
