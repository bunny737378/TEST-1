.class public final synthetic LQ2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/s;


# instance fields
.field public final synthetic w:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ2/b;->w:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    .line 6
    iput p2, p0, LQ2/b;->x:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LQ2/b;->w:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget v0, p0, LQ2/b;->x:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
