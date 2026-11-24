.class public abstract Lno6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Loz5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lnc2;->F:Loz5;

    .line 2
    .line 3
    sput-object v0, Lno6;->a:Loz5;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lrq5;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lrq5;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    const/4 v4, 0x1

    .line 13
    if-ge v3, v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lxq5;

    .line 20
    .line 21
    iget-byte v5, v5, Lxq5;->i:B

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lrq5;->a()Landroid/view/MotionEvent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x2002

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, v4, :cond_3

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lrq5;->a()Landroid/view/MotionEvent;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    const v0, 0x100008

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eq p0, v4, :cond_3

    .line 57
    .line 58
    :cond_2
    return v2

    .line 59
    :cond_3
    return v4
.end method
