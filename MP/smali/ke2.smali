.class public final Lke2;
.super Liq9;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final p:Lje2;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lje2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lje2;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lke2;->p:Lje2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lke2;->p:Lje2;

    .line 2
    .line 3
    iget-boolean p0, p0, Lje2;->r:Z

    .line 4
    .line 5
    return p0
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    invoke-static {}, Ltd2;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lke2;->p:Lje2;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lje2;->I(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    invoke-static {}, Ltd2;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lke2;->p:Lje2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Lje2;->r:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lje2;->J(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final P(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    invoke-static {}, Ltd2;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p0, p0, Lke2;->p:Lje2;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lje2;->P(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final z([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-static {}, Ltd2;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p0, p0, Lke2;->p:Lje2;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lje2;->z([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
