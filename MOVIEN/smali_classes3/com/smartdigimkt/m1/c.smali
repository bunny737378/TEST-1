.class public final Lcom/smartdigimkt/m1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/smartdigimkt/m1/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m1/f;Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Rect;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/m1/c;->f:Lcom/smartdigimkt/m1/f;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/m1/c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/m1/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/m1/c;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput p5, p0, Lcom/smartdigimkt/m1/c;->d:I

    .line 11
    .line 12
    iput p6, p0, Lcom/smartdigimkt/m1/c;->e:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m1/c;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/smartdigimkt/n/c;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/m1/c;->f:Lcom/smartdigimkt/m1/f;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/smartdigimkt/m1/c;->b:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/smartdigimkt/m1/c;->f:Lcom/smartdigimkt/m1/f;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/smartdigimkt/m1/f;->a()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    sget-object v4, Lcom/smartdigimkt/m1/f;->b:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    iget-object v4, v4, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v4}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setInstanceId(Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object v2, p0, Lcom/smartdigimkt/m1/c;->b:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setUnitId(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;->setWebView(Landroid/webkit/WebView;)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/smartdigimkt/m1/c;->c:Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setRect(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    iget v0, p0, Lcom/smartdigimkt/m1/c;->d:I

    .line 71
    .line 72
    if-gtz v0, :cond_1

    .line 73
    .line 74
    iget v2, p0, Lcom/smartdigimkt/m1/c;->e:I

    .line 75
    .line 76
    if-lez v2, :cond_2

    .line 77
    .line 78
    :cond_1
    iget v2, p0, Lcom/smartdigimkt/m1/c;->e:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setLayout(II)V

    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/m1/c;->f:Lcom/smartdigimkt/m1/f;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/smartdigimkt/m1/c;->a:Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v3}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    return-void
.end method
