.class public final Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogPlayListFragment$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogPlayListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogPlayListFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIILcom/transsion/ugcvideodetail/hepler/UGCVideoPlayFrom;)Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogPlayListFragment;
    .locals 3

    .line 1
    const-string v0, "videoFrom"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogPlayListFragment;

    .line 8
    invoke-direct {v0}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogPlayListFragment;-><init>()V

    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-string v2, "tab_index"

    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    const-string p1, "tab_start_position"

    .line 23
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    const-string p1, "tab_end_position"

    .line 28
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    const-string p1, "video_from"

    .line 33
    invoke-virtual {p4}, Lcom/transsion/ugcvideodetail/hepler/UGCVideoPlayFrom;->getValue()I

    .line 36
    move-result p2

    .line 37
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 43
    return-object v0
.end method
