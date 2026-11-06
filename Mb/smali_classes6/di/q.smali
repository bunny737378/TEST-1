.class public final Ldi/q;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ldi/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldi/q;

    .line 3
    invoke-direct {v0}, Ldi/q;-><init>()V

    .line 6
    sput-object v0, Ldi/q;->a:Ldi/q;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 12
    if-eqz v2, :cond_1

    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    :cond_2
    return-void
.end method
