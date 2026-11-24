.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/e;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lda6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lda6;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(IILandroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/e;->d:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/e;->e:I

    .line 10
    .line 11
    iput p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/e;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final a(Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {p0, p1, p3, p4}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/f;->a(Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Logo shown for "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " for url "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "OneTrust"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lji7;Z)Z
    .locals 6
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lji7;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lji7;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string p4, "Logo shown for "

    .line 8
    .line 9
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " failed for url "

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "OneTrust"

    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/e;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/e;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, p2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/e;->d:Landroid/widget/ImageView;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/e;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/e;->e:I

    .line 56
    .line 57
    iget v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/e;->f:I

    .line 58
    .line 59
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/e;->a:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/p;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/p;-><init>(Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public final bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lji7;Lbo1;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/e;->a()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
