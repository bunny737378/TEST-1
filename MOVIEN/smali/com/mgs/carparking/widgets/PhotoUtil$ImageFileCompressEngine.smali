.class Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCompressEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/engine/CompressFileEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/widgets/PhotoUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageFileCompressEngine"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mgs/carparking/widgets/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCompressEngine;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ltop/zibin/luban/Luban;->k(Landroid/content/Context;)Ltop/zibin/luban/Luban$Builder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ltop/zibin/luban/Luban$Builder;->r(Ljava/util/List;)Ltop/zibin/luban/Luban$Builder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const/16 p2, 0x64

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ltop/zibin/luban/Luban$Builder;->m(I)Ltop/zibin/luban/Luban$Builder;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance p2, Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCompressEngine$3;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCompressEngine$3;-><init>(Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCompressEngine;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ltop/zibin/luban/Luban$Builder;->t(Ltop/zibin/luban/OnRenameListener;)Ltop/zibin/luban/Luban$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance p2, Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCompressEngine$2;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCompressEngine$2;-><init>(Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCompressEngine;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ltop/zibin/luban/Luban$Builder;->l(Ltop/zibin/luban/CompressionPredicate;)Ltop/zibin/luban/Luban$Builder;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance p2, Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCompressEngine$1;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p0, p3}, Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCompressEngine$1;-><init>(Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCompressEngine;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ltop/zibin/luban/Luban$Builder;->s(Ltop/zibin/luban/OnNewCompressListener;)Ltop/zibin/luban/Luban$Builder;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ltop/zibin/luban/Luban$Builder;->n()V

    .line 45
    return-void
.end method
