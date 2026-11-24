.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/helper/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lzv1;


# instance fields
.field public final a:Lda5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda5;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onetrust/otpublishers/headless/cmp/ui/helper/b<",
            "Lab8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/helper/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onetrust/otpublishers/headless/cmp/ui/helper/b<",
            "Lab8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/a;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/m;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/m;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/helper/b;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/a;->a:Lda5;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/helper/b;Lqb4;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Lqb4;->getLifecycle()Lbb4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/a$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/a$a;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/helper/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbb4;->a(Lpb4;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onCreate(Lqb4;)V
    .locals 0
    .param p1    # Lqb4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/a;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/b;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/b;->a:Lxe0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Lye4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/a;->a:Lda5;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lye4;->f(Lda5;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDestroy(Lqb4;)V
    .locals 0
    .param p1    # Lqb4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/a;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/b;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/b;->a:Lxe0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Lye4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/a;->a:Lda5;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lye4;->j(Lda5;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPause(Lqb4;)V
    .locals 0
    .param p1    # Lqb4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume(Lqb4;)V
    .locals 0
    .param p1    # Lqb4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart(Lqb4;)V
    .locals 0
    .param p1    # Lqb4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop(Lqb4;)V
    .locals 0
    .param p1    # Lqb4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
