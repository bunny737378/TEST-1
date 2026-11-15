.class Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCompressEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltop/zibin/luban/OnNewCompressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCompressEngine;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;

.field public final synthetic b:Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCompressEngine;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCompressEngine;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCompressEngine$1;->b:Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCompressEngine;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCompressEngine$1;->a:Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCompressEngine$1;->a:Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCompressEngine$1;->a:Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
