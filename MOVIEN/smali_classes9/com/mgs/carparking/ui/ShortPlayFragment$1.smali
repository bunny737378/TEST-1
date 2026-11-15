.class Lcom/mgs/carparking/ui/ShortPlayFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/widgets/StatusLayout$OnRetryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/ShortPlayFragment;->showData(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/ShortPlayFragment;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/ShortPlayFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortPlayFragment$1;->a:Lcom/mgs/carparking/ui/ShortPlayFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/mgs/carparking/widgets/StatusLayout;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortPlayFragment$1;->a:Lcom/mgs/carparking/ui/ShortPlayFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/ui/ShortPlayFragment;->access$000(Lcom/mgs/carparking/ui/ShortPlayFragment;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/mgs/carparking/ui/ShortPlayViewModel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mgs/carparking/ui/ShortPlayViewModel;->o()V

    .line 12
    return-void
.end method
