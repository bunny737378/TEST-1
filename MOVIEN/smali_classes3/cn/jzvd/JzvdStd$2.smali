.class Lcn/jzvd/JzvdStd$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jzvd/JzvdStd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/jzvd/JzvdStd;


# direct methods
.method public constructor <init>(Lcn/jzvd/JzvdStd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcn/jzvd/JzvdStd$2;->a:Lcn/jzvd/JzvdStd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcn/jzvd/JZUtils;->h(Landroid/content/Context;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    iget-object p2, p0, Lcn/jzvd/JzvdStd$2;->a:Lcn/jzvd/JzvdStd;

    .line 19
    .line 20
    iget-boolean v0, p2, Lcn/jzvd/JzvdStd;->K0:Z

    .line 21
    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iput-boolean p1, p2, Lcn/jzvd/JzvdStd;->K0:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-boolean p1, Lcn/jzvd/Jzvd;->b0:Z

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget p1, p2, Lcn/jzvd/Jzvd;->a:I

    .line 34
    const/4 v0, 0x5

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p2, Lcn/jzvd/Jzvd;->l:Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 42
    .line 43
    iget-object p1, p0, Lcn/jzvd/JzvdStd$2;->a:Lcn/jzvd/JzvdStd;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcn/jzvd/JzvdStd;->S()V

    .line 47
    :cond_1
    return-void
.end method
