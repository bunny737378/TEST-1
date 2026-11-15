.class public Lcom/luck/picture/lib/entity/MediaData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/util/ArrayList;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/luck/picture/lib/entity/MediaData;->a:Z

    iput-object p2, p0, Lcom/luck/picture/lib/entity/MediaData;->b:Ljava/util/ArrayList;

    return-void
.end method
