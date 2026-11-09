.class public final Landroid/support/v4/media/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/material/datepicker/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0302f6

    .line 2
    invoke-static {v1, p1, v0}, Lm2/C0;->q(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 3
    sget-object v1, Lr2/a;->q:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lm/t;->b(Landroid/content/Context;I)Lm/t;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lm/t;->b(Landroid/content/Context;I)Lm/t;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/media/b;->g:Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lm/t;->b(Landroid/content/Context;I)Lm/t;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/media/b;->b:Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lm/t;->b(Landroid/content/Context;I)Lm/t;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/media/b;->c:Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {p1, v0, v1}, Lf2/h;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Lm/t;->b(Landroid/content/Context;I)Lm/t;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v4/media/b;->d:Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Lm/t;->b(Landroid/content/Context;I)Lm/t;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v4/media/b;->e:Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Lm/t;->b(Landroid/content/Context;I)Lm/t;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/b;->f:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/b;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/media/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/v4/media/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/media/b;->d:Ljava/lang/Object;

    iput-object p5, p0, Landroid/support/v4/media/b;->e:Ljava/lang/Object;

    iput-object p6, p0, Landroid/support/v4/media/b;->f:Ljava/lang/Object;

    iput-object p7, p0, Landroid/support/v4/media/b;->g:Ljava/lang/Object;

    iput-object p8, p0, Landroid/support/v4/media/b;->h:Ljava/lang/Object;

    return-void
.end method
