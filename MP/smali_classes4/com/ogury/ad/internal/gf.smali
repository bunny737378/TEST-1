.class public final Lcom/ogury/ad/internal/gf;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lfr0;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lfr0;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/gf;->a:Lfr0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ogury/ad/internal/gf;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 4

    .line 1
    const-string v0, "PixelCopy failed: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ogury/ad/internal/gf;->a:Lfr0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfr0;->q()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Lo85;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ogury/ad/internal/gf;->a:Lfr0;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    :try_start_1
    iget-object p1, p0, Lcom/ogury/ad/internal/gf;->b:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lfr0;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v2, Lcom/ogury/core/OguryError;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v0, 0x67

    .line 38
    .line 39
    invoke-direct {v2, v0, p1}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lbc6;

    .line 43
    .line 44
    invoke-direct {p1, v2}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lfr0;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    iget-object v0, p0, Lcom/ogury/ad/internal/gf;->a:Lfr0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lfr0;->q()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v0, v0, Lo85;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object p0, p0, Lcom/ogury/ad/internal/gf;->a:Lfr0;

    .line 63
    .line 64
    new-instance v0, Lcom/ogury/core/OguryError;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "PixelCopy callback failed: "

    .line 71
    .line 72
    invoke-static {v1, p1}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/16 v1, 0x68

    .line 77
    .line 78
    invoke-direct {v0, v1, p1}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lbc6;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lfr0;->resumeWith(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method
