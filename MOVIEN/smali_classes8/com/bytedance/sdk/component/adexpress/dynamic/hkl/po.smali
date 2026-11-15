.class public Lcom/bytedance/sdk/component/adexpress/dynamic/hkl/po;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/hkl/uym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/bytedance/sdk/component/adexpress/on/emh;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/hkl/uym<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected bjc:Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/uym;

.field protected bme:I

.field protected feh:Landroid/content/Context;

.field protected hkl:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bme;

.field protected nb:Lcom/bytedance/sdk/component/adexpress/on/emh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bme;Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/uym;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hkl/po;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bme;Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/uym;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bme;Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/uym;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hkl/po;->bme:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hkl/po;->feh:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hkl/po;->hkl:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bme;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hkl/po;->bjc:Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/uym;

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hkl/po;->bjc()V

    return-void
.end method


# virtual methods
.method public bjc()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/on/emh;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hkl/po;->feh:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hkl/po;->bjc:Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/uym;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/uym;->yo()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/on/emh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hkl/po;->nb:Lcom/bytedance/sdk/component/adexpress/on/emh;

    .line 16
    .line 17
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hkl/po;->feh:Landroid/content/Context;

    .line 20
    .line 21
    const/high16 v2, 0x43480000    # 200.0f

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/bjc/uym;->nb(Landroid/content/Context;F)F

    .line 25
    move-result v1

    .line 26
    float-to-int v1, v1

    .line 27
    const/4 v2, -0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    const/16 v1, 0x51

    .line 33
    .line 34
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hkl/po;->feh:Landroid/content/Context;

    .line 37
    .line 38
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hkl/po;->bme:I

    .line 39
    .line 40
    rsub-int/lit8 v2, v2, 0x64

    .line 41
    int-to-float v2, v2

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/bjc/uym;->nb(Landroid/content/Context;F)F

    .line 45
    move-result v1

    .line 46
    float-to-int v1, v1

    .line 47
    .line 48
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hkl/po;->nb:Lcom/bytedance/sdk/component/adexpress/on/emh;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hkl/po;->nb:Lcom/bytedance/sdk/component/adexpress/on/emh;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hkl/po;->bjc:Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/uym;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/uym;->ht()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/on/emh;->setGuideText(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :catchall_0
    return-void
.end method

.method public bme()Lcom/bytedance/sdk/component/adexpress/on/emh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hkl/po;->nb:Lcom/bytedance/sdk/component/adexpress/on/emh;

    return-object v0
.end method

.method public feh()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hkl/po;->nb:Lcom/bytedance/sdk/component/adexpress/on/emh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/on/emh;->feh()V

    .line 6
    return-void
.end method

.method public synthetic hkl()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hkl/po;->bme()Lcom/bytedance/sdk/component/adexpress/on/emh;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public nb()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hkl/po;->nb:Lcom/bytedance/sdk/component/adexpress/on/emh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/on/emh;->nb()V

    .line 6
    return-void
.end method
