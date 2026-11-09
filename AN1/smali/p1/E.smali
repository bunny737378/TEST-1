.class public final Lp1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/y;
.implements Lv1/a;


# instance fields
.field public final w:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp1/E;->w:Landroid/content/res/Resources;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp1/E;->w:Landroid/content/res/Resources;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Lp1/C;)Lp1/x;
    .locals 3

    .line 1
    new-instance v0, Lp1/m;

    .line 2
    .line 3
    const-class v1, Landroid/net/Uri;

    .line 4
    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Lp1/C;->b(Ljava/lang/Class;Ljava/lang/Class;)Lp1/x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lp1/E;->w:Landroid/content/res/Resources;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lp1/m;-><init>(Landroid/content/res/Resources;Lp1/x;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final f(Ll1/F;Lj1/m;)Ll1/F;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Ls1/d;

    .line 6
    .line 7
    iget-object v0, p0, Lp1/E;->w:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-direct {p2, v0, p1}, Ls1/d;-><init>(Landroid/content/res/Resources;Ll1/F;)V

    .line 10
    .line 11
    .line 12
    move-object p1, p2

    .line 13
    :goto_0
    return-object p1
.end method
