.class public final Lcom/smartdigimkt/d2/d;
.super Lcom/smartdigimkt/t2/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/smartdigimkt/d2/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/d2/m;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/d2/d;->d:Lcom/smartdigimkt/d2/m;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/d2/d;->b:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/d2/d;->c:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/smartdigimkt/t2/c;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/d2/d;->d:Lcom/smartdigimkt/d2/m;

    .line 3
    .line 4
    iget-boolean p1, p1, Lcom/smartdigimkt/d2/m;->c:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/d2/d;->d:Lcom/smartdigimkt/d2/m;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p1, Lcom/smartdigimkt/d2/m;->c:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/d2/d;->d:Lcom/smartdigimkt/d2/m;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/d2/d;->b:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/smartdigimkt/d2/d;->c:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1, v2, v0}, Lcom/smartdigimkt/d2/m;->a(Lcom/smartdigimkt/d2/m;Ljava/util/Map;Ljava/util/List;I)V

    .line 21
    :cond_0
    return-void
.end method
