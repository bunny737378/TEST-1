.class public final LS1/c;
.super Ld/n;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/anilab/android/ui/editProfile/EditProfileFragment;


# direct methods
.method public constructor <init>(Lcom/anilab/android/ui/editProfile/EditProfileFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1/c;->d:Lcom/anilab/android/ui/editProfile/EditProfileFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Ld/n;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LS1/c;->d:Lcom/anilab/android/ui/editProfile/EditProfileFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, LM1/n;->e0()LW/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LJ1/H;

    .line 8
    .line 9
    iget-object v1, v1, LJ1/H;->y:Landroidx/constraintlayout/widget/Group;

    .line 10
    .line 11
    const-string v2, "groupSelectAvatar"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Ld/n;->a:Z

    .line 24
    .line 25
    iget-object v1, p0, Ld/n;->c:Lkotlin/jvm/internal/g;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, LO7/a;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, LM1/n;->e0()LW/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LJ1/H;

    .line 37
    .line 38
    iget-object v0, v0, LJ1/H;->y:Landroidx/constraintlayout/widget/Group;

    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {v0}, LM1/n;->q0(LM1/n;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
