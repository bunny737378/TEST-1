.class public Lchuangyuan/ycj/videolibrary/video/ExoDataBean;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/video/ExoDataBean;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lchuangyuan/ycj/videolibrary/video/ExoDataBean;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lchuangyuan/ycj/videolibrary/video/ExoDataBean;->c:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lchuangyuan/ycj/videolibrary/video/ExoDataBean;->a:Z

    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lchuangyuan/ycj/videolibrary/video/ExoDataBean;->a:Z

    return-void
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/video/ExoDataBean;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lchuangyuan/ycj/videolibrary/video/ExoDataBean;->b:I

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lchuangyuan/ycj/videolibrary/video/ExoDataBean;->c:I

    return-void
.end method
