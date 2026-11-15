.class public final LlI丨lii/L丨1l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/callBack/MainThirdBannerCallBack;


# instance fields
.field public a:Lll丨L1ii/l丨Li1LL;

.field public b:Lll丨L1ii/Ll丨1;

.field public c:Z

.field public final d:LLlLI1/IL1Iii;

.field public final synthetic e:LlI丨lii/I丨Ii;


# direct methods
.method public constructor <init>(LlI丨lii/I丨Ii;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LlI丨lii/L丨1l;->e:LlI丨lii/I丨Ii;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, LlI丨lii/L丨1l;->a:Lll丨L1ii/l丨Li1LL;

    .line 9
    .line 10
    iput-object p1, p0, LlI丨lii/L丨1l;->b:Lll丨L1ii/Ll丨1;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-boolean p1, p0, LlI丨lii/L丨1l;->c:Z

    .line 14
    .line 15
    new-instance p1, LLlLI1/IL1Iii;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, LLlLI1/IL1Iii;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, LlI丨lii/L丨1l;->d:LLlLI1/IL1Iii;

    .line 21
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
    iget-object v0, p0, LlI丨lii/L丨1l;->d:LLlLI1/IL1Iii;

    .line 3
    .line 4
    iput p1, v0, LLlLI1/IL1Iii;->e:I

    .line 5
    .line 6
    iput-object p2, v0, LLlLI1/IL1Iii;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean p1, p0, LlI丨lii/L丨1l;->c:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LlI丨lii/L丨1l;->e:LlI丨lii/I丨Ii;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lll丨L1ii/Ll丨1;->v(LLlLI1/IL1Iii;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, LlI丨lii/L丨1l;->e:LlI丨lii/I丨Ii;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lll丨L1ii/Ll丨1;->B(LLlLI1/IL1Iii;)V

    .line 22
    :goto_0
    return-void
.end method

.method public final onAdLoaded(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LlI丨lii/L丨1l;->a:Lll丨L1ii/l丨Li1LL;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lll丨L1ii/l丨Li1LL;->getRevenue()D

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, LlI丨lii/L丨1l;->d:LLlLI1/IL1Iii;

    .line 9
    .line 10
    iput-wide v0, v2, LLlLI1/IL1Iii;->a:D

    .line 11
    .line 12
    iget-object v0, p0, LlI丨lii/L丨1l;->a:Lll丨L1ii/l丨Li1LL;

    .line 13
    .line 14
    iput-object v0, v2, LLlLI1/IL1Iii;->b:Lll丨L1ii/l丨Li1LL;

    .line 15
    .line 16
    iget-object v0, p0, LlI丨lii/L丨1l;->b:Lll丨L1ii/Ll丨1;

    .line 17
    .line 18
    iput-object v0, v2, LLlLI1/IL1Iii;->c:Lll丨L1ii/Ll丨1;

    .line 19
    .line 20
    iput-object p1, v2, LLlLI1/IL1Iii;->d:Landroid/view/View;

    .line 21
    .line 22
    iget-boolean p1, p0, LlI丨lii/L丨1l;->c:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, LlI丨lii/L丨1l;->e:LlI丨lii/I丨Ii;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lll丨L1ii/Ll丨1;->c(LLlLI1/IL1Iii;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, LlI丨lii/L丨1l;->e:LlI丨lii/I丨Ii;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lll丨L1ii/Ll丨1;->y(LLlLI1/IL1Iii;)V

    .line 36
    :goto_0
    return-void
.end method

.method public final onAdShow(Lcom/yk/e/object/AdInfo;)V
    .locals 0

    return-void
.end method
