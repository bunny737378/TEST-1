.class public final LlI丨lii/il丨l丨;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/callBack/MainWdNativeAdCallback;


# instance fields
.field public a:Lll丨L1ii/l丨Li1LL;

.field public b:Lll丨L1ii/Ll丨1;

.field public final c:LLlLI1/IL1Iii;

.field public final synthetic d:LlI丨lii/L11丨;


# direct methods
.method public constructor <init>(LlI丨lii/L11丨;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LlI丨lii/il丨l丨;->d:LlI丨lii/L11丨;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, LlI丨lii/il丨l丨;->a:Lll丨L1ii/l丨Li1LL;

    .line 9
    .line 10
    iput-object p1, p0, LlI丨lii/il丨l丨;->b:Lll丨L1ii/Ll丨1;

    .line 11
    .line 12
    new-instance p1, LLlLI1/IL1Iii;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, LLlLI1/IL1Iii;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, LlI丨lii/il丨l丨;->c:LLlLI1/IL1Iii;

    .line 18
    return-void
.end method


# virtual methods
.method public final onAdClick()V
    .locals 0

    return-void
.end method

.method public final onAdClose()V
    .locals 0

    return-void
.end method

.method public final onAdFail(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LlI丨lii/il丨l丨;->c:LLlLI1/IL1Iii;

    .line 3
    .line 4
    iput p1, v0, LLlLI1/IL1Iii;->e:I

    .line 5
    .line 6
    iput-object p2, v0, LLlLI1/IL1Iii;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, LlI丨lii/il丨l丨;->d:LlI丨lii/L11丨;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lll丨L1ii/Ll丨1;->B(LLlLI1/IL1Iii;)V

    .line 12
    return-void
.end method

.method public final onAdLoaded(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LlI丨lii/il丨l丨;->a:Lll丨L1ii/l丨Li1LL;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lll丨L1ii/l丨Li1LL;->getRevenue()D

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, LlI丨lii/il丨l丨;->c:LLlLI1/IL1Iii;

    .line 9
    .line 10
    iput-wide v0, v2, LLlLI1/IL1Iii;->a:D

    .line 11
    .line 12
    iget-object v0, p0, LlI丨lii/il丨l丨;->a:Lll丨L1ii/l丨Li1LL;

    .line 13
    .line 14
    iput-object v0, v2, LLlLI1/IL1Iii;->b:Lll丨L1ii/l丨Li1LL;

    .line 15
    .line 16
    iget-object v0, p0, LlI丨lii/il丨l丨;->b:Lll丨L1ii/Ll丨1;

    .line 17
    .line 18
    iput-object v0, v2, LLlLI1/IL1Iii;->c:Lll丨L1ii/Ll丨1;

    .line 19
    .line 20
    iput-object p1, v2, LLlLI1/IL1Iii;->d:Landroid/view/View;

    .line 21
    .line 22
    iget-object p1, p0, LlI丨lii/il丨l丨;->d:LlI丨lii/L11丨;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lll丨L1ii/Ll丨1;->y(LLlLI1/IL1Iii;)V

    .line 26
    return-void
.end method

.method public final onAdShow(Lcom/yk/e/object/AdInfo;)V
    .locals 0

    return-void
.end method
