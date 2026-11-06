.class public final Lcom/transsion/home/fragment/ranking/UGCRankAllFragment$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/home/fragment/ranking/UGCRankAllFragment;
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
    invoke-direct {p0}, Lcom/transsion/home/fragment/ranking/UGCRankAllFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/home/fragment/ranking/UGCRankAllFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "category"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string p1, ""

    .line 13
    if-nez p2, :cond_0

    .line 15
    move-object p2, p1

    .line 16
    :cond_0
    const-string v1, "tabId"

    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    if-nez p3, :cond_1

    .line 23
    move-object p3, p1

    .line 24
    :cond_1
    const-string p2, "videoType"

    .line 26
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    if-nez p4, :cond_2

    .line 31
    move-object p4, p1

    .line 32
    :cond_2
    const-string p1, "fromOptId"

    .line 34
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance p1, Lcom/transsion/home/fragment/ranking/UGCRankAllFragment;

    .line 39
    invoke-direct {p1}, Lcom/transsion/home/fragment/ranking/UGCRankAllFragment;-><init>()V

    .line 42
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 45
    return-object p1
.end method
