.class public Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "layout"

    .line 18
    .line 19
    const-string v2, "web_load_fail_refresh"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    .line 32
    const/16 p1, 0x11

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string v0, "id"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    new-instance v0, Lcom/smartdigimkt/u5/o;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/smartdigimkt/u5/o;-><init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method


# virtual methods
.method public setOnRefreshListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;->a:Landroid/view/View$OnClickListener;

    return-void
.end method
