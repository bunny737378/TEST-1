.class Lcom/luck/picture/lib/PictureSelectorPreviewFragment$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->L1(Lcom/luck/picture/lib/entity/LocalMedia;ZLcom/luck/picture/lib/interfaces/OnCallbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/luck/picture/lib/interfaces/OnCallbackListener<",
        "Lcom/luck/picture/lib/entity/MediaExtraInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/luck/picture/lib/entity/LocalMedia;

.field public final synthetic b:Lcom/luck/picture/lib/interfaces/OnCallbackListener;

.field public final synthetic c:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/interfaces/OnCallbackListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$27;->c:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$27;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$27;->b:Lcom/luck/picture/lib/interfaces/OnCallbackListener;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/luck/picture/lib/entity/MediaExtraInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$27;->b(Lcom/luck/picture/lib/entity/MediaExtraInfo;)V

    .line 6
    return-void
.end method

.method public b(Lcom/luck/picture/lib/entity/MediaExtraInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$27;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->c()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->u0(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->b()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$27;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->b()I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->f0(I)V

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$27;->b:Lcom/luck/picture/lib/interfaces/OnCallbackListener;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$27;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->B()I

    .line 40
    move-result v0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$27;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->o()I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    filled-new-array {v0, v1}, [I

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcom/luck/picture/lib/interfaces/OnCallbackListener;->a(Ljava/lang/Object;)V

    .line 54
    :cond_2
    return-void
.end method
