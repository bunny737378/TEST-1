.class public final Lcom/smartdigimkt/c5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/c5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->f:Z

    .line 6
    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->start()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/c5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->d:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;

    .line 15
    .line 16
    const-wide/16 v1, 0xc8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->setStartDelay(J)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/c5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->d:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;->start()V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/c5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 31
    .line 32
    const-wide/16 v1, 0x12c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->setStartDelay(J)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/c5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->start()V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/c5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;

    .line 45
    .line 46
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->e:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView03;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->getMainViewScale()F

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->setMainViewScale(F)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/smartdigimkt/c5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->e:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView03;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->setStartDelay(J)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/smartdigimkt/c5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->e:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView03;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView03;->start()V

    .line 70
    return-void
.end method
