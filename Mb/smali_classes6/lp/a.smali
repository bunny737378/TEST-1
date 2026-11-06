.class public final synthetic Llp/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic a:Lcom/transsion/room/sub/adapter/likes/b;

.field public final synthetic b:Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/room/sub/adapter/likes/b;Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llp/a;->a:Lcom/transsion/room/sub/adapter/likes/b;

    .line 6
    iput-object p2, p0, Llp/a;->b:Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llp/a;->a:Lcom/transsion/room/sub/adapter/likes/b;

    .line 3
    iget-object v1, p0, Llp/a;->b:Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;

    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;->c0(Lcom/transsion/room/sub/adapter/likes/b;Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 8
    return-void
.end method
