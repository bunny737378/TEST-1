.class final Lxa/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:Lza/i;

.field b:Z


# direct methods
.method public constructor <init>(Lxa/a$b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget-object v0, p1, Lxa/a$b;->a:Lza/i;

    invoke-virtual {v0}, Lza/i;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lza/i;

    iput-object v0, p0, Lxa/a$b;->a:Lza/i;

    .line 6
    iget-boolean p1, p1, Lxa/a$b;->b:Z

    iput-boolean p1, p0, Lxa/a$b;->b:Z

    return-void
.end method

.method public constructor <init>(Lza/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lxa/a$b;->a:Lza/i;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lxa/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lxa/a;
    .locals 3

    .line 1
    new-instance v0, Lxa/a;

    .line 2
    .line 3
    new-instance v1, Lxa/a$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lxa/a$b;-><init>(Lxa/a$b;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lxa/a;-><init>(Lxa/a$b;Lxa/a$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxa/a$b;->a()Lxa/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
