.class public final Lcom/smartdigimkt/z1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lcom/smartdigimkt/z1/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z1/c;Landroid/graphics/Bitmap;IFF)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/z1/b;->e:Lcom/smartdigimkt/z1/c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/z1/b;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput p3, p0, Lcom/smartdigimkt/z1/b;->b:I

    .line 7
    .line 8
    iput p4, p0, Lcom/smartdigimkt/z1/b;->c:F

    .line 9
    .line 10
    iput p5, p0, Lcom/smartdigimkt/z1/b;->d:F

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/z1/b;->a:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/o0/g;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/z1/b;->a:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/smartdigimkt/o0/g;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget v2, Lcom/smartdigimkt/w1/b;->j:I

    .line 15
    .line 16
    new-instance v2, Lcom/smartdigimkt/w1/a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Lcom/smartdigimkt/w1/a;-><init>()V

    .line 20
    .line 21
    iget v3, p0, Lcom/smartdigimkt/z1/b;->b:I

    .line 22
    .line 23
    iput v3, v2, Lcom/smartdigimkt/w1/a;->e:I

    .line 24
    .line 25
    iput-object v0, v2, Lcom/smartdigimkt/w1/a;->b:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iput-object v1, v2, Lcom/smartdigimkt/w1/a;->c:Landroid/graphics/Bitmap;

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    if-ne v3, v0, :cond_1

    .line 31
    .line 32
    iget v0, p0, Lcom/smartdigimkt/z1/b;->c:F

    .line 33
    .line 34
    iget v1, p0, Lcom/smartdigimkt/z1/b;->d:F

    .line 35
    .line 36
    cmpl-float v3, v0, v1

    .line 37
    .line 38
    if-lez v3, :cond_0

    .line 39
    .line 40
    iput v0, v2, Lcom/smartdigimkt/w1/a;->f:F

    .line 41
    .line 42
    iput v1, v2, Lcom/smartdigimkt/w1/a;->g:F

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_0
    iput v1, v2, Lcom/smartdigimkt/w1/a;->f:F

    .line 48
    .line 49
    iput v0, v2, Lcom/smartdigimkt/w1/a;->g:F

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget v0, p0, Lcom/smartdigimkt/z1/b;->c:F

    .line 53
    .line 54
    iput v0, v2, Lcom/smartdigimkt/w1/a;->f:F

    .line 55
    .line 56
    iget v0, p0, Lcom/smartdigimkt/z1/b;->d:F

    .line 57
    .line 58
    iput v0, v2, Lcom/smartdigimkt/w1/a;->g:F

    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/z1/b;->e:Lcom/smartdigimkt/z1/c;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/smartdigimkt/z1/c;->a:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v1, Lcom/smartdigimkt/z1/a;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0, v2}, Lcom/smartdigimkt/z1/a;-><init>(Lcom/smartdigimkt/z1/b;Lcom/smartdigimkt/w1/a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    :cond_2
    :goto_2
    return-void
.end method
