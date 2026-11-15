.class Lcom/mgs/carparking/ui/ShortPlayItemFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/ui/ShortPlayItemFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/ShortPlayItemFragment;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/ShortPlayItemFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment$3;->a:Lcom/mgs/carparking/ui/ShortPlayItemFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "111111111111111111111111"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/libutils/ELog;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment$3;->a:Lcom/mgs/carparking/ui/ShortPlayItemFragment;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->p(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment$3;->a:Lcom/mgs/carparking/ui/ShortPlayItemFragment;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->o(Lcom/mgs/carparking/ui/ShortPlayItemFragment;I)V

    .line 21
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment$3;->a:Lcom/mgs/carparking/ui/ShortPlayItemFragment;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->p(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 7
    return-void
.end method
