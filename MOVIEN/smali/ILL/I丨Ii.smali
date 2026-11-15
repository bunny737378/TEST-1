.class public final LILL/I丨Ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;


# instance fields
.field public final synthetic a:LILL/il丨l丨;


# direct methods
.method public constructor <init>(LILL/il丨l丨;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LILL/I丨Ii;->a:LILL/il丨l丨;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    .line 3
    check-cast v1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 4
    .line 5
    iget-object p1, p0, LILL/I丨Ii;->a:LILL/il丨l丨;

    .line 6
    .line 7
    iget-object v0, p1, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v2, v0, LLlLI1/L丨1丨1丨I;->d:I

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    :cond_0
    const/16 v2, 0x3e8

    .line 16
    .line 17
    :cond_1
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget v0, v0, LLlLI1/L丨1丨1丨I;->e:I

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    move v3, v0

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_3
    :goto_1
    const/16 v0, 0x23a

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :goto_2
    iget-object p1, p1, LILL/il丨l丨;->F:LILil/丨il;

    .line 30
    .line 31
    iget-object p1, p1, LILil/丨il;->g:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    :cond_4
    iget-object p1, p0, LILL/I丨Ii;->a:LILL/il丨l丨;

    .line 40
    .line 41
    iget-object v0, p1, LILL/il丨l丨;->F:LILil/丨il;

    .line 42
    .line 43
    iget-object v4, p1, LILL/il丨l丨;->J:LILL/LI丨丨l丨l;

    .line 44
    .line 45
    iput-object v4, v0, LILil/丨il;->b:LILil/L丨1丨1丨I;

    .line 46
    .line 47
    iget v4, p1, LILL/Ll丨1;->A:I

    .line 48
    .line 49
    iget v5, p1, LILL/Ll丨1;->B:I

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v0 .. v5}, LILil/丨il;->b(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;IIII)V

    .line 53
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LILL/I丨Ii;->a:LILL/il丨l丨;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p1, ", "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 26
    return-void
.end method
