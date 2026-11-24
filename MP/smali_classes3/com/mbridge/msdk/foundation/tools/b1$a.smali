.class Lcom/mbridge/msdk/foundation/tools/b1$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/tools/b1;->a(Landroid/view/View;Ljava/lang/String;ILandroid/view/View$OnTouchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lorg/json/JSONArray;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnTouchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/b1$a;->b:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/tools/b1$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/tools/b1$a;->d:Landroid/view/View$OnTouchListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/b1$a;->a:Lorg/json/JSONArray;

    .line 16
    .line 17
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/b1$a;->a:Lorg/json/JSONArray;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/b1$a;->a:Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/b1;->a(Lorg/json/JSONArray;Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/b1$a;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/b1$a;->b:Landroid/view/View;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/b1$a;->a:Lorg/json/JSONArray;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/b1$a;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, p2, v1, v2}, Lcom/mbridge/msdk/foundation/tools/b1;->a(Landroid/view/View;Landroid/view/MotionEvent;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/b1$a;->a()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/b1$a;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/b1$a;->a:Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/b1;->a(Lorg/json/JSONArray;Landroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/b1$a;->b:Landroid/view/View;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/b1$a;->a:Lorg/json/JSONArray;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/b1$a;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, p2, v1, v2}, Lcom/mbridge/msdk/foundation/tools/b1;->a(Landroid/view/View;Landroid/view/MotionEvent;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/tools/b1$a;->d:Landroid/view/View$OnTouchListener;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-interface {p0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    const/4 p0, 0x0

    .line 66
    return p0
.end method
