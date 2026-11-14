.class public final Lcom/transsion/postdetail/myactivity/MyActivityFragment$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/myactivity/MyActivityFragment;->p0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/postdetail/myactivity/MyActivityFragment;


# direct methods
.method constructor <init>(Lcom/transsion/postdetail/myactivity/MyActivityFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/myactivity/MyActivityFragment$b;->a:Lcom/transsion/postdetail/myactivity/MyActivityFragment;

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
    iget-object v0, p0, Lcom/transsion/postdetail/myactivity/MyActivityFragment$b;->a:Lcom/transsion/postdetail/myactivity/MyActivityFragment;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {v0, p1}, Lcom/transsion/postdetail/myactivity/MyActivityFragment;->h0(Lcom/transsion/postdetail/myactivity/MyActivityFragment;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/myactivity/MyActivityFragment$b;->a:Lcom/transsion/postdetail/myactivity/MyActivityFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lcom/transsion/postdetail/myactivity/MyActivityFragment;->i0(Lcom/transsion/postdetail/myactivity/MyActivityFragment;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/transsion/postdetail/myactivity/MyActivityFragment$b;->a:Lcom/transsion/postdetail/myactivity/MyActivityFragment;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-static {v0, p1}, Lcom/transsion/postdetail/myactivity/MyActivityFragment;->h0(Lcom/transsion/postdetail/myactivity/MyActivityFragment;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/myactivity/MyActivityFragment$b;->a:Lcom/transsion/postdetail/myactivity/MyActivityFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lcom/transsion/postdetail/myactivity/MyActivityFragment;->i0(Lcom/transsion/postdetail/myactivity/MyActivityFragment;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
