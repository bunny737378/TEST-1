.class Lcom/mbridge/msdk/config/component/style/StyleCpt$c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/config/dynamic/baseview/inter/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Landroid/view/View;Lcom/mbridge/msdk/config/component/style/StyleCpt$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lcom/mbridge/msdk/config/dynamic/utils/g;

.field final synthetic e:Lcom/mbridge/msdk/config/component/style/StyleCpt$d;

.field final synthetic f:Lcom/mbridge/msdk/config/component/style/StyleCpt;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/style/StyleCpt;Lcom/mbridge/msdk/config/dynamic/utils/g;Lcom/mbridge/msdk/config/component/style/StyleCpt$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;->f:Lcom/mbridge/msdk/config/component/style/StyleCpt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;->d:Lcom/mbridge/msdk/config/dynamic/utils/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;->e:Lcom/mbridge/msdk/config/component/style/StyleCpt$d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;->a:I

    .line 12
    .line 13
    iput p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;->b:I

    .line 14
    .line 15
    iput p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    iget-object p4, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;->d:Lcom/mbridge/msdk/config/dynamic/utils/g;

    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/mbridge/msdk/config/dynamic/utils/g;->c()V

    .line 4
    .line 5
    .line 6
    iget p4, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;->b:I

    .line 7
    .line 8
    const/4 p5, 0x0

    .line 9
    if-ne p2, p4, :cond_1

    .line 10
    .line 11
    iget p4, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;->c:I

    .line 12
    .line 13
    if-ne p3, p4, :cond_1

    .line 14
    .line 15
    iget p4, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;->a:I

    .line 16
    .line 17
    add-int/lit8 p4, p4, 0x1

    .line 18
    .line 19
    iput p4, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;->a:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-lt p4, v0, :cond_0

    .line 23
    .line 24
    iput p5, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;->a:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;->f:Lcom/mbridge/msdk/config/component/style/StyleCpt;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;->e:Lcom/mbridge/msdk/config/component/style/StyleCpt$d;

    .line 29
    .line 30
    const-string v2, "903014"

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    move v4, p2

    .line 34
    move v5, p3

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Lcom/mbridge/msdk/config/component/style/StyleCpt;Ljava/lang/String;Landroid/view/View;IILcom/mbridge/msdk/config/component/style/StyleCpt$d;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, p2

    .line 40
    move v5, p3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v4, p2

    .line 43
    move v5, p3

    .line 44
    iput p5, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;->a:I

    .line 45
    .line 46
    :goto_0
    iput v4, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;->b:I

    .line 47
    .line 48
    iput v5, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;->c:I

    .line 49
    .line 50
    return-void
.end method
