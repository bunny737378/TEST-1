.class public final Lbj2;
.super Lwv1;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final f:Lqy1;

.field public final g:Lzv1;


# direct methods
.method public constructor <init>(Lqy1;Lzv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwv1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbj2;->f:Lqy1;

    .line 5
    .line 6
    iput-object p2, p0, Lbj2;->g:Lzv1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b3(Lhe1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfd1;

    .line 5
    .line 6
    iget-object v1, p1, Lhe1;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p1, Lhe1;->g:I

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lfd1;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbj2;->f:Lqy1;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lqy1;->c(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c1(Landroid/os/ParcelFileDescriptor;Lzv1;)V
    .locals 2

    .line 1
    new-instance v0, Lkj2;

    .line 2
    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lkj2;-><init>(Ljava/io/InputStream;Lzv1;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbj2;->f:Lqy1;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lqy1;->b(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v1(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 1
    new-instance v0, Lkj2;

    .line 2
    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbj2;->g:Lzv1;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lkj2;-><init>(Ljava/io/InputStream;Lzv1;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbj2;->f:Lqy1;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lqy1;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
