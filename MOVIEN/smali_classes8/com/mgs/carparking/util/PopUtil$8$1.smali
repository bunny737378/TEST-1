.class Lcom/mgs/carparking/util/PopUtil$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/util/PopUtil$8;->onError(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/util/PopUtil$8;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/util/PopUtil$8;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/util/PopUtil$8$1;->a:Lcom/mgs/carparking/util/PopUtil$8;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/mgs/carparking/rxevent/AdPlayEvent;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v2}, Lcom/mgs/carparking/rxevent/AdPlayEvent;-><init>(ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$8$1;->a:Lcom/mgs/carparking/util/PopUtil$8;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/mgs/carparking/util/PopUtil$8;->g:[I

    .line 18
    .line 19
    aget v1, v1, v2

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/mgs/carparking/util/PopUtil$8;->h:Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$8$1;->a:Lcom/mgs/carparking/util/PopUtil$8;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/mgs/carparking/util/PopUtil$8;->h:Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 43
    :cond_0
    return-void
.end method
