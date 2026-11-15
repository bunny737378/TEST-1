.class Lcom/mgs/carparking/widgets/PhotoUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/PhotoUtil;->h(Landroid/content/Context;Lcom/mgs/carparking/widgets/ImageCompression;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/luck/picture/lib/interfaces/OnResultCallbackListener<",
        "Lcom/luck/picture/lib/entity/LocalMedia;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/widgets/ImageCompression;

.field public final synthetic b:Lcom/mgs/carparking/widgets/PhotoUtil;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/PhotoUtil;Lcom/mgs/carparking/widgets/ImageCompression;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/PhotoUtil$1;->b:Lcom/mgs/carparking/widgets/PhotoUtil;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/widgets/PhotoUtil$1;->a:Lcom/mgs/carparking/widgets/ImageCompression;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/PhotoUtil$1;->a:Lcom/mgs/carparking/widgets/ImageCompression;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Lcom/mgs/carparking/widgets/ImageCompression;->a(Ljava/util/List;I)V

    .line 9
    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method
