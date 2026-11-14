.class public final Lca/g;
.super Lca/h;
.source "source.java"


# static fields
.field public static final f:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lca/h;->a:I

    .line 2
    .line 3
    sput v0, Lca/g;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public static f(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    invoke-static {p0}, Lca/h;->f(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
