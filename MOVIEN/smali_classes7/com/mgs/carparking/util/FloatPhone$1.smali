.class Lcom/mgs/carparking/util/FloatPhone$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/util/PermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/util/FloatPhone;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/util/FloatPhone;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/util/FloatPhone;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/util/FloatPhone$1;->a:Lcom/mgs/carparking/util/FloatPhone;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/util/FloatPhone$1;->a:Lcom/mgs/carparking/util/FloatPhone;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/util/FloatPhone;->g(Lcom/mgs/carparking/util/FloatPhone;)Landroid/view/WindowManager$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mgs/carparking/util/FloatPhone$1;->a:Lcom/mgs/carparking/util/FloatPhone;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/mgs/carparking/util/FloatPhone;->i(Lcom/mgs/carparking/util/FloatPhone;)Landroid/view/WindowManager;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mgs/carparking/util/FloatPhone$1;->a:Lcom/mgs/carparking/util/FloatPhone;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/mgs/carparking/util/FloatPhone;->h(Lcom/mgs/carparking/util/FloatPhone;)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mgs/carparking/util/FloatPhone$1;->a:Lcom/mgs/carparking/util/FloatPhone;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/mgs/carparking/util/FloatPhone;->g(Lcom/mgs/carparking/util/FloatPhone;)Landroid/view/WindowManager$LayoutParams;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    return-void
.end method
