.class public final synthetic LG5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/q;
.implements Ll4/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, LG5/b;->b:Ljava/lang/Object;

    iput p1, p0, LG5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LG5/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, LG5/b;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lj3/p0;

    .line 2
    .line 3
    iget-object v0, p0, LG5/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lj3/Y;

    .line 6
    .line 7
    iget v1, p0, LG5/b;->a:I

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lj3/p0;->K(Lj3/Y;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
