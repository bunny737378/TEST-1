.class public final Lcom/smartdigimkt/d2/e;
.super Lcom/smartdigimkt/t2/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/smartdigimkt/d2/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/d2/m;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/d2/e;->c:Lcom/smartdigimkt/d2/m;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/d2/e;->b:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/smartdigimkt/t2/c;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/d2/e;->c:Lcom/smartdigimkt/d2/m;

    .line 3
    .line 4
    iget-boolean p1, p1, Lcom/smartdigimkt/d2/m;->c:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/d2/e;->c:Lcom/smartdigimkt/d2/m;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p1, Lcom/smartdigimkt/d2/m;->c:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/d2/e;->c:Lcom/smartdigimkt/d2/m;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/d2/e;->b:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/smartdigimkt/d2/m;->a(Lcom/smartdigimkt/d2/m;Ljava/util/Map;)V

    .line 19
    :cond_0
    return-void
.end method
