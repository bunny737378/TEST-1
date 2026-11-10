.class public final synthetic Lxc;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxc;->a:Lcom/google/android/material/chip/Chip;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/chip/Chip;->B:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object p0, p0, Lxc;->a:Lcom/google/android/material/chip/Chip;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
