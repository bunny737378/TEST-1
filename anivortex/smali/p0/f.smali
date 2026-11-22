.class public final Lp0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[Lp0/L;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:Ljava/lang/CharSequence;

.field public final i:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 1
    :cond_0
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    goto :goto_0

    .line 2
    :goto_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v10}, Lp0/f;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lp0/L;[Lp0/L;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lp0/L;[Lp0/L;ZZZ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x1

    .line 4
    iput-boolean p6, p0, Lp0/f;->e:Z

    .line 5
    iput-object p1, p0, Lp0/f;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_1

    .line 6
    iget p6, p1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    .line 7
    iget-object p6, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    invoke-static {p6}, Lf4/G2;->c(Ljava/lang/Object;)I

    move-result p6

    :cond_0
    const/4 v0, 0x2

    if-ne p6, v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->f()I

    move-result p1

    iput p1, p0, Lp0/f;->g:I

    .line 9
    :cond_1
    invoke-static {p2}, Lp0/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lp0/f;->h:Ljava/lang/CharSequence;

    .line 10
    iput-object p3, p0, Lp0/f;->i:Landroid/app/PendingIntent;

    if-eqz p4, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, Lp0/f;->a:Landroid/os/Bundle;

    .line 12
    iput-object p5, p0, Lp0/f;->c:[Lp0/L;

    .line 13
    iput-boolean p7, p0, Lp0/f;->d:Z

    .line 14
    iput-boolean p8, p0, Lp0/f;->e:Z

    .line 15
    iput-boolean p9, p0, Lp0/f;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/f;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lp0/f;->g:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lp0/f;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lp0/f;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    .line 20
    return-object v0
.end method
