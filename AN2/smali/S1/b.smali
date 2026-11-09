.class public final synthetic LS1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/anilab/android/ui/editProfile/EditProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/anilab/android/ui/editProfile/EditProfileFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LS1/b;->a:I

    iput-object p1, p0, LS1/b;->b:Lcom/anilab/android/ui/editProfile/EditProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LS1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LS1/c;

    .line 7
    .line 8
    iget-object v1, p0, LS1/b;->b:Lcom/anilab/android/ui/editProfile/EditProfileFragment;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LS1/c;-><init>(Lcom/anilab/android/ui/editProfile/EditProfileFragment;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, LS1/a;

    .line 15
    .line 16
    new-instance v1, LG0/h;

    .line 17
    .line 18
    iget-object v3, p0, LS1/b;->b:Lcom/anilab/android/ui/editProfile/EditProfileFragment;

    .line 19
    .line 20
    const-class v4, Lcom/anilab/android/ui/editProfile/EditProfileFragment;

    .line 21
    .line 22
    const-string v5, "onAvatarClick"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const-string v6, "onAvatarClick(Lcom/anilab/domain/model/Avatar;)V"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x2

    .line 29
    invoke-direct/range {v1 .. v8}, LG0/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, LS1/a;-><init>(LG0/h;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
