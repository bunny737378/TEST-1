.class public abstract Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroidx/fragment/app/z;

.field public final b:Llr0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z;Llr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/z;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/e;->b:Llr0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/z;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/z;->e:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/fragment/app/e;->b:Llr0;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/z;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/z;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    cmpg-float v1, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x4

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v0, v4, :cond_3

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p0, "Unknown visibility "

    .line 43
    .line 44
    invoke-static {v0, p0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    move v4, v3

    .line 53
    :cond_3
    :goto_0
    iget p0, p0, Landroidx/fragment/app/z;->a:I

    .line 54
    .line 55
    if-eq v4, p0, :cond_5

    .line 56
    .line 57
    if-eq v4, v3, :cond_4

    .line 58
    .line 59
    if-ne p0, v3, :cond_5

    .line 60
    .line 61
    :cond_4
    return v2

    .line 62
    :cond_5
    const/4 p0, 0x1

    .line 63
    return p0
.end method
