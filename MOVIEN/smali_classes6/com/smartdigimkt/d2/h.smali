.class public final Lcom/smartdigimkt/d2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/smartdigimkt/d2/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/d2/m;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/d2/h;->c:Lcom/smartdigimkt/d2/m;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/d2/h;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/d2/h;->b:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/d2/h;->c:Lcom/smartdigimkt/d2/m;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/smartdigimkt/d2/h;->a:Ljava/util/Map;

    .line 5
    .line 6
    iget-object p4, p0, Lcom/smartdigimkt/d2/h;->b:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, p4, p3}, Lcom/smartdigimkt/d2/m;->a(Lcom/smartdigimkt/d2/m;Ljava/util/Map;Ljava/util/List;I)V

    .line 10
    return-void
.end method
