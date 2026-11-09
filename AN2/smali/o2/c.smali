.class public final synthetic Lo2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo2/c;->a:I

    iput-object p2, p0, Lo2/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lo2/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->j:Lw5/g;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v1, Li/G;

    .line 15
    .line 16
    iget-object v1, v1, Li/G;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lw5/a;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lw5/a;->a(Lw5/h;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v2, v1, Lw5/a;->e:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lw5/a;->e(Lw5/h;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, Lw5/a;->d()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :pswitch_0
    iget-object p1, p0, Lo2/c;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/anilab/android/ui/settings/PlayerSettingsFragment;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/anilab/android/ui/settings/PlayerSettingsFragment;->D0:LY2/r;

    .line 53
    .line 54
    invoke-virtual {p1}, LY2/r;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lo2/j;

    .line 59
    .line 60
    new-instance v0, Lo2/i;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, p1, p2, v1}, Lo2/i;-><init>(Lo2/j;ZLE7/d;)V

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p1, p2, v0}, LM1/r;->d(ZLO7/p;)LY7/y0;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
