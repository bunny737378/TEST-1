.class public Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Ruleset;

.field c:Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;

.field d:Ljava/lang/String;

.field e:Lfg6;

.field f:Ljava/lang/String;

.field g:Lfg6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->a:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Ruleset;

    .line 54
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->c:Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;

    .line 55
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->d:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->e:Lfg6;

    .line 57
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->f:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->g:Lfg6;

    return-void
.end method

.method public constructor <init>(Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Ruleset;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->c:Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->e:Lfg6;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->g:Lfg6;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Ruleset;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Ruleset;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->c:Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->c:Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->e:Lfg6;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->e:Lfg6;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->f:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->g:Lfg6;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->g:Lfg6;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->d:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->d:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method public static create()Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public css(Lcom/smaato/sdk/ng/utils/svgparser/CSS;)Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSBase;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Ruleset;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Ruleset;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public css(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Ruleset;

    return-object p0
.end method

.method public hasCss()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Ruleset;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public hasPreserveAspectRatio()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->c:Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hasTarget()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hasView()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hasViewBox()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->e:Lfg6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hasViewPort()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->g:Lfg6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public preserveAspectRatio(Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;)Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->c:Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;

    .line 2
    .line 3
    return-object p0
.end method

.method public target(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public view(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public viewBox(FFFF)Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;
    .locals 1

    .line 1
    new-instance v0, Lfg6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lfg6;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->e:Lfg6;

    .line 7
    .line 8
    return-object p0
.end method

.method public viewPort(FFFF)Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;
    .locals 1

    .line 1
    new-instance v0, Lfg6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lfg6;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->g:Lfg6;

    .line 7
    .line 8
    return-object p0
.end method
