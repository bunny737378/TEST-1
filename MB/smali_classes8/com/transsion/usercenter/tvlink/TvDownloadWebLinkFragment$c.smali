.class public final Lcom/transsion/usercenter/tvlink/TvDownloadWebLinkFragment$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/tvlink/TvDownloadWebLinkFragment;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/usercenter/tvlink/TvDownloadWebLinkFragment;


# direct methods
.method constructor <init>(Lcom/transsion/usercenter/tvlink/TvDownloadWebLinkFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/usercenter/tvlink/TvDownloadWebLinkFragment$c;->a:Lcom/transsion/usercenter/tvlink/TvDownloadWebLinkFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/usercenter/tvlink/TvDownloadWebLinkFragment$c;->a:Lcom/transsion/usercenter/tvlink/TvDownloadWebLinkFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Lcom/transsion/usercenter/tvlink/TvDownloadWebLinkFragment;->d0(Lcom/transsion/usercenter/tvlink/TvDownloadWebLinkFragment;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/transsion/usercenter/tvlink/TvDownloadWebLinkFragment$c;->a:Lcom/transsion/usercenter/tvlink/TvDownloadWebLinkFragment;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, p1, v1}, Lcom/transsion/usercenter/tvlink/TvDownloadWebLinkFragment;->f0(Lcom/transsion/usercenter/tvlink/TvDownloadWebLinkFragment;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/transsion/usercenter/tvlink/TvDownloadWebLinkFragment$c;->a:Lcom/transsion/usercenter/tvlink/TvDownloadWebLinkFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/transsion/usercenter/tvlink/TvDownloadWebLinkFragment;->e0(Lcom/transsion/usercenter/tvlink/TvDownloadWebLinkFragment;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/usercenter/tvlink/TvDownloadWebLinkFragment$c;->a:Lcom/transsion/usercenter/tvlink/TvDownloadWebLinkFragment;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p1, v1}, Lcom/transsion/usercenter/tvlink/TvDownloadWebLinkFragment;->f0(Lcom/transsion/usercenter/tvlink/TvDownloadWebLinkFragment;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
