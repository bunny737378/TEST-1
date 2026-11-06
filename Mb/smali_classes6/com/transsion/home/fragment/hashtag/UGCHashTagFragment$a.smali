.class public final Lcom/transsion/home/fragment/hashtag/UGCHashTagFragment$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/home/fragment/hashtag/UGCHashTagFragment;
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
    invoke-direct {p0}, Lcom/transsion/home/fragment/hashtag/UGCHashTagFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)Lcom/transsion/home/fragment/hashtag/UGCHashTagFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "hash_tag"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    const-string p1, "hash_tags"

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    const-string p1, "fromOptId"

    .line 18
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string p1, "UGCVideoId"

    .line 23
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string p1, "tabId"

    .line 28
    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    new-instance p1, Lcom/transsion/home/fragment/hashtag/UGCHashTagFragment;

    .line 33
    invoke-direct {p1}, Lcom/transsion/home/fragment/hashtag/UGCHashTagFragment;-><init>()V

    .line 36
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/transsion/home/fragment/hashtag/UGCHashTagFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "hashtag"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string p1, "fromOptId"

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string p1, "UGCVideoId"

    .line 18
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string p1, "tabId"

    .line 23
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    new-instance p1, Lcom/transsion/home/fragment/hashtag/UGCHashTagFragment;

    .line 28
    invoke-direct {p1}, Lcom/transsion/home/fragment/hashtag/UGCHashTagFragment;-><init>()V

    .line 31
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    return-object p1
.end method
